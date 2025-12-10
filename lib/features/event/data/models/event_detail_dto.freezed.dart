// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_detail_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

EventDetailDto _$EventDetailDtoFromJson(Map<String, dynamic> json) {
  return _EventDetailDto.fromJson(json);
}

/// @nodoc
mixin _$EventDetailDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get about => throw _privateConstructorUsedError;
  String? get venue => throw _privateConstructorUsedError;
  @JsonKey(name: 'age_constraint')
  String? get ageConstraint => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_range')
  DateRangeDto? get dateRange => throw _privateConstructorUsedError;
  List<String> get language => throw _privateConstructorUsedError;
  List<String> get category => throw _privateConstructorUsedError;
  List<String> get subcategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_type')
  List<String> get eventType => throw _privateConstructorUsedError;
  List<ArtistDto> get artists => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_content')
  List<dynamic> get eventContent => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_exclusive')
  bool get isExclusive => throw _privateConstructorUsedError;
  @JsonKey(name: 'interested_count')
  int get interestedCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_interested')
  bool get isInterested => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_free')
  bool get isFree => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_range')
  AmountRangeDto? get amountRange => throw _privateConstructorUsedError;
  OrganizerDto? get organizer => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_venues')
  List<EventVenueDto> get eventVenues => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata_json')
  MetadataDto? get metadataJson => throw _privateConstructorUsedError;
  @JsonKey(name: 'recommended_events')
  List<EventSummaryDto> get recommendedEvents =>
      throw _privateConstructorUsedError;

  /// Serializes this EventDetailDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDetailDtoCopyWith<EventDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDetailDtoCopyWith<$Res> {
  factory $EventDetailDtoCopyWith(
    EventDetailDto value,
    $Res Function(EventDetailDto) then,
  ) = _$EventDetailDtoCopyWithImpl<$Res, EventDetailDto>;
  @useResult
  $Res call({
    String id,
    String name,
    String? about,
    String? venue,
    @JsonKey(name: 'age_constraint') String? ageConstraint,
    @JsonKey(name: 'date_range') DateRangeDto? dateRange,
    List<String> language,
    List<String> category,
    List<String> subcategory,
    @JsonKey(name: 'event_type') List<String> eventType,
    List<ArtistDto> artists,
    @JsonKey(name: 'event_content') List<dynamic> eventContent,
    String? image,
    @JsonKey(name: 'is_exclusive') bool isExclusive,
    @JsonKey(name: 'interested_count') int interestedCount,
    @JsonKey(name: 'is_interested') bool isInterested,
    @JsonKey(name: 'is_free') bool isFree,
    @JsonKey(name: 'amount_range') AmountRangeDto? amountRange,
    OrganizerDto? organizer,
    @JsonKey(name: 'event_venues') List<EventVenueDto> eventVenues,
    @JsonKey(name: 'metadata_json') MetadataDto? metadataJson,
    @JsonKey(name: 'recommended_events')
    List<EventSummaryDto> recommendedEvents,
  });

  $DateRangeDtoCopyWith<$Res>? get dateRange;
  $AmountRangeDtoCopyWith<$Res>? get amountRange;
  $OrganizerDtoCopyWith<$Res>? get organizer;
  $MetadataDtoCopyWith<$Res>? get metadataJson;
}

