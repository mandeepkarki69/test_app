// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/event_detail.dart';

part 'event_detail_dto.freezed.dart';
part 'event_detail_dto.g.dart';

@freezed
class EventDetailDto with _$EventDetailDto {
  const factory EventDetailDto({
    required String id,
    required String name,
    String? about,
    String? venue,
    @JsonKey(name: 'age_constraint') String? ageConstraint,
    @JsonKey(name: 'date_range') DateRangeDto? dateRange,
    @Default(<String>[]) List<String> language,
    @Default(<String>[]) List<String> category,
    @Default(<String>[]) List<String> subcategory,
    @JsonKey(name: 'event_type') @Default(<String>[]) List<String> eventType,
    @Default(<ArtistDto>[]) List<ArtistDto> artists,
    @JsonKey(name: 'event_content')
    @Default(<dynamic>[])
    List<dynamic> eventContent,
    String? image,
    @JsonKey(name: 'is_exclusive') @Default(false) bool isExclusive,
    @JsonKey(name: 'interested_count') @Default(0) int interestedCount,
    @JsonKey(name: 'is_interested') @Default(false) bool isInterested,
    @JsonKey(name: 'is_free') @Default(false) bool isFree,
    @JsonKey(name: 'amount_range') AmountRangeDto? amountRange,
    OrganizerDto? organizer,
    @JsonKey(name: 'event_venues')
    @Default(<EventVenueDto>[])
    List<EventVenueDto> eventVenues,
    @JsonKey(name: 'metadata_json') MetadataDto? metadataJson,
    @JsonKey(name: 'recommended_events')
    @Default(<EventSummaryDto>[])
    List<EventSummaryDto> recommendedEvents,
  }) = _EventDetailDto;

  factory EventDetailDto.fromJson(Map<String, dynamic> json) =>
      _$EventDetailDtoFromJson(json);
}

extension EventDetailDtoX on EventDetailDto {
  EventDetail toDomain() => EventDetail(
    id: id,
    name: name,
    about: about,
    venue: venue,
    ageConstraint: ageConstraint,
    dateRange:
        dateRange?.toDomain() ??
        const DateRange(startDatetime: '', endDatetime: ''),
    language: language,
    category: category,
    subcategory: subcategory,
    eventType: eventType,
    artists: artists.map((ArtistDto e) => e.toDomain()).toList(),
    eventContent: eventContent,
    image: image,
    isExclusive: isExclusive,
    interestedCount: interestedCount,
    isInterested: isInterested,
    isFree: isFree,
    amountRange: amountRange?.toDomain(),
    organizer: organizer?.toDomain(),
    eventVenues: eventVenues.map((EventVenueDto e) => e.toDomain()).toList(),
    metadataJson: metadataJson?.toDomain(),
    recommendedEvents: recommendedEvents
        .map((EventSummaryDto e) => e.toDomain())
        .toList(),
  );
}

@freezed
class DateRangeDto with _$DateRangeDto {
  const factory DateRangeDto({
    @JsonKey(name: 'start_datetime') required String startDatetime,
    @JsonKey(name: 'end_datetime') required String endDatetime,
  }) = _DateRangeDto;

  factory DateRangeDto.fromJson(Map<String, dynamic> json) =>
      _$DateRangeDtoFromJson(json);
}

extension DateRangeDtoX on DateRangeDto {
  DateRange toDomain() =>
      DateRange(startDatetime: startDatetime, endDatetime: endDatetime);
}

@freezed
class AmountRangeDto with _$AmountRangeDto {
  const factory AmountRangeDto({
    @JsonKey(name: 'highest_amount') required String highestAmount,
    @JsonKey(name: 'lowest_amount') required String lowestAmount,
  }) = _AmountRangeDto;

  factory AmountRangeDto.fromJson(Map<String, dynamic> json) =>
      _$AmountRangeDtoFromJson(json);
}

extension AmountRangeDtoX on AmountRangeDto {
  AmountRange toDomain() =>
      AmountRange(highestAmount: highestAmount, lowestAmount: lowestAmount);
}

@freezed
class OrganizerDto with _$OrganizerDto {
  const factory OrganizerDto({
    required String id,
    required String name,
    String? description,
    @JsonKey(name: 'is_followed') @Default(false) bool isFollowed,
    String? image,
    @JsonKey(name: 'total_followers_count') @Default(0) int totalFollowersCount,
  }) = _OrganizerDto;

  factory OrganizerDto.fromJson(Map<String, dynamic> json) =>
      _$OrganizerDtoFromJson(json);
}

extension OrganizerDtoX on OrganizerDto {
  Organizer toDomain() => Organizer(
    id: id,
    name: name,
    description: description,
    isFollowed: isFollowed,
    image: image,
    totalFollowersCount: totalFollowersCount,
  );
}

@freezed
class EventVenueDto with _$EventVenueDto {
  const factory EventVenueDto({
    required String id,
    @JsonKey(name: 'qr_code') required String qrCode,
    String? image,
    @JsonKey(name: 'start_datetime') required String startDatetime,
    @JsonKey(name: 'end_datetime') required String endDatetime,
    @JsonKey(name: 'has_registration') @Default(false) bool hasRegistration,
    @JsonKey(name: 'fill_all_participant')
    @Default(false)
    bool fillAllParticipant,
    @JsonKey(name: 'table_reservation_url') String? tableReservationUrl,
    VenueDto? venue,
    String? status,
    @JsonKey(name: 'ticket_options')
    @Default(<TicketOptionDto>[])
    List<TicketOptionDto> ticketOptions,
    @JsonKey(name: 'terms_and_condition') String? termsAndCondition,
  }) = _EventVenueDto;

