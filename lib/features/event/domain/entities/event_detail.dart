import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_detail.freezed.dart';

@freezed
class EventDetail with _$EventDetail {
  const factory EventDetail({
    required String id,
    required String name,
    String? about,
    String? venue,
    String? ageConstraint,
    required DateRange dateRange,
    @Default(<String>[]) List<String> language,
    @Default(<String>[]) List<String> category,
    @Default(<String>[]) List<String> subcategory,
    @Default(<String>[]) List<String> eventType,
    @Default(<Artist>[]) List<Artist> artists,
    @Default(<dynamic>[]) List<dynamic> eventContent,
    String? image,
    @Default(false) bool isExclusive,
    @Default(0) int interestedCount,
    @Default(false) bool isInterested,
    @Default(false) bool isFree,
    AmountRange? amountRange,
    Organizer? organizer,
    @Default(<EventVenue>[]) List<EventVenue> eventVenues,
    Metadata? metadataJson,
    @Default(<EventSummary>[]) List<EventSummary> recommendedEvents,
  }) = _EventDetail;
}

@freezed
class DateRange with _$DateRange {
  const factory DateRange({
    required String startDatetime,
    required String endDatetime,
  }) = _DateRange;
}

@freezed
class AmountRange with _$AmountRange {
  const factory AmountRange({
    required String highestAmount,
    required String lowestAmount,
  }) = _AmountRange;
}

@freezed
class Organizer with _$Organizer {
  const factory Organizer({
    required String id,
    required String name,
    String? description,
    @Default(false) bool isFollowed,
    String? image,
    @Default(0) int totalFollowersCount,
  }) = _Organizer;
}

@freezed
class EventVenue with _$EventVenue {
  const factory EventVenue({
    required String id,
    required String qrCode,
    String? image,
    required String startDatetime,
    required String endDatetime,
    @Default(false) bool hasRegistration,
    @Default(false) bool fillAllParticipant,
    String? tableReservationUrl,
    Venue? venue,
    String? status,
    @Default(<TicketOption>[]) List<TicketOption> ticketOptions,
    String? termsAndCondition,
  }) = _EventVenue;
}

@freezed
class Venue with _$Venue {
  const factory Venue({
    required String id,
    required String name,
    String? city,
    String? address,
    Geolocation? geolocation,
    String? googleMapUrl,
  }) = _Venue;
}

@freezed
class Geolocation with _$Geolocation {
  const factory Geolocation({
    required double latitude,
    required double longitude,
  }) = _Geolocation;
}

@freezed
class TicketOption with _$TicketOption {
  const factory TicketOption({
    required String id,
    required String name,
    String? description,
    String? tag,
    String? status,
    String? amount,
    @Default('per_person') String amountType,
    @Default(1) int numberOfParticipant,
    @Default(0) int numberOfFreeParticipant,
    String? appAmount,
    String? salesStartDatetime,
    String? salesEndDatetime,
  }) = _TicketOption;
}

@freezed
class Metadata with _$Metadata {
  const factory Metadata({
    Og? og,
    String? title,
    @Default(<String>[]) List<String> keywords,
    String? description,
  }) = _Metadata;
}

@freezed
class Og with _$Og {
  const factory Og({String? url, String? image}) = _Og;
}

@freezed
class EventSummary with _$EventSummary {
  const factory EventSummary({
    required String id,
    required String name,
    String? image,
    String? venue,
  }) = _EventSummary;
}

@freezed
class Artist with _$Artist {
  const factory Artist({
    required String id,
    required String name,
    String? image,
  }) = _Artist;
}