/// @nodoc
class _$EventDetailDtoCopyWithImpl<$Res, $Val extends EventDetailDto>
    implements $EventDetailDtoCopyWith<$Res> {
  _$EventDetailDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? about = freezed,
    Object? venue = freezed,
    Object? ageConstraint = freezed,
    Object? dateRange = freezed,
    Object? language = null,
    Object? category = null,
    Object? subcategory = null,
    Object? eventType = null,
    Object? artists = null,
    Object? eventContent = null,
    Object? image = freezed,
    Object? isExclusive = null,
    Object? interestedCount = null,
    Object? isInterested = null,
    Object? isFree = null,
    Object? amountRange = freezed,
    Object? organizer = freezed,
    Object? eventVenues = null,
    Object? metadataJson = freezed,
    Object? recommendedEvents = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            about: freezed == about
                ? _value.about
                : about // ignore: cast_nullable_to_non_nullable
                      as String?,
            venue: freezed == venue
                ? _value.venue
                : venue // ignore: cast_nullable_to_non_nullable
                      as String?,
            ageConstraint: freezed == ageConstraint
                ? _value.ageConstraint
                : ageConstraint // ignore: cast_nullable_to_non_nullable
                      as String?,
            dateRange: freezed == dateRange
                ? _value.dateRange
                : dateRange // ignore: cast_nullable_to_non_nullable
                      as DateRangeDto?,
            language: null == language
                ? _value.language
                : language // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            category: null == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            subcategory: null == subcategory
                ? _value.subcategory
                : subcategory // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            eventType: null == eventType
                ? _value.eventType
                : eventType // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            artists: null == artists
                ? _value.artists
                : artists // ignore: cast_nullable_to_non_nullable
                      as List<ArtistDto>,
            eventContent: null == eventContent
                ? _value.eventContent
                : eventContent // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>,
            image: freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                      as String?,
            isExclusive: null == isExclusive
                ? _value.isExclusive
                : isExclusive // ignore: cast_nullable_to_non_nullable
                      as bool,
            interestedCount: null == interestedCount
                ? _value.interestedCount
                : interestedCount // ignore: cast_nullable_to_non_nullable
                      as int,
            isInterested: null == isInterested
                ? _value.isInterested
                : isInterested // ignore: cast_nullable_to_non_nullable
                      as bool,
            isFree: null == isFree
                ? _value.isFree
                : isFree // ignore: cast_nullable_to_non_nullable
                      as bool,
            amountRange: freezed == amountRange
                ? _value.amountRange
                : amountRange // ignore: cast_nullable_to_non_nullable
                      as AmountRangeDto?,
            organizer: freezed == organizer
                ? _value.organizer
                : organizer // ignore: cast_nullable_to_non_nullable
                      as OrganizerDto?,
            eventVenues: null == eventVenues
                ? _value.eventVenues
                : eventVenues // ignore: cast_nullable_to_non_nullable
                      as List<EventVenueDto>,
            metadataJson: freezed == metadataJson
                ? _value.metadataJson
                : metadataJson // ignore: cast_nullable_to_non_nullable
                      as MetadataDto?,
            recommendedEvents: null == recommendedEvents
                ? _value.recommendedEvents
                : recommendedEvents // ignore: cast_nullable_to_non_nullable
                      as List<EventSummaryDto>,
          )
          as $Val,
    );
  }

  /// Create a copy of EventDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateRangeDtoCopyWith<$Res>? get dateRange {
    if (_value.dateRange == null) {
      return null;
    }

    return $DateRangeDtoCopyWith<$Res>(_value.dateRange!, (value) {
      return _then(_value.copyWith(dateRange: value) as $Val);
    });
  }

  /// Create a copy of EventDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountRangeDtoCopyWith<$Res>? get amountRange {
    if (_value.amountRange == null) {
      return null;
    }

    return $AmountRangeDtoCopyWith<$Res>(_value.amountRange!, (value) {
      return _then(_value.copyWith(amountRange: value) as $Val);
    });
  }

  /// Create a copy of EventDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizerDtoCopyWith<$Res>? get organizer {
    if (_value.organizer == null) {
      return null;
    }

    return $OrganizerDtoCopyWith<$Res>(_value.organizer!, (value) {
      return _then(_value.copyWith(organizer: value) as $Val);
    });
  }

  /// Create a copy of EventDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataDtoCopyWith<$Res>? get metadataJson {
    if (_value.metadataJson == null) {
      return null;
    }

    return $MetadataDtoCopyWith<$Res>(_value.metadataJson!, (value) {
      return _then(_value.copyWith(metadataJson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventDetailDtoImplCopyWith<$Res>
    implements $EventDetailDtoCopyWith<$Res> {
  factory _$$EventDetailDtoImplCopyWith(
    _$EventDetailDtoImpl value,
    $Res Function(_$EventDetailDtoImpl) then,
  ) = __$$EventDetailDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String? about,
    String? venue,
    @JsonKey(name: 'age_constraint') String? ageConstraint,
    @JsonKey(name: 'date_range') DateRangeDto? dateRange,
    List<String> language,
    List<String> category,
    List<String> subcategory,
    @JsonKey(name: 'event_type') List<String> eventType,
    List<ArtistDto> artists,
    @JsonKey(name: 'event_content') List<dynamic> eventContent,
    String? image,
    @JsonKey(name: 'is_exclusive') bool isExclusive,
    @JsonKey(name: 'interested_count') int interestedCount,
    @JsonKey(name: 'is_interested') bool isInterested,
    @JsonKey(name: 'is_free') bool isFree,
    @JsonKey(name: 'amount_range') AmountRangeDto? amountRange,
    OrganizerDto? organizer,
    @JsonKey(name: 'event_venues') List<EventVenueDto> eventVenues,
    @JsonKey(name: 'metadata_json') MetadataDto? metadataJson,
    @JsonKey(name: 'recommended_events')
    List<EventSummaryDto> recommendedEvents,
  });

  @override
  $DateRangeDtoCopyWith<$Res>? get dateRange;
  @override
  $AmountRangeDtoCopyWith<$Res>? get amountRange;
  @override
  $OrganizerDtoCopyWith<$Res>? get organizer;
  @override
  $MetadataDtoCopyWith<$Res>? get metadataJson;
}

/// @nodoc
class __$$EventDetailDtoImplCopyWithImpl<$Res>
    extends _$EventDetailDtoCopyWithImpl<$Res, _$EventDetailDtoImpl>
    implements _$$EventDetailDtoImplCopyWith<$Res> {
  __$$EventDetailDtoImplCopyWithImpl(
    _$EventDetailDtoImpl _value,
    $Res Function(_$EventDetailDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EventDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? about = freezed,
    Object? venue = freezed,
    Object? ageConstraint = freezed,
    Object? dateRange = freezed,
    Object? language = null,
    Object? category = null,
    Object? subcategory = null,
    Object? eventType = null,
    Object? artists = null,
    Object? eventContent = null,
    Object? image = freezed,
    Object? isExclusive = null,
    Object? interestedCount = null,
    Object? isInterested = null,
    Object? isFree = null,
    Object? amountRange = freezed,
    Object? organizer = freezed,
    Object? eventVenues = null,
    Object? metadataJson = freezed,
    Object? recommendedEvents = null,
  }) {
    return _then(
      _$EventDetailDtoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        about: freezed == about
            ? _value.about
            : about // ignore: cast_nullable_to_non_nullable
                  as String?,
        venue: freezed == venue
            ? _value.venue
            : venue // ignore: cast_nullable_to_non_nullable
                  as String?,
        ageConstraint: freezed == ageConstraint
            ? _value.ageConstraint
            : ageConstraint // ignore: cast_nullable_to_non_nullable
                  as String?,
        dateRange: freezed == dateRange
            ? _value.dateRange
            : dateRange // ignore: cast_nullable_to_non_nullable
                  as DateRangeDto?,
        language: null == language
            ? _value._language
            : language // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        category: null == category
            ? _value._category
            : category // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        subcategory: null == subcategory
            ? _value._subcategory
            : subcategory // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        eventType: null == eventType
            ? _value._eventType
            : eventType // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        artists: null == artists
            ? _value._artists
            : artists // ignore: cast_nullable_to_non_nullable
                  as List<ArtistDto>,
        eventContent: null == eventContent
            ? _value._eventContent
            : eventContent // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        isExclusive: null == isExclusive
            ? _value.isExclusive
            : isExclusive // ignore: cast_nullable_to_non_nullable
                  as bool,
        interestedCount: null == interestedCount
            ? _value.interestedCount
            : interestedCount // ignore: cast_nullable_to_non_nullable
                  as int,
        isInterested: null == isInterested
            ? _value.isInterested
            : isInterested // ignore: cast_nullable_to_non_nullable
                  as bool,
        isFree: null == isFree
            ? _value.isFree
            : isFree // ignore: cast_nullable_to_non_nullable
                  as bool,
        amountRange: freezed == amountRange
            ? _value.amountRange
            : amountRange // ignore: cast_nullable_to_non_nullable
                  as AmountRangeDto?,
        organizer: freezed == organizer
            ? _value.organizer
            : organizer // ignore: cast_nullable_to_non_nullable
                  as OrganizerDto?,
        eventVenues: null == eventVenues
            ? _value._eventVenues
            : eventVenues // ignore: cast_nullable_to_non_nullable
                  as List<EventVenueDto>,
        metadataJson: freezed == metadataJson
            ? _value.metadataJson
            : metadataJson // ignore: cast_nullable_to_non_nullable
                  as MetadataDto?,
        recommendedEvents: null == recommendedEvents
            ? _value._recommendedEvents
            : recommendedEvents // ignore: cast_nullable_to_non_nullable
                  as List<EventSummaryDto>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$EventDetailDtoImpl implements _EventDetailDto {
  const _$EventDetailDtoImpl({
    required this.id,
    required this.name,
    this.about,
    this.venue,
    @JsonKey(name: 'age_constraint') this.ageConstraint,
    @JsonKey(name: 'date_range') this.dateRange,
    final List<String> language = const <String>[],
    final List<String> category = const <String>[],
    final List<String> subcategory = const <String>[],
    @JsonKey(name: 'event_type')
    final List<String> eventType = const <String>[],
    final List<ArtistDto> artists = const <ArtistDto>[],
    @JsonKey(name: 'event_content')
    final List<dynamic> eventContent = const <dynamic>[],
    this.image,
    @JsonKey(name: 'is_exclusive') this.isExclusive = false,
    @JsonKey(name: 'interested_count') this.interestedCount = 0,
    @JsonKey(name: 'is_interested') this.isInterested = false,
    @JsonKey(name: 'is_free') this.isFree = false,
    @JsonKey(name: 'amount_range') this.amountRange,
    this.organizer,
    @JsonKey(name: 'event_venues')
    final List<EventVenueDto> eventVenues = const <EventVenueDto>[],
    @JsonKey(name: 'metadata_json') this.metadataJson,
    @JsonKey(name: 'recommended_events')
    final List<EventSummaryDto> recommendedEvents = const <EventSummaryDto>[],
  }) : _language = language,
       _category = category,
       _subcategory = subcategory,
       _eventType = eventType,
       _artists = artists,
       _eventContent = eventContent,
       _eventVenues = eventVenues,
       _recommendedEvents = recommendedEvents;

  factory _$EventDetailDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDetailDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? about;
  @override
  final String? venue;
  @override
  @JsonKey(name: 'age_constraint')
  final String? ageConstraint;
  @override
  @JsonKey(name: 'date_range')
  final DateRangeDto? dateRange;
  final List<String> _language;
  @override
  @JsonKey()
  List<String> get language {
    if (_language is EqualUnmodifiableListView) return _language;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_language);
  }

  final List<String> _category;
  @override
  @JsonKey()
  List<String> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  final List<String> _subcategory;
  @override
  @JsonKey()
  List<String> get subcategory {
    if (_subcategory is EqualUnmodifiableListView) return _subcategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subcategory);
  }

  final List<String> _eventType;
  @override
  @JsonKey(name: 'event_type')
  List<String> get eventType {
    if (_eventType is EqualUnmodifiableListView) return _eventType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eventType);
  }

  final List<ArtistDto> _artists;
  @override
  @JsonKey()
  List<ArtistDto> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  final List<dynamic> _eventContent;
  @override
  @JsonKey(name: 'event_content')
  List<dynamic> get eventContent {
    if (_eventContent is EqualUnmodifiableListView) return _eventContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eventContent);
  }

  @override
  final String? image;
  @override
  @JsonKey(name: 'is_exclusive')
  final bool isExclusive;
  @override
  @JsonKey(name: 'interested_count')
  final int interestedCount;
  @override
  @JsonKey(name: 'is_interested')
  final bool isInterested;
  @override
  @JsonKey(name: 'is_free')
  final bool isFree;
  @override
  @JsonKey(name: 'amount_range')
  final AmountRangeDto? amountRange;
  @override
  final OrganizerDto? organizer;
  final List<EventVenueDto> _eventVenues;
  @override
  @JsonKey(name: 'event_venues')
  List<EventVenueDto> get eventVenues {
    if (_eventVenues is EqualUnmodifiableListView) return _eventVenues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eventVenues);
  }

  @override
  @JsonKey(name: 'metadata_json')
  final MetadataDto? metadataJson;
  final List<EventSummaryDto> _recommendedEvents;
  @override
  @JsonKey(name: 'recommended_events')
  List<EventSummaryDto> get recommendedEvents {
    if (_recommendedEvents is EqualUnmodifiableListView)
      return _recommendedEvents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recommendedEvents);
  }

  @override
  String toString() {
    return 'EventDetailDto(id: $id, name: $name, about: $about, venue: $venue, ageConstraint: $ageConstraint, dateRange: $dateRange, language: $language, category: $category, subcategory: $subcategory, eventType: $eventType, artists: $artists, eventContent: $eventContent, image: $image, isExclusive: $isExclusive, interestedCount: $interestedCount, isInterested: $isInterested, isFree: $isFree, amountRange: $amountRange, organizer: $organizer, eventVenues: $eventVenues, metadataJson: $metadataJson, recommendedEvents: $recommendedEvents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDetailDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.about, about) || other.about == about) &&
            (identical(other.venue, venue) || other.venue == venue) &&
            (identical(other.ageConstraint, ageConstraint) ||
                other.ageConstraint == ageConstraint) &&
            (identical(other.dateRange, dateRange) ||
                other.dateRange == dateRange) &&
            const DeepCollectionEquality().equals(other._language, _language) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(
              other._subcategory,
              _subcategory,
            ) &&
            const DeepCollectionEquality().equals(
              other._eventType,
              _eventType,
            ) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality().equals(
              other._eventContent,
              _eventContent,
            ) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.isExclusive, isExclusive) ||
                other.isExclusive == isExclusive) &&
            (identical(other.interestedCount, interestedCount) ||
                other.interestedCount == interestedCount) &&
            (identical(other.isInterested, isInterested) ||
                other.isInterested == isInterested) &&
            (identical(other.isFree, isFree) || other.isFree == isFree) &&
            (identical(other.amountRange, amountRange) ||
                other.amountRange == amountRange) &&
            (identical(other.organizer, organizer) ||
                other.organizer == organizer) &&
            const DeepCollectionEquality().equals(
              other._eventVenues,
              _eventVenues,
            ) &&
            (identical(other.metadataJson, metadataJson) ||
                other.metadataJson == metadataJson) &&
            const DeepCollectionEquality().equals(
              other._recommendedEvents,
              _recommendedEvents,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    name,
    about,
    venue,
    ageConstraint,
    dateRange,
    const DeepCollectionEquality().hash(_language),
    const DeepCollectionEquality().hash(_category),
    const DeepCollectionEquality().hash(_subcategory),
    const DeepCollectionEquality().hash(_eventType),
    const DeepCollectionEquality().hash(_artists),
    const DeepCollectionEquality().hash(_eventContent),
    image,
    isExclusive,
    interestedCount,
    isInterested,
    isFree,
    amountRange,
    organizer,
    const DeepCollectionEquality().hash(_eventVenues),
    metadataJson,
    const DeepCollectionEquality().hash(_recommendedEvents),
  ]);

  /// Create a copy of EventDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDetailDtoImplCopyWith<_$EventDetailDtoImpl> get copyWith =>
      __$$EventDetailDtoImplCopyWithImpl<_$EventDetailDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDetailDtoImplToJson(this);
  }
}