  factory EventVenueDto.fromJson(Map<String, dynamic> json) =>
      _$EventVenueDtoFromJson(json);
}

extension EventVenueDtoX on EventVenueDto {
  EventVenue toDomain() => EventVenue(
    id: id,
    qrCode: qrCode,
    image: image,
    startDatetime: startDatetime,
    endDatetime: endDatetime,
    hasRegistration: hasRegistration,
    fillAllParticipant: fillAllParticipant,
    tableReservationUrl: tableReservationUrl,
    venue: venue?.toDomain(),
    status: status,
    ticketOptions: ticketOptions
        .map((TicketOptionDto e) => e.toDomain())
        .toList(),
    termsAndCondition: termsAndCondition,
  );
}

@freezed
class VenueDto with _$VenueDto {
  const factory VenueDto({
    required String id,
    required String name,
    String? city,
    String? address,
    GeolocationDto? geolocation,
    @JsonKey(name: 'google_map_url') String? googleMapUrl,
  }) = _VenueDto;

  factory VenueDto.fromJson(Map<String, dynamic> json) =>
      _$VenueDtoFromJson(json);
}

extension VenueDtoX on VenueDto {
  Venue toDomain() => Venue(
    id: id,
    name: name,
    city: city,
    address: address,
    geolocation: geolocation?.toDomain(),
    googleMapUrl: googleMapUrl,
  );
}

@freezed
class GeolocationDto with _$GeolocationDto {
  const factory GeolocationDto({
    @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson)
    @Default(0.0)
    double latitude,
    @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson)
    @Default(0.0)
    double longitude,
  }) = _GeolocationDto;

  factory GeolocationDto.fromJson(Map<String, dynamic> json) =>
      _$GeolocationDtoFromJson(json);
}

extension GeolocationDtoX on GeolocationDto {
  Geolocation toDomain() =>
      Geolocation(latitude: latitude, longitude: longitude);
}

@freezed
class TicketOptionDto with _$TicketOptionDto {
  const factory TicketOptionDto({
    required String id,
    required String name,
    String? description,
    String? tag,
    String? status,
    String? amount,
    @JsonKey(name: 'amount_type') @Default('per_person') String amountType,
    @JsonKey(name: 'number_of_participant') @Default(1) int numberOfParticipant,
    @JsonKey(name: 'number_of_free_participant')
    @Default(0)
    int numberOfFreeParticipant,
    @JsonKey(name: 'app_amount') String? appAmount,
    @JsonKey(name: 'sales_start_datetime') String? salesStartDatetime,
    @JsonKey(name: 'sales_end_datetime') String? salesEndDatetime,
  }) = _TicketOptionDto;

  factory TicketOptionDto.fromJson(Map<String, dynamic> json) =>
      _$TicketOptionDtoFromJson(json);
}

extension TicketOptionDtoX on TicketOptionDto {
  TicketOption toDomain() => TicketOption(
    id: id,
    name: name,
    description: description,
    tag: tag,
    status: status,
    amount: amount,
    amountType: amountType,
    numberOfParticipant: numberOfParticipant,
    numberOfFreeParticipant: numberOfFreeParticipant,
    appAmount: appAmount,
    salesStartDatetime: salesStartDatetime,
    salesEndDatetime: salesEndDatetime,
  );
}

@freezed
class MetadataDto with _$MetadataDto {
  const factory MetadataDto({
    OgDto? og,
    String? title,
    @Default(<String>[]) List<String> keywords,
    String? description,
  }) = _MetadataDto;

  factory MetadataDto.fromJson(Map<String, dynamic> json) =>
      _$MetadataDtoFromJson(json);
}

extension MetadataDtoX on MetadataDto {
  Metadata toDomain() => Metadata(
    og: og?.toDomain(),
    title: title,
    keywords: keywords,
    description: description,
  );
}

@freezed
class OgDto with _$OgDto {
  const factory OgDto({String? url, String? image}) = _OgDto;

  factory OgDto.fromJson(Map<String, dynamic> json) => _$OgDtoFromJson(json);
}

extension OgDtoX on OgDto {
  Og toDomain() => Og(url: url, image: image);
}

@freezed
class EventSummaryDto with _$EventSummaryDto {
  const factory EventSummaryDto({
    required String id,
    required String name,
    String? image,
    String? venue,
  }) = _EventSummaryDto;

  factory EventSummaryDto.fromJson(Map<String, dynamic> json) =>
      _$EventSummaryDtoFromJson(json);
}

extension EventSummaryDtoX on EventSummaryDto {
  EventSummary toDomain() =>
      EventSummary(id: id, name: name, image: image, venue: venue);
}

@freezed
class ArtistDto with _$ArtistDto {
  const factory ArtistDto({
    required String id,
    required String name,
    String? image,
  }) = _ArtistDto;

  factory ArtistDto.fromJson(Map<String, dynamic> json) =>
      _$ArtistDtoFromJson(json);
}

extension ArtistDtoX on ArtistDto {
  Artist toDomain() => Artist(id: id, name: name, image: image);
}

double _doubleFromJson(dynamic value) => (value as num?)?.toDouble() ?? 0.0;

double _doubleToJson(double value) => value;
