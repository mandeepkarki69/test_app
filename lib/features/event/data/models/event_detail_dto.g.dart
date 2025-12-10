// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_detail_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventDetailDtoImpl _$$EventDetailDtoImplFromJson(
  Map<String, dynamic> json,
) => _$EventDetailDtoImpl(
  id: json['id'] as String,
  name: json['name'] as String,
  about: json['about'] as String?,
  venue: json['venue'] as String?,
  ageConstraint: json['age_constraint'] as String?,
  dateRange: json['date_range'] == null
      ? null
      : DateRangeDto.fromJson(json['date_range'] as Map<String, dynamic>),
  language:
      (json['language'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  category:
      (json['category'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  subcategory:
      (json['subcategory'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  eventType:
      (json['event_type'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  artists:
      (json['artists'] as List<dynamic>?)
          ?.map((e) => ArtistDto.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ArtistDto>[],
  eventContent: json['event_content'] as List<dynamic>? ?? const <dynamic>[],
  image: json['image'] as String?,
  isExclusive: json['is_exclusive'] as bool? ?? false,
  interestedCount: (json['interested_count'] as num?)?.toInt() ?? 0,
  isInterested: json['is_interested'] as bool? ?? false,
  isFree: json['is_free'] as bool? ?? false,
  amountRange: json['amount_range'] == null
      ? null
      : AmountRangeDto.fromJson(json['amount_range'] as Map<String, dynamic>),
  organizer: json['organizer'] == null
      ? null
      : OrganizerDto.fromJson(json['organizer'] as Map<String, dynamic>),
  eventVenues:
      (json['event_venues'] as List<dynamic>?)
          ?.map((e) => EventVenueDto.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <EventVenueDto>[],
  metadataJson: json['metadata_json'] == null
      ? null
      : MetadataDto.fromJson(json['metadata_json'] as Map<String, dynamic>),
  recommendedEvents:
      (json['recommended_events'] as List<dynamic>?)
          ?.map((e) => EventSummaryDto.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <EventSummaryDto>[],
);

Map<String, dynamic> _$$EventDetailDtoImplToJson(
  _$EventDetailDtoImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'about': instance.about,
  'venue': instance.venue,
  'age_constraint': instance.ageConstraint,
  'date_range': instance.dateRange,
  'language': instance.language,
  'category': instance.category,
  'subcategory': instance.subcategory,
  'event_type': instance.eventType,
  'artists': instance.artists,
  'event_content': instance.eventContent,
  'image': instance.image,
  'is_exclusive': instance.isExclusive,
  'interested_count': instance.interestedCount,
  'is_interested': instance.isInterested,
  'is_free': instance.isFree,
  'amount_range': instance.amountRange,
  'organizer': instance.organizer,
  'event_venues': instance.eventVenues,
  'metadata_json': instance.metadataJson,
  'recommended_events': instance.recommendedEvents,
};

_$DateRangeDtoImpl _$$DateRangeDtoImplFromJson(Map<String, dynamic> json) =>
    _$DateRangeDtoImpl(
      startDatetime: json['start_datetime'] as String,
      endDatetime: json['end_datetime'] as String,
    );

Map<String, dynamic> _$$DateRangeDtoImplToJson(_$DateRangeDtoImpl instance) =>
    <String, dynamic>{
      'start_datetime': instance.startDatetime,
      'end_datetime': instance.endDatetime,
    };

_$AmountRangeDtoImpl _$$AmountRangeDtoImplFromJson(Map<String, dynamic> json) =>
    _$AmountRangeDtoImpl(
      highestAmount: json['highest_amount'] as String,
      lowestAmount: json['lowest_amount'] as String,
    );

Map<String, dynamic> _$$AmountRangeDtoImplToJson(
  _$AmountRangeDtoImpl instance,
) => <String, dynamic>{
  'highest_amount': instance.highestAmount,
  'lowest_amount': instance.lowestAmount,
};

_$OrganizerDtoImpl _$$OrganizerDtoImplFromJson(Map<String, dynamic> json) =>
    _$OrganizerDtoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      isFollowed: json['is_followed'] as bool? ?? false,
      image: json['image'] as String?,
      totalFollowersCount:
          (json['total_followers_count'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$OrganizerDtoImplToJson(_$OrganizerDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'is_followed': instance.isFollowed,
      'image': instance.image,
      'total_followers_count': instance.totalFollowersCount,
    };

_$EventVenueDtoImpl _$$EventVenueDtoImplFromJson(Map<String, dynamic> json) =>
    _$EventVenueDtoImpl(
      id: json['id'] as String,
      qrCode: json['qr_code'] as String,
      image: json['image'] as String?,
      startDatetime: json['start_datetime'] as String,
      endDatetime: json['end_datetime'] as String,
      hasRegistration: json['has_registration'] as bool? ?? false,
      fillAllParticipant: json['fill_all_participant'] as bool? ?? false,
      tableReservationUrl: json['table_reservation_url'] as String?,
      venue: json['venue'] == null
          ? null
          : VenueDto.fromJson(json['venue'] as Map<String, dynamic>),
      status: json['status'] as String?,
      ticketOptions:
          (json['ticket_options'] as List<dynamic>?)
              ?.map((e) => TicketOptionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TicketOptionDto>[],
      termsAndCondition: json['terms_and_condition'] as String?,
    );

Map<String, dynamic> _$$EventVenueDtoImplToJson(_$EventVenueDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'qr_code': instance.qrCode,
      'image': instance.image,
      'start_datetime': instance.startDatetime,
      'end_datetime': instance.endDatetime,
      'has_registration': instance.hasRegistration,
      'fill_all_participant': instance.fillAllParticipant,
      'table_reservation_url': instance.tableReservationUrl,
      'venue': instance.venue,
      'status': instance.status,
      'ticket_options': instance.ticketOptions,
      'terms_and_condition': instance.termsAndCondition,
    };

_$VenueDtoImpl _$$VenueDtoImplFromJson(Map<String, dynamic> json) =>
    _$VenueDtoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      city: json['city'] as String?,
      address: json['address'] as String?,
      geolocation: json['geolocation'] == null
          ? null
          : GeolocationDto.fromJson(
              json['geolocation'] as Map<String, dynamic>,
            ),
      googleMapUrl: json['google_map_url'] as String?,
    );

Map<String, dynamic> _$$VenueDtoImplToJson(_$VenueDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'city': instance.city,
      'address': instance.address,
      'geolocation': instance.geolocation,
      'google_map_url': instance.googleMapUrl,
    };

_$GeolocationDtoImpl _$$GeolocationDtoImplFromJson(Map<String, dynamic> json) =>
    _$GeolocationDtoImpl(
      latitude: json['latitude'] == null
          ? 0.0
          : _doubleFromJson(json['latitude']),
      longitude: json['longitude'] == null
          ? 0.0
          : _doubleFromJson(json['longitude']),
    );

Map<String, dynamic> _$$GeolocationDtoImplToJson(
  _$GeolocationDtoImpl instance,
) => <String, dynamic>{
  'latitude': _doubleToJson(instance.latitude),
  'longitude': _doubleToJson(instance.longitude),
};

_$TicketOptionDtoImpl _$$TicketOptionDtoImplFromJson(
  Map<String, dynamic> json,
) => _$TicketOptionDtoImpl(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String?,
  tag: json['tag'] as String?,
  status: json['status'] as String?,
  amount: json['amount'] as String?,
  amountType: json['amount_type'] as String? ?? 'per_person',
  numberOfParticipant: (json['number_of_participant'] as num?)?.toInt() ?? 1,
  numberOfFreeParticipant:
      (json['number_of_free_participant'] as num?)?.toInt() ?? 0,
  appAmount: json['app_amount'] as String?,
  salesStartDatetime: json['sales_start_datetime'] as String?,
  salesEndDatetime: json['sales_end_datetime'] as String?,
);

Map<String, dynamic> _$$TicketOptionDtoImplToJson(
  _$TicketOptionDtoImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'tag': instance.tag,
  'status': instance.status,
  'amount': instance.amount,
  'amount_type': instance.amountType,
  'number_of_participant': instance.numberOfParticipant,
  'number_of_free_participant': instance.numberOfFreeParticipant,
  'app_amount': instance.appAmount,
  'sales_start_datetime': instance.salesStartDatetime,
  'sales_end_datetime': instance.salesEndDatetime,
};

_$MetadataDtoImpl _$$MetadataDtoImplFromJson(Map<String, dynamic> json) =>
    _$MetadataDtoImpl(
      og: json['og'] == null
          ? null
          : OgDto.fromJson(json['og'] as Map<String, dynamic>),
      title: json['title'] as String?,
      keywords:
          (json['keywords'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$MetadataDtoImplToJson(_$MetadataDtoImpl instance) =>
    <String, dynamic>{
      'og': instance.og,
      'title': instance.title,
      'keywords': instance.keywords,
      'description': instance.description,
    };

_$OgDtoImpl _$$OgDtoImplFromJson(Map<String, dynamic> json) =>
    _$OgDtoImpl(url: json['url'] as String?, image: json['image'] as String?);

Map<String, dynamic> _$$OgDtoImplToJson(_$OgDtoImpl instance) =>
    <String, dynamic>{'url': instance.url, 'image': instance.image};

_$EventSummaryDtoImpl _$$EventSummaryDtoImplFromJson(
  Map<String, dynamic> json,
) => _$EventSummaryDtoImpl(
  id: json['id'] as String,
  name: json['name'] as String,
  image: json['image'] as String?,
  venue: json['venue'] as String?,
);

Map<String, dynamic> _$$EventSummaryDtoImplToJson(
  _$EventSummaryDtoImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'image': instance.image,
  'venue': instance.venue,
};

_$ArtistDtoImpl _$$ArtistDtoImplFromJson(Map<String, dynamic> json) =>
    _$ArtistDtoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$ArtistDtoImplToJson(_$ArtistDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
    };