abstract class _EventDetailDto implements EventDetailDto {
  const factory _EventDetailDto({
    required final String id,
    required final String name,
    final String? about,
    final String? venue,
    @JsonKey(name: 'age_constraint') final String? ageConstraint,
    @JsonKey(name: 'date_range') final DateRangeDto? dateRange,
    final List<String> language,
    final List<String> category,
    final List<String> subcategory,
    @JsonKey(name: 'event_type') final List<String> eventType,
    final List<ArtistDto> artists,
    @JsonKey(name: 'event_content') final List<dynamic> eventContent,
    final String? image,
    @JsonKey(name: 'is_exclusive') final bool isExclusive,
    @JsonKey(name: 'interested_count') final int interestedCount,
    @JsonKey(name: 'is_interested') final bool isInterested,
    @JsonKey(name: 'is_free') final bool isFree,
    @JsonKey(name: 'amount_range') final AmountRangeDto? amountRange,
    final OrganizerDto? organizer,
    @JsonKey(name: 'event_venues') final List<EventVenueDto> eventVenues,
    @JsonKey(name: 'metadata_json') final MetadataDto? metadataJson,
    @JsonKey(name: 'recommended_events')
    final List<EventSummaryDto> recommendedEvents,
  }) = _$EventDetailDtoImpl;

  factory _EventDetailDto.fromJson(Map<String, dynamic> json) =
      _$EventDetailDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get about;
  @override
  String? get venue;
  @override
  @JsonKey(name: 'age_constraint')
  String? get ageConstraint;
  @override
  @JsonKey(name: 'date_range')
  DateRangeDto? get dateRange;
  @override
  List<String> get language;
  @override
  List<String> get category;
  @override
  List<String> get subcategory;
  @override
  @JsonKey(name: 'event_type')
  List<String> get eventType;
  @override
  List<ArtistDto> get artists;
  @override
  @JsonKey(name: 'event_content')
  List<dynamic> get eventContent;
  @override
  String? get image;
  @override
  @JsonKey(name: 'is_exclusive')
  bool get isExclusive;
  @override
  @JsonKey(name: 'interested_count')
  int get interestedCount;
  @override
  @JsonKey(name: 'is_interested')
  bool get isInterested;
  @override
  @JsonKey(name: 'is_free')
  bool get isFree;
  @override
  @JsonKey(name: 'amount_range')
  AmountRangeDto? get amountRange;
  @override
  OrganizerDto? get organizer;
  @override
  @JsonKey(name: 'event_venues')
  List<EventVenueDto> get eventVenues;
  @override
  @JsonKey(name: 'metadata_json')
  MetadataDto? get metadataJson;
  @override
  @JsonKey(name: 'recommended_events')
  List<EventSummaryDto> get recommendedEvents;

  /// Create a copy of EventDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDetailDtoImplCopyWith<_$EventDetailDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DateRangeDto _$DateRangeDtoFromJson(Map<String, dynamic> json) {
  return _DateRangeDto.fromJson(json);
}

/// @nodoc
mixin _$DateRangeDto {
  @JsonKey(name: 'start_datetime')
  String get startDatetime => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_datetime')
  String get endDatetime => throw _privateConstructorUsedError;

  /// Serializes this DateRangeDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DateRangeDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DateRangeDtoCopyWith<DateRangeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateRangeDtoCopyWith<$Res> {
  factory $DateRangeDtoCopyWith(
    DateRangeDto value,
    $Res Function(DateRangeDto) then,
  ) = _$DateRangeDtoCopyWithImpl<$Res, DateRangeDto>;
  @useResult
  $Res call({
    @JsonKey(name: 'start_datetime') String startDatetime,
    @JsonKey(name: 'end_datetime') String endDatetime,
  });
}

/// @nodoc
class _$DateRangeDtoCopyWithImpl<$Res, $Val extends DateRangeDto>
    implements $DateRangeDtoCopyWith<$Res> {
  _$DateRangeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DateRangeDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? startDatetime = null, Object? endDatetime = null}) {
    return _then(
      _value.copyWith(
            startDatetime: null == startDatetime
                ? _value.startDatetime
                : startDatetime // ignore: cast_nullable_to_non_nullable
                      as String,
            endDatetime: null == endDatetime
                ? _value.endDatetime
                : endDatetime // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DateRangeDtoImplCopyWith<$Res>
    implements $DateRangeDtoCopyWith<$Res> {
  factory _$$DateRangeDtoImplCopyWith(
    _$DateRangeDtoImpl value,
    $Res Function(_$DateRangeDtoImpl) then,
  ) = __$$DateRangeDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'start_datetime') String startDatetime,
    @JsonKey(name: 'end_datetime') String endDatetime,
  });
}

/// @nodoc
class __$$DateRangeDtoImplCopyWithImpl<$Res>
    extends _$DateRangeDtoCopyWithImpl<$Res, _$DateRangeDtoImpl>
    implements _$$DateRangeDtoImplCopyWith<$Res> {
  __$$DateRangeDtoImplCopyWithImpl(
    _$DateRangeDtoImpl _value,
    $Res Function(_$DateRangeDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DateRangeDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? startDatetime = null, Object? endDatetime = null}) {
    return _then(
      _$DateRangeDtoImpl(
        startDatetime: null == startDatetime
            ? _value.startDatetime
            : startDatetime // ignore: cast_nullable_to_non_nullable
                  as String,
        endDatetime: null == endDatetime
            ? _value.endDatetime
            : endDatetime // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DateRangeDtoImpl implements _DateRangeDto {
  const _$DateRangeDtoImpl({
    @JsonKey(name: 'start_datetime') required this.startDatetime,
    @JsonKey(name: 'end_datetime') required this.endDatetime,
  });

  factory _$DateRangeDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DateRangeDtoImplFromJson(json);

  @override
  @JsonKey(name: 'start_datetime')
  final String startDatetime;
  @override
  @JsonKey(name: 'end_datetime')
  final String endDatetime;

  @override
  String toString() {
    return 'DateRangeDto(startDatetime: $startDatetime, endDatetime: $endDatetime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateRangeDtoImpl &&
            (identical(other.startDatetime, startDatetime) ||
                other.startDatetime == startDatetime) &&
            (identical(other.endDatetime, endDatetime) ||
                other.endDatetime == endDatetime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startDatetime, endDatetime);

  /// Create a copy of DateRangeDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DateRangeDtoImplCopyWith<_$DateRangeDtoImpl> get copyWith =>
      __$$DateRangeDtoImplCopyWithImpl<_$DateRangeDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DateRangeDtoImplToJson(this);
  }
}

abstract class _DateRangeDto implements DateRangeDto {
  const factory _DateRangeDto({
    @JsonKey(name: 'start_datetime') required final String startDatetime,
    @JsonKey(name: 'end_datetime') required final String endDatetime,
  }) = _$DateRangeDtoImpl;

  factory _DateRangeDto.fromJson(Map<String, dynamic> json) =
      _$DateRangeDtoImpl.fromJson;

  @override
  @JsonKey(name: 'start_datetime')
  String get startDatetime;
  @override
  @JsonKey(name: 'end_datetime')
  String get endDatetime;

  /// Create a copy of DateRangeDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DateRangeDtoImplCopyWith<_$DateRangeDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AmountRangeDto _$AmountRangeDtoFromJson(Map<String, dynamic> json) {
  return _AmountRangeDto.fromJson(json);
}

/// @nodoc
mixin _$AmountRangeDto {
  @JsonKey(name: 'highest_amount')
  String get highestAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'lowest_amount')
  String get lowestAmount => throw _privateConstructorUsedError;

  /// Serializes this AmountRangeDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AmountRangeDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AmountRangeDtoCopyWith<AmountRangeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmountRangeDtoCopyWith<$Res> {
  factory $AmountRangeDtoCopyWith(
    AmountRangeDto value,
    $Res Function(AmountRangeDto) then,
  ) = _$AmountRangeDtoCopyWithImpl<$Res, AmountRangeDto>;
  @useResult
  $Res call({
    @JsonKey(name: 'highest_amount') String highestAmount,
    @JsonKey(name: 'lowest_amount') String lowestAmount,
  });
}

/// @nodoc
class _$AmountRangeDtoCopyWithImpl<$Res, $Val extends AmountRangeDto>
    implements $AmountRangeDtoCopyWith<$Res> {
  _$AmountRangeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AmountRangeDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? highestAmount = null, Object? lowestAmount = null}) {
    return _then(
      _value.copyWith(
            highestAmount: null == highestAmount
                ? _value.highestAmount
                : highestAmount // ignore: cast_nullable_to_non_nullable
                      as String,
            lowestAmount: null == lowestAmount
                ? _value.lowestAmount
                : lowestAmount // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AmountRangeDtoImplCopyWith<$Res>
    implements $AmountRangeDtoCopyWith<$Res> {
  factory _$$AmountRangeDtoImplCopyWith(
    _$AmountRangeDtoImpl value,
    $Res Function(_$AmountRangeDtoImpl) then,
  ) = __$$AmountRangeDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'highest_amount') String highestAmount,
    @JsonKey(name: 'lowest_amount') String lowestAmount,
  });
}

/// @nodoc
class __$$AmountRangeDtoImplCopyWithImpl<$Res>
    extends _$AmountRangeDtoCopyWithImpl<$Res, _$AmountRangeDtoImpl>
    implements _$$AmountRangeDtoImplCopyWith<$Res> {
  __$$AmountRangeDtoImplCopyWithImpl(
    _$AmountRangeDtoImpl _value,
    $Res Function(_$AmountRangeDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AmountRangeDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? highestAmount = null, Object? lowestAmount = null}) {
    return _then(
      _$AmountRangeDtoImpl(
        highestAmount: null == highestAmount
            ? _value.highestAmount
            : highestAmount // ignore: cast_nullable_to_non_nullable
                  as String,
        lowestAmount: null == lowestAmount
            ? _value.lowestAmount
            : lowestAmount // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AmountRangeDtoImpl implements _AmountRangeDto {
  const _$AmountRangeDtoImpl({
    @JsonKey(name: 'highest_amount') required this.highestAmount,
    @JsonKey(name: 'lowest_amount') required this.lowestAmount,
  });

  factory _$AmountRangeDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AmountRangeDtoImplFromJson(json);

  @override
  @JsonKey(name: 'highest_amount')
  final String highestAmount;
  @override
  @JsonKey(name: 'lowest_amount')
  final String lowestAmount;

  @override
  String toString() {
    return 'AmountRangeDto(highestAmount: $highestAmount, lowestAmount: $lowestAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmountRangeDtoImpl &&
            (identical(other.highestAmount, highestAmount) ||
                other.highestAmount == highestAmount) &&
            (identical(other.lowestAmount, lowestAmount) ||
                other.lowestAmount == lowestAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, highestAmount, lowestAmount);

  /// Create a copy of AmountRangeDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AmountRangeDtoImplCopyWith<_$AmountRangeDtoImpl> get copyWith =>
      __$$AmountRangeDtoImplCopyWithImpl<_$AmountRangeDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AmountRangeDtoImplToJson(this);
  }
}

abstract class _AmountRangeDto implements AmountRangeDto {
  const factory _AmountRangeDto({
    @JsonKey(name: 'highest_amount') required final String highestAmount,
    @JsonKey(name: 'lowest_amount') required final String lowestAmount,
  }) = _$AmountRangeDtoImpl;

  factory _AmountRangeDto.fromJson(Map<String, dynamic> json) =
      _$AmountRangeDtoImpl.fromJson;

  @override
  @JsonKey(name: 'highest_amount')
  String get highestAmount;
  @override
  @JsonKey(name: 'lowest_amount')
  String get lowestAmount;

  /// Create a copy of AmountRangeDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AmountRangeDtoImplCopyWith<_$AmountRangeDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrganizerDto _$OrganizerDtoFromJson(Map<String, dynamic> json) {
  return _OrganizerDto.fromJson(json);
}

/// @nodoc
mixin _$OrganizerDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_followed')
  bool get isFollowed => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_followers_count')
  int get totalFollowersCount => throw _privateConstructorUsedError;

  /// Serializes this OrganizerDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizerDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizerDtoCopyWith<OrganizerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizerDtoCopyWith<$Res> {
  factory $OrganizerDtoCopyWith(
    OrganizerDto value,
    $Res Function(OrganizerDto) then,
  ) = _$OrganizerDtoCopyWithImpl<$Res, OrganizerDto>;
  @useResult
  $Res call({
    String id,
    String name,
    String? description,
    @JsonKey(name: 'is_followed') bool isFollowed,
    String? image,
    @JsonKey(name: 'total_followers_count') int totalFollowersCount,
  });
}

/// @nodoc
class _$OrganizerDtoCopyWithImpl<$Res, $Val extends OrganizerDto>
    implements $OrganizerDtoCopyWith<$Res> {
  _$OrganizerDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizerDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? isFollowed = null,
    Object? image = freezed,
    Object? totalFollowersCount = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            isFollowed: null == isFollowed
                ? _value.isFollowed
                : isFollowed // ignore: cast_nullable_to_non_nullable
                      as bool,
            image: freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                      as String?,
            totalFollowersCount: null == totalFollowersCount
                ? _value.totalFollowersCount
                : totalFollowersCount // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$OrganizerDtoImplCopyWith<$Res>
    implements $OrganizerDtoCopyWith<$Res> {
  factory _$$OrganizerDtoImplCopyWith(
    _$OrganizerDtoImpl value,
    $Res Function(_$OrganizerDtoImpl) then,
  ) = __$$OrganizerDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String? description,
    @JsonKey(name: 'is_followed') bool isFollowed,
    String? image,
    @JsonKey(name: 'total_followers_count') int totalFollowersCount,
  });
}

/// @nodoc
class __$$OrganizerDtoImplCopyWithImpl<$Res>
    extends _$OrganizerDtoCopyWithImpl<$Res, _$OrganizerDtoImpl>
    implements _$$OrganizerDtoImplCopyWith<$Res> {
  __$$OrganizerDtoImplCopyWithImpl(
    _$OrganizerDtoImpl _value,
    $Res Function(_$OrganizerDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of OrganizerDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? isFollowed = null,
    Object? image = freezed,
    Object? totalFollowersCount = null,
  }) {
    return _then(
      _$OrganizerDtoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        isFollowed: null == isFollowed
            ? _value.isFollowed
            : isFollowed // ignore: cast_nullable_to_non_nullable
                  as bool,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        totalFollowersCount: null == totalFollowersCount
            ? _value.totalFollowersCount
            : totalFollowersCount // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizerDtoImpl implements _OrganizerDto {
  const _$OrganizerDtoImpl({
    required this.id,
    required this.name,
    this.description,
    @JsonKey(name: 'is_followed') this.isFollowed = false,
    this.image,
    @JsonKey(name: 'total_followers_count') this.totalFollowersCount = 0,
  });

  factory _$OrganizerDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizerDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  @JsonKey(name: 'is_followed')
  final bool isFollowed;
  @override
  final String? image;
  @override
  @JsonKey(name: 'total_followers_count')
  final int totalFollowersCount;

  @override
  String toString() {
    return 'OrganizerDto(id: $id, name: $name, description: $description, isFollowed: $isFollowed, image: $image, totalFollowersCount: $totalFollowersCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizerDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isFollowed, isFollowed) ||
                other.isFollowed == isFollowed) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.totalFollowersCount, totalFollowersCount) ||
                other.totalFollowersCount == totalFollowersCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    description,
    isFollowed,
    image,
    totalFollowersCount,
  );

  /// Create a copy of OrganizerDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizerDtoImplCopyWith<_$OrganizerDtoImpl> get copyWith =>
      __$$OrganizerDtoImplCopyWithImpl<_$OrganizerDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizerDtoImplToJson(this);
  }
}

abstract class _OrganizerDto implements OrganizerDto {
  const factory _OrganizerDto({
    required final String id,
    required final String name,
    final String? description,
    @JsonKey(name: 'is_followed') final bool isFollowed,
    final String? image,
    @JsonKey(name: 'total_followers_count') final int totalFollowersCount,
  }) = _$OrganizerDtoImpl;

  factory _OrganizerDto.fromJson(Map<String, dynamic> json) =
      _$OrganizerDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  @JsonKey(name: 'is_followed')
  bool get isFollowed;
  @override
  String? get image;
  @override
  @JsonKey(name: 'total_followers_count')
  int get totalFollowersCount;

  /// Create a copy of OrganizerDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizerDtoImplCopyWith<_$OrganizerDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventVenueDto _$EventVenueDtoFromJson(Map<String, dynamic> json) {
  return _EventVenueDto.fromJson(json);
}

/// @nodoc
mixin _$EventVenueDto {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'qr_code')
  String get qrCode => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_datetime')
  String get startDatetime => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_datetime')
  String get endDatetime => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_registration')
  bool get hasRegistration => throw _privateConstructorUsedError;
  @JsonKey(name: 'fill_all_participant')
  bool get fillAllParticipant => throw _privateConstructorUsedError;
  @JsonKey(name: 'table_reservation_url')
  String? get tableReservationUrl => throw _privateConstructorUsedError;
  VenueDto? get venue => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'ticket_options')
  List<TicketOptionDto> get ticketOptions => throw _privateConstructorUsedError;
  @JsonKey(name: 'terms_and_condition')
  String? get termsAndCondition => throw _privateConstructorUsedError;

  /// Serializes this EventVenueDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventVenueDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventVenueDtoCopyWith<EventVenueDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventVenueDtoCopyWith<$Res> {
  factory $EventVenueDtoCopyWith(
    EventVenueDto value,
    $Res Function(EventVenueDto) then,
  ) = _$EventVenueDtoCopyWithImpl<$Res, EventVenueDto>;
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'qr_code') String qrCode,
    String? image,
    @JsonKey(name: 'start_datetime') String startDatetime,
    @JsonKey(name: 'end_datetime') String endDatetime,
    @JsonKey(name: 'has_registration') bool hasRegistration,
    @JsonKey(name: 'fill_all_participant') bool fillAllParticipant,
    @JsonKey(name: 'table_reservation_url') String? tableReservationUrl,
    VenueDto? venue,
    String? status,
    @JsonKey(name: 'ticket_options') List<TicketOptionDto> ticketOptions,
    @JsonKey(name: 'terms_and_condition') String? termsAndCondition,
  });

  $VenueDtoCopyWith<$Res>? get venue;
}

/// @nodoc
class _$EventVenueDtoCopyWithImpl<$Res, $Val extends EventVenueDto>
    implements $EventVenueDtoCopyWith<$Res> {
  _$EventVenueDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventVenueDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? qrCode = null,
    Object? image = freezed,
    Object? startDatetime = null,
    Object? endDatetime = null,
    Object? hasRegistration = null,
    Object? fillAllParticipant = null,
    Object? tableReservationUrl = freezed,
    Object? venue = freezed,
    Object? status = freezed,
    Object? ticketOptions = null,
    Object? termsAndCondition = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            qrCode: null == qrCode
                ? _value.qrCode
                : qrCode // ignore: cast_nullable_to_non_nullable
                      as String,
            image: freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                      as String?,
            startDatetime: null == startDatetime
                ? _value.startDatetime
                : startDatetime // ignore: cast_nullable_to_non_nullable
                      as String,
            endDatetime: null == endDatetime
                ? _value.endDatetime
                : endDatetime // ignore: cast_nullable_to_non_nullable
                      as String,
            hasRegistration: null == hasRegistration
                ? _value.hasRegistration
                : hasRegistration // ignore: cast_nullable_to_non_nullable
                      as bool,
            fillAllParticipant: null == fillAllParticipant
                ? _value.fillAllParticipant
                : fillAllParticipant // ignore: cast_nullable_to_non_nullable
                      as bool,
            tableReservationUrl: freezed == tableReservationUrl
                ? _value.tableReservationUrl
                : tableReservationUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            venue: freezed == venue
                ? _value.venue
                : venue // ignore: cast_nullable_to_non_nullable
                      as VenueDto?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String?,
            ticketOptions: null == ticketOptions
                ? _value.ticketOptions
                : ticketOptions // ignore: cast_nullable_to_non_nullable
                      as List<TicketOptionDto>,
            termsAndCondition: freezed == termsAndCondition
                ? _value.termsAndCondition
                : termsAndCondition // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of EventVenueDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VenueDtoCopyWith<$Res>? get venue {
    if (_value.venue == null) {
      return null;
    }

    return $VenueDtoCopyWith<$Res>(_value.venue!, (value) {
      return _then(_value.copyWith(venue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventVenueDtoImplCopyWith<$Res>
    implements $EventVenueDtoCopyWith<$Res> {
  factory _$$EventVenueDtoImplCopyWith(
    _$EventVenueDtoImpl value,
    $Res Function(_$EventVenueDtoImpl) then,
  ) = __$$EventVenueDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'qr_code') String qrCode,
    String? image,
    @JsonKey(name: 'start_datetime') String startDatetime,
    @JsonKey(name: 'end_datetime') String endDatetime,
    @JsonKey(name: 'has_registration') bool hasRegistration,
    @JsonKey(name: 'fill_all_participant') bool fillAllParticipant,
    @JsonKey(name: 'table_reservation_url') String? tableReservationUrl,
    VenueDto? venue,
    String? status,
    @JsonKey(name: 'ticket_options') List<TicketOptionDto> ticketOptions,
    @JsonKey(name: 'terms_and_condition') String? termsAndCondition,
  });

  @override
  $VenueDtoCopyWith<$Res>? get venue;
}

/// @nodoc
class __$$EventVenueDtoImplCopyWithImpl<$Res>
    extends _$EventVenueDtoCopyWithImpl<$Res, _$EventVenueDtoImpl>
    implements _$$EventVenueDtoImplCopyWith<$Res> {
  __$$EventVenueDtoImplCopyWithImpl(
    _$EventVenueDtoImpl _value,
    $Res Function(_$EventVenueDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EventVenueDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? qrCode = null,
    Object? image = freezed,
    Object? startDatetime = null,
    Object? endDatetime = null,
    Object? hasRegistration = null,
    Object? fillAllParticipant = null,
    Object? tableReservationUrl = freezed,
    Object? venue = freezed,
    Object? status = freezed,
    Object? ticketOptions = null,
    Object? termsAndCondition = freezed,
  }) {
    return _then(
      _$EventVenueDtoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        qrCode: null == qrCode
            ? _value.qrCode
            : qrCode // ignore: cast_nullable_to_non_nullable
                  as String,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        startDatetime: null == startDatetime
            ? _value.startDatetime
            : startDatetime // ignore: cast_nullable_to_non_nullable
                  as String,
        endDatetime: null == endDatetime
            ? _value.endDatetime
            : endDatetime // ignore: cast_nullable_to_non_nullable
                  as String,
        hasRegistration: null == hasRegistration
            ? _value.hasRegistration
            : hasRegistration // ignore: cast_nullable_to_non_nullable
                  as bool,
        fillAllParticipant: null == fillAllParticipant
            ? _value.fillAllParticipant
            : fillAllParticipant // ignore: cast_nullable_to_non_nullable
                  as bool,
        tableReservationUrl: freezed == tableReservationUrl
            ? _value.tableReservationUrl
            : tableReservationUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        venue: freezed == venue
            ? _value.venue
            : venue // ignore: cast_nullable_to_non_nullable
                  as VenueDto?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String?,
        ticketOptions: null == ticketOptions
            ? _value._ticketOptions
            : ticketOptions // ignore: cast_nullable_to_non_nullable
                  as List<TicketOptionDto>,
        termsAndCondition: freezed == termsAndCondition
            ? _value.termsAndCondition
            : termsAndCondition // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$EventVenueDtoImpl implements _EventVenueDto {
  const _$EventVenueDtoImpl({
    required this.id,
    @JsonKey(name: 'qr_code') required this.qrCode,
    this.image,
    @JsonKey(name: 'start_datetime') required this.startDatetime,
    @JsonKey(name: 'end_datetime') required this.endDatetime,
    @JsonKey(name: 'has_registration') this.hasRegistration = false,
    @JsonKey(name: 'fill_all_participant') this.fillAllParticipant = false,
    @JsonKey(name: 'table_reservation_url') this.tableReservationUrl,
    this.venue,
    this.status,
    @JsonKey(name: 'ticket_options')
    final List<TicketOptionDto> ticketOptions = const <TicketOptionDto>[],
    @JsonKey(name: 'terms_and_condition') this.termsAndCondition,
  }) : _ticketOptions = ticketOptions;

  factory _$EventVenueDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventVenueDtoImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'qr_code')
  final String qrCode;
  @override
  final String? image;
  @override
  @JsonKey(name: 'start_datetime')
  final String startDatetime;
  @override
  @JsonKey(name: 'end_datetime')
  final String endDatetime;
  @override
  @JsonKey(name: 'has_registration')
  final bool hasRegistration;
  @override
  @JsonKey(name: 'fill_all_participant')
  final bool fillAllParticipant;
  @override
  @JsonKey(name: 'table_reservation_url')
  final String? tableReservationUrl;
  @override
  final VenueDto? venue;
  @override
  final String? status;
  final List<TicketOptionDto> _ticketOptions;
  @override
  @JsonKey(name: 'ticket_options')
  List<TicketOptionDto> get ticketOptions {
    if (_ticketOptions is EqualUnmodifiableListView) return _ticketOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ticketOptions);
  }

  @override
  @JsonKey(name: 'terms_and_condition')
  final String? termsAndCondition;

  @override
  String toString() {
    return 'EventVenueDto(id: $id, qrCode: $qrCode, image: $image, startDatetime: $startDatetime, endDatetime: $endDatetime, hasRegistration: $hasRegistration, fillAllParticipant: $fillAllParticipant, tableReservationUrl: $tableReservationUrl, venue: $venue, status: $status, ticketOptions: $ticketOptions, termsAndCondition: $termsAndCondition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventVenueDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.startDatetime, startDatetime) ||
                other.startDatetime == startDatetime) &&
            (identical(other.endDatetime, endDatetime) ||
                other.endDatetime == endDatetime) &&
            (identical(other.hasRegistration, hasRegistration) ||
                other.hasRegistration == hasRegistration) &&
            (identical(other.fillAllParticipant, fillAllParticipant) ||
                other.fillAllParticipant == fillAllParticipant) &&
            (identical(other.tableReservationUrl, tableReservationUrl) ||
                other.tableReservationUrl == tableReservationUrl) &&
            (identical(other.venue, venue) || other.venue == venue) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(
              other._ticketOptions,
              _ticketOptions,
            ) &&
            (identical(other.termsAndCondition, termsAndCondition) ||
                other.termsAndCondition == termsAndCondition));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    qrCode,
    image,
    startDatetime,
    endDatetime,
    hasRegistration,
    fillAllParticipant,
    tableReservationUrl,
    venue,
    status,
    const DeepCollectionEquality().hash(_ticketOptions),
    termsAndCondition,
  );

  /// Create a copy of EventVenueDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventVenueDtoImplCopyWith<_$EventVenueDtoImpl> get copyWith =>
      __$$EventVenueDtoImplCopyWithImpl<_$EventVenueDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventVenueDtoImplToJson(this);
  }
}

abstract class _EventVenueDto implements EventVenueDto {
  const factory _EventVenueDto({
    required final String id,
    @JsonKey(name: 'qr_code') required final String qrCode,
    final String? image,
    @JsonKey(name: 'start_datetime') required final String startDatetime,
    @JsonKey(name: 'end_datetime') required final String endDatetime,
    @JsonKey(name: 'has_registration') final bool hasRegistration,
    @JsonKey(name: 'fill_all_participant') final bool fillAllParticipant,
    @JsonKey(name: 'table_reservation_url') final String? tableReservationUrl,
    final VenueDto? venue,
    final String? status,
    @JsonKey(name: 'ticket_options') final List<TicketOptionDto> ticketOptions,
    @JsonKey(name: 'terms_and_condition') final String? termsAndCondition,
  }) = _$EventVenueDtoImpl;

  factory _EventVenueDto.fromJson(Map<String, dynamic> json) =
      _$EventVenueDtoImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'qr_code')
  String get qrCode;
  @override
  String? get image;
  @override
  @JsonKey(name: 'start_datetime')
  String get startDatetime;
  @override
  @JsonKey(name: 'end_datetime')
  String get endDatetime;
  @override
  @JsonKey(name: 'has_registration')
  bool get hasRegistration;
  @override
  @JsonKey(name: 'fill_all_participant')
  bool get fillAllParticipant;
  @override
  @JsonKey(name: 'table_reservation_url')
  String? get tableReservationUrl;
  @override
  VenueDto? get venue;
  @override
  String? get status;
  @override
  @JsonKey(name: 'ticket_options')
  List<TicketOptionDto> get ticketOptions;
  @override
  @JsonKey(name: 'terms_and_condition')
  String? get termsAndCondition;

  /// Create a copy of EventVenueDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventVenueDtoImplCopyWith<_$EventVenueDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VenueDto _$VenueDtoFromJson(Map<String, dynamic> json) {
  return _VenueDto.fromJson(json);
}

/// @nodoc
mixin _$VenueDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  GeolocationDto? get geolocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'google_map_url')
  String? get googleMapUrl => throw _privateConstructorUsedError;

  /// Serializes this VenueDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VenueDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VenueDtoCopyWith<VenueDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VenueDtoCopyWith<$Res> {
  factory $VenueDtoCopyWith(VenueDto value, $Res Function(VenueDto) then) =
      _$VenueDtoCopyWithImpl<$Res, VenueDto>;
  @useResult
  $Res call({
    String id,
    String name,
    String? city,
    String? address,
    GeolocationDto? geolocation,
    @JsonKey(name: 'google_map_url') String? googleMapUrl,
  });

  $GeolocationDtoCopyWith<$Res>? get geolocation;
}

/// @nodoc
class _$VenueDtoCopyWithImpl<$Res, $Val extends VenueDto>
    implements $VenueDtoCopyWith<$Res> {
  _$VenueDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VenueDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? city = freezed,
    Object? address = freezed,
    Object? geolocation = freezed,
    Object? googleMapUrl = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            city: freezed == city
                ? _value.city
                : city // ignore: cast_nullable_to_non_nullable
                      as String?,
            address: freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                      as String?,
            geolocation: freezed == geolocation
                ? _value.geolocation
                : geolocation // ignore: cast_nullable_to_non_nullable
                      as GeolocationDto?,
            googleMapUrl: freezed == googleMapUrl
                ? _value.googleMapUrl
                : googleMapUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of VenueDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeolocationDtoCopyWith<$Res>? get geolocation {
    if (_value.geolocation == null) {
      return null;
    }

    return $GeolocationDtoCopyWith<$Res>(_value.geolocation!, (value) {
      return _then(_value.copyWith(geolocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VenueDtoImplCopyWith<$Res>
    implements $VenueDtoCopyWith<$Res> {
  factory _$$VenueDtoImplCopyWith(
    _$VenueDtoImpl value,
    $Res Function(_$VenueDtoImpl) then,
  ) = __$$VenueDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String? city,
    String? address,
    GeolocationDto? geolocation,
    @JsonKey(name: 'google_map_url') String? googleMapUrl,
  });

  @override
  $GeolocationDtoCopyWith<$Res>? get geolocation;
}

/// @nodoc
class __$$VenueDtoImplCopyWithImpl<$Res>
    extends _$VenueDtoCopyWithImpl<$Res, _$VenueDtoImpl>
    implements _$$VenueDtoImplCopyWith<$Res> {
  __$$VenueDtoImplCopyWithImpl(
    _$VenueDtoImpl _value,
    $Res Function(_$VenueDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of VenueDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? city = freezed,
    Object? address = freezed,
    Object? geolocation = freezed,
    Object? googleMapUrl = freezed,
  }) {
    return _then(
      _$VenueDtoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        city: freezed == city
            ? _value.city
            : city // ignore: cast_nullable_to_non_nullable
                  as String?,
        address: freezed == address
            ? _value.address
            : address // ignore: cast_nullable_to_non_nullable
                  as String?,
        geolocation: freezed == geolocation
            ? _value.geolocation
            : geolocation // ignore: cast_nullable_to_non_nullable
                  as GeolocationDto?,
        googleMapUrl: freezed == googleMapUrl
            ? _value.googleMapUrl
            : googleMapUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$VenueDtoImpl implements _VenueDto {
  const _$VenueDtoImpl({
    required this.id,
    required this.name,
    this.city,
    this.address,
    this.geolocation,
    @JsonKey(name: 'google_map_url') this.googleMapUrl,
  });

  factory _$VenueDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VenueDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? city;
  @override
  final String? address;
  @override
  final GeolocationDto? geolocation;
  @override
  @JsonKey(name: 'google_map_url')
  final String? googleMapUrl;

  @override
  String toString() {
    return 'VenueDto(id: $id, name: $name, city: $city, address: $address, geolocation: $geolocation, googleMapUrl: $googleMapUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VenueDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.geolocation, geolocation) ||
                other.geolocation == geolocation) &&
            (identical(other.googleMapUrl, googleMapUrl) ||
                other.googleMapUrl == googleMapUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    city,
    address,
    geolocation,
    googleMapUrl,
  );

  /// Create a copy of VenueDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VenueDtoImplCopyWith<_$VenueDtoImpl> get copyWith =>
      __$$VenueDtoImplCopyWithImpl<_$VenueDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VenueDtoImplToJson(this);
  }
}

abstract class _VenueDto implements VenueDto {
  const factory _VenueDto({
    required final String id,
    required final String name,
    final String? city,
    final String? address,
    final GeolocationDto? geolocation,
    @JsonKey(name: 'google_map_url') final String? googleMapUrl,
  }) = _$VenueDtoImpl;

  factory _VenueDto.fromJson(Map<String, dynamic> json) =
      _$VenueDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get city;
  @override
  String? get address;
  @override
  GeolocationDto? get geolocation;
  @override
  @JsonKey(name: 'google_map_url')
  String? get googleMapUrl;

  /// Create a copy of VenueDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VenueDtoImplCopyWith<_$VenueDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeolocationDto _$GeolocationDtoFromJson(Map<String, dynamic> json) {
  return _GeolocationDto.fromJson(json);
}

/// @nodoc
mixin _$GeolocationDto {
  @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson)
  double get latitude => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson)
  double get longitude => throw _privateConstructorUsedError;

  /// Serializes this GeolocationDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeolocationDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeolocationDtoCopyWith<GeolocationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeolocationDtoCopyWith<$Res> {
  factory $GeolocationDtoCopyWith(
    GeolocationDto value,
    $Res Function(GeolocationDto) then,
  ) = _$GeolocationDtoCopyWithImpl<$Res, GeolocationDto>;
  @useResult
  $Res call({
    @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson) double latitude,
    @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson) double longitude,
  });
}

/// @nodoc
class _$GeolocationDtoCopyWithImpl<$Res, $Val extends GeolocationDto>
    implements $GeolocationDtoCopyWith<$Res> {
  _$GeolocationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeolocationDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? latitude = null, Object? longitude = null}) {
    return _then(
      _value.copyWith(
            latitude: null == latitude
                ? _value.latitude
                : latitude // ignore: cast_nullable_to_non_nullable
                      as double,
            longitude: null == longitude
                ? _value.longitude
                : longitude // ignore: cast_nullable_to_non_nullable
                      as double,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GeolocationDtoImplCopyWith<$Res>
    implements $GeolocationDtoCopyWith<$Res> {
  factory _$$GeolocationDtoImplCopyWith(
    _$GeolocationDtoImpl value,
    $Res Function(_$GeolocationDtoImpl) then,
  ) = __$$GeolocationDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson) double latitude,
    @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson) double longitude,
  });
}

/// @nodoc
class __$$GeolocationDtoImplCopyWithImpl<$Res>
    extends _$GeolocationDtoCopyWithImpl<$Res, _$GeolocationDtoImpl>
    implements _$$GeolocationDtoImplCopyWith<$Res> {
  __$$GeolocationDtoImplCopyWithImpl(
    _$GeolocationDtoImpl _value,
    $Res Function(_$GeolocationDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GeolocationDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? latitude = null, Object? longitude = null}) {
    return _then(
      _$GeolocationDtoImpl(
        latitude: null == latitude
            ? _value.latitude
            : latitude // ignore: cast_nullable_to_non_nullable
                  as double,
        longitude: null == longitude
            ? _value.longitude
            : longitude // ignore: cast_nullable_to_non_nullable
                  as double,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GeolocationDtoImpl implements _GeolocationDto {
  const _$GeolocationDtoImpl({
    @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson)
    this.latitude = 0.0,
    @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson)
    this.longitude = 0.0,
  });

  factory _$GeolocationDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeolocationDtoImplFromJson(json);

  @override
  @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson)
  final double latitude;
  @override
  @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson)
  final double longitude;

  @override
  String toString() {
    return 'GeolocationDto(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeolocationDtoImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  /// Create a copy of GeolocationDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeolocationDtoImplCopyWith<_$GeolocationDtoImpl> get copyWith =>
      __$$GeolocationDtoImplCopyWithImpl<_$GeolocationDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GeolocationDtoImplToJson(this);
  }
}

abstract class _GeolocationDto implements GeolocationDto {
  const factory _GeolocationDto({
    @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson)
    final double latitude,
    @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson)
    final double longitude,
  }) = _$GeolocationDtoImpl;

  factory _GeolocationDto.fromJson(Map<String, dynamic> json) =
      _$GeolocationDtoImpl.fromJson;

  @override
  @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson)
  double get latitude;
  @override
  @JsonKey(fromJson: _doubleFromJson, toJson: _doubleToJson)
  double get longitude;

  /// Create a copy of GeolocationDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeolocationDtoImplCopyWith<_$GeolocationDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TicketOptionDto _$TicketOptionDtoFromJson(Map<String, dynamic> json) {
  return _TicketOptionDto.fromJson(json);
}

/// @nodoc
mixin _$TicketOptionDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_type')
  String get amountType => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_participant')
  int get numberOfParticipant => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_free_participant')
  int get numberOfFreeParticipant => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_amount')
  String? get appAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'sales_start_datetime')
  String? get salesStartDatetime => throw _privateConstructorUsedError;
  @JsonKey(name: 'sales_end_datetime')
  String? get salesEndDatetime => throw _privateConstructorUsedError;

  /// Serializes this TicketOptionDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TicketOptionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketOptionDtoCopyWith<TicketOptionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketOptionDtoCopyWith<$Res> {
  factory $TicketOptionDtoCopyWith(
    TicketOptionDto value,
    $Res Function(TicketOptionDto) then,
  ) = _$TicketOptionDtoCopyWithImpl<$Res, TicketOptionDto>;
  @useResult
  $Res call({
    String id,
    String name,
    String? description,
    String? tag,
    String? status,
    String? amount,
    @JsonKey(name: 'amount_type') String amountType,
    @JsonKey(name: 'number_of_participant') int numberOfParticipant,
    @JsonKey(name: 'number_of_free_participant') int numberOfFreeParticipant,
    @JsonKey(name: 'app_amount') String? appAmount,
    @JsonKey(name: 'sales_start_datetime') String? salesStartDatetime,
    @JsonKey(name: 'sales_end_datetime') String? salesEndDatetime,
  });
}

/// @nodoc
class _$TicketOptionDtoCopyWithImpl<$Res, $Val extends TicketOptionDto>
    implements $TicketOptionDtoCopyWith<$Res> {
  _$TicketOptionDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TicketOptionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? tag = freezed,
    Object? status = freezed,
    Object? amount = freezed,
    Object? amountType = null,
    Object? numberOfParticipant = null,
    Object? numberOfFreeParticipant = null,
    Object? appAmount = freezed,
    Object? salesStartDatetime = freezed,
    Object? salesEndDatetime = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            tag: freezed == tag
                ? _value.tag
                : tag // ignore: cast_nullable_to_non_nullable
                      as String?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String?,
            amount: freezed == amount
                ? _value.amount
                : amount // ignore: cast_nullable_to_non_nullable
                      as String?,
            amountType: null == amountType
                ? _value.amountType
                : amountType // ignore: cast_nullable_to_non_nullable
                      as String,
            numberOfParticipant: null == numberOfParticipant
                ? _value.numberOfParticipant
                : numberOfParticipant // ignore: cast_nullable_to_non_nullable
                      as int,
            numberOfFreeParticipant: null == numberOfFreeParticipant
                ? _value.numberOfFreeParticipant
                : numberOfFreeParticipant // ignore: cast_nullable_to_non_nullable
                      as int,
            appAmount: freezed == appAmount
                ? _value.appAmount
                : appAmount // ignore: cast_nullable_to_non_nullable
                      as String?,
            salesStartDatetime: freezed == salesStartDatetime
                ? _value.salesStartDatetime
                : salesStartDatetime // ignore: cast_nullable_to_non_nullable
                      as String?,
            salesEndDatetime: freezed == salesEndDatetime
                ? _value.salesEndDatetime
                : salesEndDatetime // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TicketOptionDtoImplCopyWith<$Res>
    implements $TicketOptionDtoCopyWith<$Res> {
  factory _$$TicketOptionDtoImplCopyWith(
    _$TicketOptionDtoImpl value,
    $Res Function(_$TicketOptionDtoImpl) then,
  ) = __$$TicketOptionDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String? description,
    String? tag,
    String? status,
    String? amount,
    @JsonKey(name: 'amount_type') String amountType,
    @JsonKey(name: 'number_of_participant') int numberOfParticipant,
    @JsonKey(name: 'number_of_free_participant') int numberOfFreeParticipant,
    @JsonKey(name: 'app_amount') String? appAmount,
    @JsonKey(name: 'sales_start_datetime') String? salesStartDatetime,
    @JsonKey(name: 'sales_end_datetime') String? salesEndDatetime,
  });
}

/// @nodoc
class __$$TicketOptionDtoImplCopyWithImpl<$Res>
    extends _$TicketOptionDtoCopyWithImpl<$Res, _$TicketOptionDtoImpl>
    implements _$$TicketOptionDtoImplCopyWith<$Res> {
  __$$TicketOptionDtoImplCopyWithImpl(
    _$TicketOptionDtoImpl _value,
    $Res Function(_$TicketOptionDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TicketOptionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? tag = freezed,
    Object? status = freezed,
    Object? amount = freezed,
    Object? amountType = null,
    Object? numberOfParticipant = null,
    Object? numberOfFreeParticipant = null,
    Object? appAmount = freezed,
    Object? salesStartDatetime = freezed,
    Object? salesEndDatetime = freezed,
  }) {
    return _then(
      _$TicketOptionDtoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        tag: freezed == tag
            ? _value.tag
            : tag // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String?,
        amount: freezed == amount
            ? _value.amount
            : amount // ignore: cast_nullable_to_non_nullable
                  as String?,
        amountType: null == amountType
            ? _value.amountType
            : amountType // ignore: cast_nullable_to_non_nullable
                  as String,
        numberOfParticipant: null == numberOfParticipant
            ? _value.numberOfParticipant
            : numberOfParticipant // ignore: cast_nullable_to_non_nullable
                  as int,
        numberOfFreeParticipant: null == numberOfFreeParticipant
            ? _value.numberOfFreeParticipant
            : numberOfFreeParticipant // ignore: cast_nullable_to_non_nullable
                  as int,
        appAmount: freezed == appAmount
            ? _value.appAmount
            : appAmount // ignore: cast_nullable_to_non_nullable
                  as String?,
        salesStartDatetime: freezed == salesStartDatetime
            ? _value.salesStartDatetime
            : salesStartDatetime // ignore: cast_nullable_to_non_nullable
                  as String?,
        salesEndDatetime: freezed == salesEndDatetime
            ? _value.salesEndDatetime
            : salesEndDatetime // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketOptionDtoImpl implements _TicketOptionDto {
  const _$TicketOptionDtoImpl({
    required this.id,
    required this.name,
    this.description,
    this.tag,
    this.status,
    this.amount,
    @JsonKey(name: 'amount_type') this.amountType = 'per_person',
    @JsonKey(name: 'number_of_participant') this.numberOfParticipant = 1,
    @JsonKey(name: 'number_of_free_participant')
    this.numberOfFreeParticipant = 0,
    @JsonKey(name: 'app_amount') this.appAmount,
    @JsonKey(name: 'sales_start_datetime') this.salesStartDatetime,
    @JsonKey(name: 'sales_end_datetime') this.salesEndDatetime,
  });

  factory _$TicketOptionDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketOptionDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? tag;
  @override
  final String? status;
  @override
  final String? amount;
  @override
  @JsonKey(name: 'amount_type')
  final String amountType;
  @override
  @JsonKey(name: 'number_of_participant')
  final int numberOfParticipant;
  @override
  @JsonKey(name: 'number_of_free_participant')
  final int numberOfFreeParticipant;
  @override
  @JsonKey(name: 'app_amount')
  final String? appAmount;
  @override
  @JsonKey(name: 'sales_start_datetime')
  final String? salesStartDatetime;
  @override
  @JsonKey(name: 'sales_end_datetime')
  final String? salesEndDatetime;

  @override
  String toString() {
    return 'TicketOptionDto(id: $id, name: $name, description: $description, tag: $tag, status: $status, amount: $amount, amountType: $amountType, numberOfParticipant: $numberOfParticipant, numberOfFreeParticipant: $numberOfFreeParticipant, appAmount: $appAmount, salesStartDatetime: $salesStartDatetime, salesEndDatetime: $salesEndDatetime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketOptionDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.amountType, amountType) ||
                other.amountType == amountType) &&
            (identical(other.numberOfParticipant, numberOfParticipant) ||
                other.numberOfParticipant == numberOfParticipant) &&
            (identical(
                  other.numberOfFreeParticipant,
                  numberOfFreeParticipant,
                ) ||
                other.numberOfFreeParticipant == numberOfFreeParticipant) &&
            (identical(other.appAmount, appAmount) ||
                other.appAmount == appAmount) &&
            (identical(other.salesStartDatetime, salesStartDatetime) ||
                other.salesStartDatetime == salesStartDatetime) &&
            (identical(other.salesEndDatetime, salesEndDatetime) ||
                other.salesEndDatetime == salesEndDatetime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    description,
    tag,
    status,
    amount,
    amountType,
    numberOfParticipant,
    numberOfFreeParticipant,
    appAmount,
    salesStartDatetime,
    salesEndDatetime,
  );

  /// Create a copy of TicketOptionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketOptionDtoImplCopyWith<_$TicketOptionDtoImpl> get copyWith =>
      __$$TicketOptionDtoImplCopyWithImpl<_$TicketOptionDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketOptionDtoImplToJson(this);
  }
}

abstract class _TicketOptionDto implements TicketOptionDto {
  const factory _TicketOptionDto({
    required final String id,
    required final String name,
    final String? description,
    final String? tag,
    final String? status,
    final String? amount,
    @JsonKey(name: 'amount_type') final String amountType,
    @JsonKey(name: 'number_of_participant') final int numberOfParticipant,
    @JsonKey(name: 'number_of_free_participant')
    final int numberOfFreeParticipant,
    @JsonKey(name: 'app_amount') final String? appAmount,
    @JsonKey(name: 'sales_start_datetime') final String? salesStartDatetime,
    @JsonKey(name: 'sales_end_datetime') final String? salesEndDatetime,
  }) = _$TicketOptionDtoImpl;

  factory _TicketOptionDto.fromJson(Map<String, dynamic> json) =
      _$TicketOptionDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  String? get tag;
  @override
  String? get status;
  @override
  String? get amount;
  @override
  @JsonKey(name: 'amount_type')
  String get amountType;
  @override
  @JsonKey(name: 'number_of_participant')
  int get numberOfParticipant;
  @override
  @JsonKey(name: 'number_of_free_participant')
  int get numberOfFreeParticipant;
  @override
  @JsonKey(name: 'app_amount')
  String? get appAmount;
  @override
  @JsonKey(name: 'sales_start_datetime')
  String? get salesStartDatetime;
  @override
  @JsonKey(name: 'sales_end_datetime')
  String? get salesEndDatetime;

  /// Create a copy of TicketOptionDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TicketOptionDtoImplCopyWith<_$TicketOptionDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetadataDto _$MetadataDtoFromJson(Map<String, dynamic> json) {
  return _MetadataDto.fromJson(json);
}

/// @nodoc
mixin _$MetadataDto {
  OgDto? get og => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  List<String> get keywords => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this MetadataDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetadataDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadataDtoCopyWith<MetadataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataDtoCopyWith<$Res> {
  factory $MetadataDtoCopyWith(
    MetadataDto value,
    $Res Function(MetadataDto) then,
  ) = _$MetadataDtoCopyWithImpl<$Res, MetadataDto>;
  @useResult
  $Res call({
    OgDto? og,
    String? title,
    List<String> keywords,
    String? description,
  });

  $OgDtoCopyWith<$Res>? get og;
}

/// @nodoc
class _$MetadataDtoCopyWithImpl<$Res, $Val extends MetadataDto>
    implements $MetadataDtoCopyWith<$Res> {
  _$MetadataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetadataDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? og = freezed,
    Object? title = freezed,
    Object? keywords = null,
    Object? description = freezed,
  }) {
    return _then(
      _value.copyWith(
            og: freezed == og
                ? _value.og
                : og // ignore: cast_nullable_to_non_nullable
                      as OgDto?,
            title: freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String?,
            keywords: null == keywords
                ? _value.keywords
                : keywords // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of MetadataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OgDtoCopyWith<$Res>? get og {
    if (_value.og == null) {
      return null;
    }

    return $OgDtoCopyWith<$Res>(_value.og!, (value) {
      return _then(_value.copyWith(og: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetadataDtoImplCopyWith<$Res>
    implements $MetadataDtoCopyWith<$Res> {
  factory _$$MetadataDtoImplCopyWith(
    _$MetadataDtoImpl value,
    $Res Function(_$MetadataDtoImpl) then,
  ) = __$$MetadataDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    OgDto? og,
    String? title,
    List<String> keywords,
    String? description,
  });

  @override
  $OgDtoCopyWith<$Res>? get og;
}

/// @nodoc
class __$$MetadataDtoImplCopyWithImpl<$Res>
    extends _$MetadataDtoCopyWithImpl<$Res, _$MetadataDtoImpl>
    implements _$$MetadataDtoImplCopyWith<$Res> {
  __$$MetadataDtoImplCopyWithImpl(
    _$MetadataDtoImpl _value,
    $Res Function(_$MetadataDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MetadataDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? og = freezed,
    Object? title = freezed,
    Object? keywords = null,
    Object? description = freezed,
  }) {
    return _then(
      _$MetadataDtoImpl(
        og: freezed == og
            ? _value.og
            : og // ignore: cast_nullable_to_non_nullable
                  as OgDto?,
        title: freezed == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String?,
        keywords: null == keywords
            ? _value._keywords
            : keywords // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataDtoImpl implements _MetadataDto {
  const _$MetadataDtoImpl({
    this.og,
    this.title,
    final List<String> keywords = const <String>[],
    this.description,
  }) : _keywords = keywords;

  factory _$MetadataDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataDtoImplFromJson(json);

  @override
  final OgDto? og;
  @override
  final String? title;
  final List<String> _keywords;
  @override
  @JsonKey()
  List<String> get keywords {
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keywords);
  }

  @override
  final String? description;

  @override
  String toString() {
    return 'MetadataDto(og: $og, title: $title, keywords: $keywords, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataDtoImpl &&
            (identical(other.og, og) || other.og == og) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    og,
    title,
    const DeepCollectionEquality().hash(_keywords),
    description,
  );

  /// Create a copy of MetadataDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataDtoImplCopyWith<_$MetadataDtoImpl> get copyWith =>
      __$$MetadataDtoImplCopyWithImpl<_$MetadataDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataDtoImplToJson(this);
  }
}

abstract class _MetadataDto implements MetadataDto {
  const factory _MetadataDto({
    final OgDto? og,
    final String? title,
    final List<String> keywords,
    final String? description,
  }) = _$MetadataDtoImpl;

  factory _MetadataDto.fromJson(Map<String, dynamic> json) =
      _$MetadataDtoImpl.fromJson;

  @override
  OgDto? get og;
  @override
  String? get title;
  @override
  List<String> get keywords;
  @override
  String? get description;

  /// Create a copy of MetadataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataDtoImplCopyWith<_$MetadataDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OgDto _$OgDtoFromJson(Map<String, dynamic> json) {
  return _OgDto.fromJson(json);
}

/// @nodoc
mixin _$OgDto {
  String? get url => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this OgDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OgDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OgDtoCopyWith<OgDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OgDtoCopyWith<$Res> {
  factory $OgDtoCopyWith(OgDto value, $Res Function(OgDto) then) =
      _$OgDtoCopyWithImpl<$Res, OgDto>;
  @useResult
  $Res call({String? url, String? image});
}

/// @nodoc
class _$OgDtoCopyWithImpl<$Res, $Val extends OgDto>
    implements $OgDtoCopyWith<$Res> {
  _$OgDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OgDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? url = freezed, Object? image = freezed}) {
    return _then(
      _value.copyWith(
            url: freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                      as String?,
            image: freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$OgDtoImplCopyWith<$Res> implements $OgDtoCopyWith<$Res> {
  factory _$$OgDtoImplCopyWith(
    _$OgDtoImpl value,
    $Res Function(_$OgDtoImpl) then,
  ) = __$$OgDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? image});
}

/// @nodoc
class __$$OgDtoImplCopyWithImpl<$Res>
    extends _$OgDtoCopyWithImpl<$Res, _$OgDtoImpl>
    implements _$$OgDtoImplCopyWith<$Res> {
  __$$OgDtoImplCopyWithImpl(
    _$OgDtoImpl _value,
    $Res Function(_$OgDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of OgDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? url = freezed, Object? image = freezed}) {
    return _then(
      _$OgDtoImpl(
        url: freezed == url
            ? _value.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$OgDtoImpl implements _OgDto {
  const _$OgDtoImpl({this.url, this.image});

  factory _$OgDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$OgDtoImplFromJson(json);

  @override
  final String? url;
  @override
  final String? image;

  @override
  String toString() {
    return 'OgDto(url: $url, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OgDtoImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, image);

  /// Create a copy of OgDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OgDtoImplCopyWith<_$OgDtoImpl> get copyWith =>
      __$$OgDtoImplCopyWithImpl<_$OgDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OgDtoImplToJson(this);
  }
}

abstract class _OgDto implements OgDto {
  const factory _OgDto({final String? url, final String? image}) = _$OgDtoImpl;

  factory _OgDto.fromJson(Map<String, dynamic> json) = _$OgDtoImpl.fromJson;

  @override
  String? get url;
  @override
  String? get image;

  /// Create a copy of OgDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OgDtoImplCopyWith<_$OgDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventSummaryDto _$EventSummaryDtoFromJson(Map<String, dynamic> json) {
  return _EventSummaryDto.fromJson(json);
}

/// @nodoc
mixin _$EventSummaryDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get venue => throw _privateConstructorUsedError;

  /// Serializes this EventSummaryDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventSummaryDtoCopyWith<EventSummaryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventSummaryDtoCopyWith<$Res> {
  factory $EventSummaryDtoCopyWith(
    EventSummaryDto value,
    $Res Function(EventSummaryDto) then,
  ) = _$EventSummaryDtoCopyWithImpl<$Res, EventSummaryDto>;
  @useResult
  $Res call({String id, String name, String? image, String? venue});
}

/// @nodoc
class _$EventSummaryDtoCopyWithImpl<$Res, $Val extends EventSummaryDto>
    implements $EventSummaryDtoCopyWith<$Res> {
  _$EventSummaryDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
    Object? venue = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            image: freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                      as String?,
            venue: freezed == venue
                ? _value.venue
                : venue // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EventSummaryDtoImplCopyWith<$Res>
    implements $EventSummaryDtoCopyWith<$Res> {
  factory _$$EventSummaryDtoImplCopyWith(
    _$EventSummaryDtoImpl value,
    $Res Function(_$EventSummaryDtoImpl) then,
  ) = __$$EventSummaryDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String? image, String? venue});
}

/// @nodoc
class __$$EventSummaryDtoImplCopyWithImpl<$Res>
    extends _$EventSummaryDtoCopyWithImpl<$Res, _$EventSummaryDtoImpl>
    implements _$$EventSummaryDtoImplCopyWith<$Res> {
  __$$EventSummaryDtoImplCopyWithImpl(
    _$EventSummaryDtoImpl _value,
    $Res Function(_$EventSummaryDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EventSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
    Object? venue = freezed,
  }) {
    return _then(
      _$EventSummaryDtoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        venue: freezed == venue
            ? _value.venue
            : venue // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$EventSummaryDtoImpl implements _EventSummaryDto {
  const _$EventSummaryDtoImpl({
    required this.id,
    required this.name,
    this.image,
    this.venue,
  });

  factory _$EventSummaryDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventSummaryDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? image;
  @override
  final String? venue;

  @override
  String toString() {
    return 'EventSummaryDto(id: $id, name: $name, image: $image, venue: $venue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventSummaryDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.venue, venue) || other.venue == venue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, venue);

  /// Create a copy of EventSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventSummaryDtoImplCopyWith<_$EventSummaryDtoImpl> get copyWith =>
      __$$EventSummaryDtoImplCopyWithImpl<_$EventSummaryDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$EventSummaryDtoImplToJson(this);
  }
}

abstract class _EventSummaryDto implements EventSummaryDto {
  const factory _EventSummaryDto({
    required final String id,
    required final String name,
    final String? image,
    final String? venue,
  }) = _$EventSummaryDtoImpl;

  factory _EventSummaryDto.fromJson(Map<String, dynamic> json) =
      _$EventSummaryDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get image;
  @override
  String? get venue;

  /// Create a copy of EventSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventSummaryDtoImplCopyWith<_$EventSummaryDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArtistDto _$ArtistDtoFromJson(Map<String, dynamic> json) {
  return _ArtistDto.fromJson(json);
}

/// @nodoc
mixin _$ArtistDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this ArtistDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArtistDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistDtoCopyWith<ArtistDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistDtoCopyWith<$Res> {
  factory $ArtistDtoCopyWith(ArtistDto value, $Res Function(ArtistDto) then) =
      _$ArtistDtoCopyWithImpl<$Res, ArtistDto>;
  @useResult
  $Res call({String id, String name, String? image});
}

/// @nodoc
class _$ArtistDtoCopyWithImpl<$Res, $Val extends ArtistDto>
    implements $ArtistDtoCopyWith<$Res> {
  _$ArtistDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtistDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null, Object? image = freezed}) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            image: freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ArtistDtoImplCopyWith<$Res>
    implements $ArtistDtoCopyWith<$Res> {
  factory _$$ArtistDtoImplCopyWith(
    _$ArtistDtoImpl value,
    $Res Function(_$ArtistDtoImpl) then,
  ) = __$$ArtistDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String? image});
}

/// @nodoc
class __$$ArtistDtoImplCopyWithImpl<$Res>
    extends _$ArtistDtoCopyWithImpl<$Res, _$ArtistDtoImpl>
    implements _$$ArtistDtoImplCopyWith<$Res> {
  __$$ArtistDtoImplCopyWithImpl(
    _$ArtistDtoImpl _value,
    $Res Function(_$ArtistDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ArtistDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null, Object? image = freezed}) {
    return _then(
      _$ArtistDtoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistDtoImpl implements _ArtistDto {
  const _$ArtistDtoImpl({required this.id, required this.name, this.image});

  factory _$ArtistDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? image;

  @override
  String toString() {
    return 'ArtistDto(id: $id, name: $name, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image);

  /// Create a copy of ArtistDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistDtoImplCopyWith<_$ArtistDtoImpl> get copyWith =>
      __$$ArtistDtoImplCopyWithImpl<_$ArtistDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistDtoImplToJson(this);
  }
}

abstract class _ArtistDto implements ArtistDto {
  const factory _ArtistDto({
    required final String id,
    required final String name,
    final String? image,
  }) = _$ArtistDtoImpl;

  factory _ArtistDto.fromJson(Map<String, dynamic> json) =
      _$ArtistDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get image;

  /// Create a copy of ArtistDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistDtoImplCopyWith<_$ArtistDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
