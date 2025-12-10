// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$EventDetail {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get about => throw _privateConstructorUsedError;
  String? get venue => throw _privateConstructorUsedError;
  String? get ageConstraint => throw _privateConstructorUsedError;
  DateRange get dateRange => throw _privateConstructorUsedError;
  List<String> get language => throw _privateConstructorUsedError;
  List<String> get category => throw _privateConstructorUsedError;
  List<String> get subcategory => throw _privateConstructorUsedError;
  List<String> get eventType => throw _privateConstructorUsedError;
  List<Artist> get artists => throw _privateConstructorUsedError;
  List<dynamic> get eventContent => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  bool get isExclusive => throw _privateConstructorUsedError;
  int get interestedCount => throw _privateConstructorUsedError;
  bool get isInterested => throw _privateConstructorUsedError;
  bool get isFree => throw _privateConstructorUsedError;
  AmountRange? get amountRange => throw _privateConstructorUsedError;
  Organizer? get organizer => throw _privateConstructorUsedError;
  List<EventVenue> get eventVenues => throw _privateConstructorUsedError;
  Metadata? get metadataJson => throw _privateConstructorUsedError;
  List<EventSummary> get recommendedEvents =>
      throw _privateConstructorUsedError;

  /// Create a copy of EventDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDetailCopyWith<EventDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDetailCopyWith<$Res> {
  factory $EventDetailCopyWith(
    EventDetail value,
    $Res Function(EventDetail) then,
  ) = _$EventDetailCopyWithImpl<$Res, EventDetail>;
  @useResult
  $Res call({
    String id,
    String name,
    String? about,
    String? venue,
    String? ageConstraint,
    DateRange dateRange,
    List<String> language,
    List<String> category,
    List<String> subcategory,
    List<String> eventType,
    List<Artist> artists,
    List<dynamic> eventContent,
    String? image,
    bool isExclusive,
    int interestedCount,
    bool isInterested,
    bool isFree,
    AmountRange? amountRange,
    Organizer? organizer,
    List<EventVenue> eventVenues,
    Metadata? metadataJson,
    List<EventSummary> recommendedEvents,
  });

  $DateRangeCopyWith<$Res> get dateRange;
  $AmountRangeCopyWith<$Res>? get amountRange;
  $OrganizerCopyWith<$Res>? get organizer;
  $MetadataCopyWith<$Res>? get metadataJson;
}

/// @nodoc
class _$EventDetailCopyWithImpl<$Res, $Val extends EventDetail>
    implements $EventDetailCopyWith<$Res> {
  _$EventDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? about = freezed,
    Object? venue = freezed,
    Object? ageConstraint = freezed,
    Object? dateRange = null,
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
            dateRange: null == dateRange
                ? _value.dateRange
                : dateRange // ignore: cast_nullable_to_non_nullable
                      as DateRange,
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
                      as List<Artist>,
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
                      as AmountRange?,
            organizer: freezed == organizer
                ? _value.organizer
                : organizer // ignore: cast_nullable_to_non_nullable
                      as Organizer?,
            eventVenues: null == eventVenues
                ? _value.eventVenues
                : eventVenues // ignore: cast_nullable_to_non_nullable
                      as List<EventVenue>,
            metadataJson: freezed == metadataJson
                ? _value.metadataJson
                : metadataJson // ignore: cast_nullable_to_non_nullable
                      as Metadata?,
            recommendedEvents: null == recommendedEvents
                ? _value.recommendedEvents
                : recommendedEvents // ignore: cast_nullable_to_non_nullable
                      as List<EventSummary>,
          )
          as $Val,
    );
  }

  /// Create a copy of EventDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateRangeCopyWith<$Res> get dateRange {
    return $DateRangeCopyWith<$Res>(_value.dateRange, (value) {
      return _then(_value.copyWith(dateRange: value) as $Val);
    });
  }

  /// Create a copy of EventDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AmountRangeCopyWith<$Res>? get amountRange {
    if (_value.amountRange == null) {
      return null;
    }

    return $AmountRangeCopyWith<$Res>(_value.amountRange!, (value) {
      return _then(_value.copyWith(amountRange: value) as $Val);
    });
  }

  /// Create a copy of EventDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizerCopyWith<$Res>? get organizer {
    if (_value.organizer == null) {
      return null;
    }

    return $OrganizerCopyWith<$Res>(_value.organizer!, (value) {
      return _then(_value.copyWith(organizer: value) as $Val);
    });
  }

  /// Create a copy of EventDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res>? get metadataJson {
    if (_value.metadataJson == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadataJson!, (value) {
      return _then(_value.copyWith(metadataJson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventDetailImplCopyWith<$Res>
    implements $EventDetailCopyWith<$Res> {
  factory _$$EventDetailImplCopyWith(
    _$EventDetailImpl value,
    $Res Function(_$EventDetailImpl) then,
  ) = __$$EventDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String? about,
    String? venue,
    String? ageConstraint,
    DateRange dateRange,
    List<String> language,
    List<String> category,
    List<String> subcategory,
    List<String> eventType,
    List<Artist> artists,
    List<dynamic> eventContent,
    String? image,
    bool isExclusive,
    int interestedCount,
    bool isInterested,
    bool isFree,
    AmountRange? amountRange,
    Organizer? organizer,
    List<EventVenue> eventVenues,
    Metadata? metadataJson,
    List<EventSummary> recommendedEvents,
  });

  @override
  $DateRangeCopyWith<$Res> get dateRange;
  @override
  $AmountRangeCopyWith<$Res>? get amountRange;
  @override
  $OrganizerCopyWith<$Res>? get organizer;
  @override
  $MetadataCopyWith<$Res>? get metadataJson;
}

/// @nodoc
class __$$EventDetailImplCopyWithImpl<$Res>
    extends _$EventDetailCopyWithImpl<$Res, _$EventDetailImpl>
    implements _$$EventDetailImplCopyWith<$Res> {
  __$$EventDetailImplCopyWithImpl(
    _$EventDetailImpl _value,
    $Res Function(_$EventDetailImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EventDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? about = freezed,
    Object? venue = freezed,
    Object? ageConstraint = freezed,
    Object? dateRange = null,
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
      _$EventDetailImpl(
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
        dateRange: null == dateRange
            ? _value.dateRange
            : dateRange // ignore: cast_nullable_to_non_nullable
                  as DateRange,
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
                  as List<Artist>,
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
                  as AmountRange?,
        organizer: freezed == organizer
            ? _value.organizer
            : organizer // ignore: cast_nullable_to_non_nullable
                  as Organizer?,
        eventVenues: null == eventVenues
            ? _value._eventVenues
            : eventVenues // ignore: cast_nullable_to_non_nullable
                  as List<EventVenue>,
        metadataJson: freezed == metadataJson
            ? _value.metadataJson
            : metadataJson // ignore: cast_nullable_to_non_nullable
                  as Metadata?,
        recommendedEvents: null == recommendedEvents
            ? _value._recommendedEvents
            : recommendedEvents // ignore: cast_nullable_to_non_nullable
                  as List<EventSummary>,
      ),
    );
  }
}

/// @nodoc

class _$EventDetailImpl implements _EventDetail {
  const _$EventDetailImpl({
    required this.id,
    required this.name,
    this.about,
    this.venue,
    this.ageConstraint,
    required this.dateRange,
    final List<String> language = const <String>[],
    final List<String> category = const <String>[],
    final List<String> subcategory = const <String>[],
    final List<String> eventType = const <String>[],
    final List<Artist> artists = const <Artist>[],
    final List<dynamic> eventContent = const <dynamic>[],
    this.image,
    this.isExclusive = false,
    this.interestedCount = 0,
    this.isInterested = false,
    this.isFree = false,
    this.amountRange,
    this.organizer,
    final List<EventVenue> eventVenues = const <EventVenue>[],
    this.metadataJson,
    final List<EventSummary> recommendedEvents = const <EventSummary>[],
  }) : _language = language,
       _category = category,
       _subcategory = subcategory,
       _eventType = eventType,
       _artists = artists,
       _eventContent = eventContent,
       _eventVenues = eventVenues,
       _recommendedEvents = recommendedEvents;

  @override
  final String id;
  @override
  final String name;
  @override
  final String? about;
  @override
  final String? venue;
  @override
  final String? ageConstraint;
  @override
  final DateRange dateRange;
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
  @JsonKey()
  List<String> get eventType {
    if (_eventType is EqualUnmodifiableListView) return _eventType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eventType);
  }

  final List<Artist> _artists;
  @override
  @JsonKey()
  List<Artist> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  final List<dynamic> _eventContent;
  @override
  @JsonKey()
  List<dynamic> get eventContent {
    if (_eventContent is EqualUnmodifiableListView) return _eventContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eventContent);
  }

  @override
  final String? image;
  @override
  @JsonKey()
  final bool isExclusive;
  @override
  @JsonKey()
  final int interestedCount;
  @override
  @JsonKey()
  final bool isInterested;
  @override
  @JsonKey()
  final bool isFree;
  @override
  final AmountRange? amountRange;
  @override
  final Organizer? organizer;
  final List<EventVenue> _eventVenues;
  @override
  @JsonKey()
  List<EventVenue> get eventVenues {
    if (_eventVenues is EqualUnmodifiableListView) return _eventVenues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eventVenues);
  }

  @override
  final Metadata? metadataJson;
  final List<EventSummary> _recommendedEvents;
  @override
  @JsonKey()
  List<EventSummary> get recommendedEvents {
    if (_recommendedEvents is EqualUnmodifiableListView)
      return _recommendedEvents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recommendedEvents);
  }

  @override
  String toString() {
    return 'EventDetail(id: $id, name: $name, about: $about, venue: $venue, ageConstraint: $ageConstraint, dateRange: $dateRange, language: $language, category: $category, subcategory: $subcategory, eventType: $eventType, artists: $artists, eventContent: $eventContent, image: $image, isExclusive: $isExclusive, interestedCount: $interestedCount, isInterested: $isInterested, isFree: $isFree, amountRange: $amountRange, organizer: $organizer, eventVenues: $eventVenues, metadataJson: $metadataJson, recommendedEvents: $recommendedEvents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDetailImpl &&
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

  /// Create a copy of EventDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDetailImplCopyWith<_$EventDetailImpl> get copyWith =>
      __$$EventDetailImplCopyWithImpl<_$EventDetailImpl>(this, _$identity);
}

abstract class _EventDetail implements EventDetail {
  const factory _EventDetail({
    required final String id,
    required final String name,
    final String? about,
    final String? venue,
    final String? ageConstraint,
    required final DateRange dateRange,
    final List<String> language,
    final List<String> category,
    final List<String> subcategory,
    final List<String> eventType,
    final List<Artist> artists,
    final List<dynamic> eventContent,
    final String? image,
    final bool isExclusive,
    final int interestedCount,
    final bool isInterested,
    final bool isFree,
    final AmountRange? amountRange,
    final Organizer? organizer,
    final List<EventVenue> eventVenues,
    final Metadata? metadataJson,
    final List<EventSummary> recommendedEvents,
  }) = _$EventDetailImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get about;
  @override
  String? get venue;
  @override
  String? get ageConstraint;
  @override
  DateRange get dateRange;
  @override
  List<String> get language;
  @override
  List<String> get category;
  @override
  List<String> get subcategory;
  @override
  List<String> get eventType;
  @override
  List<Artist> get artists;
  @override
  List<dynamic> get eventContent;
  @override
  String? get image;
  @override
  bool get isExclusive;
  @override
  int get interestedCount;
  @override
  bool get isInterested;
  @override
  bool get isFree;
  @override
  AmountRange? get amountRange;
  @override
  Organizer? get organizer;
  @override
  List<EventVenue> get eventVenues;
  @override
  Metadata? get metadataJson;
  @override
  List<EventSummary> get recommendedEvents;

  /// Create a copy of EventDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDetailImplCopyWith<_$EventDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DateRange {
  String get startDatetime => throw _privateConstructorUsedError;
  String get endDatetime => throw _privateConstructorUsedError;

  /// Create a copy of DateRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DateRangeCopyWith<DateRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateRangeCopyWith<$Res> {
  factory $DateRangeCopyWith(DateRange value, $Res Function(DateRange) then) =
      _$DateRangeCopyWithImpl<$Res, DateRange>;
  @useResult
  $Res call({String startDatetime, String endDatetime});
}

/// @nodoc
class _$DateRangeCopyWithImpl<$Res, $Val extends DateRange>
    implements $DateRangeCopyWith<$Res> {
  _$DateRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DateRange
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
abstract class _$$DateRangeImplCopyWith<$Res>
    implements $DateRangeCopyWith<$Res> {
  factory _$$DateRangeImplCopyWith(
    _$DateRangeImpl value,
    $Res Function(_$DateRangeImpl) then,
  ) = __$$DateRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String startDatetime, String endDatetime});
}

/// @nodoc
class __$$DateRangeImplCopyWithImpl<$Res>
    extends _$DateRangeCopyWithImpl<$Res, _$DateRangeImpl>
    implements _$$DateRangeImplCopyWith<$Res> {
  __$$DateRangeImplCopyWithImpl(
    _$DateRangeImpl _value,
    $Res Function(_$DateRangeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DateRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? startDatetime = null, Object? endDatetime = null}) {
    return _then(
      _$DateRangeImpl(
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

class _$DateRangeImpl implements _DateRange {
  const _$DateRangeImpl({
    required this.startDatetime,
    required this.endDatetime,
  });

  @override
  final String startDatetime;
  @override
  final String endDatetime;

  @override
  String toString() {
    return 'DateRange(startDatetime: $startDatetime, endDatetime: $endDatetime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateRangeImpl &&
            (identical(other.startDatetime, startDatetime) ||
                other.startDatetime == startDatetime) &&
            (identical(other.endDatetime, endDatetime) ||
                other.endDatetime == endDatetime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startDatetime, endDatetime);

  /// Create a copy of DateRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DateRangeImplCopyWith<_$DateRangeImpl> get copyWith =>
      __$$DateRangeImplCopyWithImpl<_$DateRangeImpl>(this, _$identity);
}

abstract class _DateRange implements DateRange {
  const factory _DateRange({
    required final String startDatetime,
    required final String endDatetime,
  }) = _$DateRangeImpl;

  @override
  String get startDatetime;
  @override
  String get endDatetime;

  /// Create a copy of DateRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DateRangeImplCopyWith<_$DateRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AmountRange {
  String get highestAmount => throw _privateConstructorUsedError;
  String get lowestAmount => throw _privateConstructorUsedError;

  /// Create a copy of AmountRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AmountRangeCopyWith<AmountRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmountRangeCopyWith<$Res> {
  factory $AmountRangeCopyWith(
    AmountRange value,
    $Res Function(AmountRange) then,
  ) = _$AmountRangeCopyWithImpl<$Res, AmountRange>;
  @useResult
  $Res call({String highestAmount, String lowestAmount});
}

/// @nodoc
class _$AmountRangeCopyWithImpl<$Res, $Val extends AmountRange>
    implements $AmountRangeCopyWith<$Res> {
  _$AmountRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AmountRange
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
abstract class _$$AmountRangeImplCopyWith<$Res>
    implements $AmountRangeCopyWith<$Res> {
  factory _$$AmountRangeImplCopyWith(
    _$AmountRangeImpl value,
    $Res Function(_$AmountRangeImpl) then,
  ) = __$$AmountRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String highestAmount, String lowestAmount});
}

/// @nodoc
class __$$AmountRangeImplCopyWithImpl<$Res>
    extends _$AmountRangeCopyWithImpl<$Res, _$AmountRangeImpl>
    implements _$$AmountRangeImplCopyWith<$Res> {
  __$$AmountRangeImplCopyWithImpl(
    _$AmountRangeImpl _value,
    $Res Function(_$AmountRangeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AmountRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? highestAmount = null, Object? lowestAmount = null}) {
    return _then(
      _$AmountRangeImpl(
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

class _$AmountRangeImpl implements _AmountRange {
  const _$AmountRangeImpl({
    required this.highestAmount,
    required this.lowestAmount,
  });

  @override
  final String highestAmount;
  @override
  final String lowestAmount;

  @override
  String toString() {
    return 'AmountRange(highestAmount: $highestAmount, lowestAmount: $lowestAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmountRangeImpl &&
            (identical(other.highestAmount, highestAmount) ||
                other.highestAmount == highestAmount) &&
            (identical(other.lowestAmount, lowestAmount) ||
                other.lowestAmount == lowestAmount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, highestAmount, lowestAmount);

  /// Create a copy of AmountRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AmountRangeImplCopyWith<_$AmountRangeImpl> get copyWith =>
      __$$AmountRangeImplCopyWithImpl<_$AmountRangeImpl>(this, _$identity);
}

abstract class _AmountRange implements AmountRange {
  const factory _AmountRange({
    required final String highestAmount,
    required final String lowestAmount,
  }) = _$AmountRangeImpl;

  @override
  String get highestAmount;
  @override
  String get lowestAmount;

  /// Create a copy of AmountRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AmountRangeImplCopyWith<_$AmountRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Organizer {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool get isFollowed => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int get totalFollowersCount => throw _privateConstructorUsedError;

  /// Create a copy of Organizer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizerCopyWith<Organizer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizerCopyWith<$Res> {
  factory $OrganizerCopyWith(Organizer value, $Res Function(Organizer) then) =
      _$OrganizerCopyWithImpl<$Res, Organizer>;
  @useResult
  $Res call({
    String id,
    String name,
    String? description,
    bool isFollowed,
    String? image,
    int totalFollowersCount,
  });
}

/// @nodoc
class _$OrganizerCopyWithImpl<$Res, $Val extends Organizer>
    implements $OrganizerCopyWith<$Res> {
  _$OrganizerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Organizer
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
abstract class _$$OrganizerImplCopyWith<$Res>
    implements $OrganizerCopyWith<$Res> {
  factory _$$OrganizerImplCopyWith(
    _$OrganizerImpl value,
    $Res Function(_$OrganizerImpl) then,
  ) = __$$OrganizerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String? description,
    bool isFollowed,
    String? image,
    int totalFollowersCount,
  });
}

/// @nodoc
class __$$OrganizerImplCopyWithImpl<$Res>
    extends _$OrganizerCopyWithImpl<$Res, _$OrganizerImpl>
    implements _$$OrganizerImplCopyWith<$Res> {
  __$$OrganizerImplCopyWithImpl(
    _$OrganizerImpl _value,
    $Res Function(_$OrganizerImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Organizer
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
      _$OrganizerImpl(
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

class _$OrganizerImpl implements _Organizer {
  const _$OrganizerImpl({
    required this.id,
    required this.name,
    this.description,
    this.isFollowed = false,
    this.image,
    this.totalFollowersCount = 0,
  });

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  @JsonKey()
  final bool isFollowed;
  @override
  final String? image;
  @override
  @JsonKey()
  final int totalFollowersCount;

  @override
  String toString() {
    return 'Organizer(id: $id, name: $name, description: $description, isFollowed: $isFollowed, image: $image, totalFollowersCount: $totalFollowersCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizerImpl &&
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

  /// Create a copy of Organizer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizerImplCopyWith<_$OrganizerImpl> get copyWith =>
      __$$OrganizerImplCopyWithImpl<_$OrganizerImpl>(this, _$identity);
}

abstract class _Organizer implements Organizer {
  const factory _Organizer({
    required final String id,
    required final String name,
    final String? description,
    final bool isFollowed,
    final String? image,
    final int totalFollowersCount,
  }) = _$OrganizerImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isFollowed;
  @override
  String? get image;
  @override
  int get totalFollowersCount;

  /// Create a copy of Organizer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizerImplCopyWith<_$OrganizerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EventVenue {
  String get id => throw _privateConstructorUsedError;
  String get qrCode => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String get startDatetime => throw _privateConstructorUsedError;
  String get endDatetime => throw _privateConstructorUsedError;
  bool get hasRegistration => throw _privateConstructorUsedError;
  bool get fillAllParticipant => throw _privateConstructorUsedError;
  String? get tableReservationUrl => throw _privateConstructorUsedError;
  Venue? get venue => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  List<TicketOption> get ticketOptions => throw _privateConstructorUsedError;
  String? get termsAndCondition => throw _privateConstructorUsedError;

  /// Create a copy of EventVenue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventVenueCopyWith<EventVenue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventVenueCopyWith<$Res> {
  factory $EventVenueCopyWith(
    EventVenue value,
    $Res Function(EventVenue) then,
  ) = _$EventVenueCopyWithImpl<$Res, EventVenue>;
  @useResult
  $Res call({
    String id,
    String qrCode,
    String? image,
    String startDatetime,
    String endDatetime,
    bool hasRegistration,
    bool fillAllParticipant,
    String? tableReservationUrl,
    Venue? venue,
    String? status,
    List<TicketOption> ticketOptions,
    String? termsAndCondition,
  });

  $VenueCopyWith<$Res>? get venue;
}

/// @nodoc
class _$EventVenueCopyWithImpl<$Res, $Val extends EventVenue>
    implements $EventVenueCopyWith<$Res> {
  _$EventVenueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventVenue
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
                      as Venue?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String?,
            ticketOptions: null == ticketOptions
                ? _value.ticketOptions
                : ticketOptions // ignore: cast_nullable_to_non_nullable
                      as List<TicketOption>,
            termsAndCondition: freezed == termsAndCondition
                ? _value.termsAndCondition
                : termsAndCondition // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of EventVenue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VenueCopyWith<$Res>? get venue {
    if (_value.venue == null) {
      return null;
    }

    return $VenueCopyWith<$Res>(_value.venue!, (value) {
      return _then(_value.copyWith(venue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventVenueImplCopyWith<$Res>
    implements $EventVenueCopyWith<$Res> {
  factory _$$EventVenueImplCopyWith(
    _$EventVenueImpl value,
    $Res Function(_$EventVenueImpl) then,
  ) = __$$EventVenueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String qrCode,
    String? image,
    String startDatetime,
    String endDatetime,
    bool hasRegistration,
    bool fillAllParticipant,
    String? tableReservationUrl,
    Venue? venue,
    String? status,
    List<TicketOption> ticketOptions,
    String? termsAndCondition,
  });

  @override
  $VenueCopyWith<$Res>? get venue;
}

/// @nodoc
class __$$EventVenueImplCopyWithImpl<$Res>
    extends _$EventVenueCopyWithImpl<$Res, _$EventVenueImpl>
    implements _$$EventVenueImplCopyWith<$Res> {
  __$$EventVenueImplCopyWithImpl(
    _$EventVenueImpl _value,
    $Res Function(_$EventVenueImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EventVenue
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
      _$EventVenueImpl(
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
                  as Venue?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String?,
        ticketOptions: null == ticketOptions
            ? _value._ticketOptions
            : ticketOptions // ignore: cast_nullable_to_non_nullable
                  as List<TicketOption>,
        termsAndCondition: freezed == termsAndCondition
            ? _value.termsAndCondition
            : termsAndCondition // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$EventVenueImpl implements _EventVenue {
  const _$EventVenueImpl({
    required this.id,
    required this.qrCode,
    this.image,
    required this.startDatetime,
    required this.endDatetime,
    this.hasRegistration = false,
    this.fillAllParticipant = false,
    this.tableReservationUrl,
    this.venue,
    this.status,
    final List<TicketOption> ticketOptions = const <TicketOption>[],
    this.termsAndCondition,
  }) : _ticketOptions = ticketOptions;

  @override
  final String id;
  @override
  final String qrCode;
  @override
  final String? image;
  @override
  final String startDatetime;
  @override
  final String endDatetime;
  @override
  @JsonKey()
  final bool hasRegistration;
  @override
  @JsonKey()
  final bool fillAllParticipant;
  @override
  final String? tableReservationUrl;
  @override
  final Venue? venue;
  @override
  final String? status;
  final List<TicketOption> _ticketOptions;
  @override
  @JsonKey()
  List<TicketOption> get ticketOptions {
    if (_ticketOptions is EqualUnmodifiableListView) return _ticketOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ticketOptions);
  }

  @override
  final String? termsAndCondition;

  @override
  String toString() {
    return 'EventVenue(id: $id, qrCode: $qrCode, image: $image, startDatetime: $startDatetime, endDatetime: $endDatetime, hasRegistration: $hasRegistration, fillAllParticipant: $fillAllParticipant, tableReservationUrl: $tableReservationUrl, venue: $venue, status: $status, ticketOptions: $ticketOptions, termsAndCondition: $termsAndCondition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventVenueImpl &&
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

  /// Create a copy of EventVenue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventVenueImplCopyWith<_$EventVenueImpl> get copyWith =>
      __$$EventVenueImplCopyWithImpl<_$EventVenueImpl>(this, _$identity);
}

abstract class _EventVenue implements EventVenue {
  const factory _EventVenue({
    required final String id,
    required final String qrCode,
    final String? image,
    required final String startDatetime,
    required final String endDatetime,
    final bool hasRegistration,
    final bool fillAllParticipant,
    final String? tableReservationUrl,
    final Venue? venue,
    final String? status,
    final List<TicketOption> ticketOptions,
    final String? termsAndCondition,
  }) = _$EventVenueImpl;

  @override
  String get id;
  @override
  String get qrCode;
  @override
  String? get image;
  @override
  String get startDatetime;
  @override
  String get endDatetime;
  @override
  bool get hasRegistration;
  @override
  bool get fillAllParticipant;
  @override
  String? get tableReservationUrl;
  @override
  Venue? get venue;
  @override
  String? get status;
  @override
  List<TicketOption> get ticketOptions;
  @override
  String? get termsAndCondition;

  /// Create a copy of EventVenue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventVenueImplCopyWith<_$EventVenueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Venue {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  Geolocation? get geolocation => throw _privateConstructorUsedError;
  String? get googleMapUrl => throw _privateConstructorUsedError;

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VenueCopyWith<Venue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VenueCopyWith<$Res> {
  factory $VenueCopyWith(Venue value, $Res Function(Venue) then) =
      _$VenueCopyWithImpl<$Res, Venue>;
  @useResult
  $Res call({
    String id,
    String name,
    String? city,
    String? address,
    Geolocation? geolocation,
    String? googleMapUrl,
  });

  $GeolocationCopyWith<$Res>? get geolocation;
}

/// @nodoc
class _$VenueCopyWithImpl<$Res, $Val extends Venue>
    implements $VenueCopyWith<$Res> {
  _$VenueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Venue
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
                      as Geolocation?,
            googleMapUrl: freezed == googleMapUrl
                ? _value.googleMapUrl
                : googleMapUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeolocationCopyWith<$Res>? get geolocation {
    if (_value.geolocation == null) {
      return null;
    }

    return $GeolocationCopyWith<$Res>(_value.geolocation!, (value) {
      return _then(_value.copyWith(geolocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VenueImplCopyWith<$Res> implements $VenueCopyWith<$Res> {
  factory _$$VenueImplCopyWith(
    _$VenueImpl value,
    $Res Function(_$VenueImpl) then,
  ) = __$$VenueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String? city,
    String? address,
    Geolocation? geolocation,
    String? googleMapUrl,
  });

  @override
  $GeolocationCopyWith<$Res>? get geolocation;
}

/// @nodoc
class __$$VenueImplCopyWithImpl<$Res>
    extends _$VenueCopyWithImpl<$Res, _$VenueImpl>
    implements _$$VenueImplCopyWith<$Res> {
  __$$VenueImplCopyWithImpl(
    _$VenueImpl _value,
    $Res Function(_$VenueImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Venue
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
      _$VenueImpl(
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
                  as Geolocation?,
        googleMapUrl: freezed == googleMapUrl
            ? _value.googleMapUrl
            : googleMapUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$VenueImpl implements _Venue {
  const _$VenueImpl({
    required this.id,
    required this.name,
    this.city,
    this.address,
    this.geolocation,
    this.googleMapUrl,
  });

  @override
  final String id;
  @override
  final String name;
  @override
  final String? city;
  @override
  final String? address;
  @override
  final Geolocation? geolocation;
  @override
  final String? googleMapUrl;

  @override
  String toString() {
    return 'Venue(id: $id, name: $name, city: $city, address: $address, geolocation: $geolocation, googleMapUrl: $googleMapUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VenueImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.geolocation, geolocation) ||
                other.geolocation == geolocation) &&
            (identical(other.googleMapUrl, googleMapUrl) ||
                other.googleMapUrl == googleMapUrl));
  }

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

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VenueImplCopyWith<_$VenueImpl> get copyWith =>
      __$$VenueImplCopyWithImpl<_$VenueImpl>(this, _$identity);
}

abstract class _Venue implements Venue {
  const factory _Venue({
    required final String id,
    required final String name,
    final String? city,
    final String? address,
    final Geolocation? geolocation,
    final String? googleMapUrl,
  }) = _$VenueImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get city;
  @override
  String? get address;
  @override
  Geolocation? get geolocation;
  @override
  String? get googleMapUrl;

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VenueImplCopyWith<_$VenueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Geolocation {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  /// Create a copy of Geolocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeolocationCopyWith<Geolocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeolocationCopyWith<$Res> {
  factory $GeolocationCopyWith(
    Geolocation value,
    $Res Function(Geolocation) then,
  ) = _$GeolocationCopyWithImpl<$Res, Geolocation>;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$GeolocationCopyWithImpl<$Res, $Val extends Geolocation>
    implements $GeolocationCopyWith<$Res> {
  _$GeolocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Geolocation
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
abstract class _$$GeolocationImplCopyWith<$Res>
    implements $GeolocationCopyWith<$Res> {
  factory _$$GeolocationImplCopyWith(
    _$GeolocationImpl value,
    $Res Function(_$GeolocationImpl) then,
  ) = __$$GeolocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$GeolocationImplCopyWithImpl<$Res>
    extends _$GeolocationCopyWithImpl<$Res, _$GeolocationImpl>
    implements _$$GeolocationImplCopyWith<$Res> {
  __$$GeolocationImplCopyWithImpl(
    _$GeolocationImpl _value,
    $Res Function(_$GeolocationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Geolocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? latitude = null, Object? longitude = null}) {
    return _then(
      _$GeolocationImpl(
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

class _$GeolocationImpl implements _Geolocation {
  const _$GeolocationImpl({required this.latitude, required this.longitude});

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'Geolocation(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeolocationImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  /// Create a copy of Geolocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeolocationImplCopyWith<_$GeolocationImpl> get copyWith =>
      __$$GeolocationImplCopyWithImpl<_$GeolocationImpl>(this, _$identity);
}

abstract class _Geolocation implements Geolocation {
  const factory _Geolocation({
    required final double latitude,
    required final double longitude,
  }) = _$GeolocationImpl;

  @override
  double get latitude;
  @override
  double get longitude;

  /// Create a copy of Geolocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeolocationImplCopyWith<_$GeolocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TicketOption {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get amount => throw _privateConstructorUsedError;
  String get amountType => throw _privateConstructorUsedError;
  int get numberOfParticipant => throw _privateConstructorUsedError;
  int get numberOfFreeParticipant => throw _privateConstructorUsedError;
  String? get appAmount => throw _privateConstructorUsedError;
  String? get salesStartDatetime => throw _privateConstructorUsedError;
  String? get salesEndDatetime => throw _privateConstructorUsedError;

  /// Create a copy of TicketOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketOptionCopyWith<TicketOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketOptionCopyWith<$Res> {
  factory $TicketOptionCopyWith(
    TicketOption value,
    $Res Function(TicketOption) then,
  ) = _$TicketOptionCopyWithImpl<$Res, TicketOption>;
  @useResult
  $Res call({
    String id,
    String name,
    String? description,
    String? tag,
    String? status,
    String? amount,
    String amountType,
    int numberOfParticipant,
    int numberOfFreeParticipant,
    String? appAmount,
    String? salesStartDatetime,
    String? salesEndDatetime,
  });
}

/// @nodoc
class _$TicketOptionCopyWithImpl<$Res, $Val extends TicketOption>
    implements $TicketOptionCopyWith<$Res> {
  _$TicketOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TicketOption
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
abstract class _$$TicketOptionImplCopyWith<$Res>
    implements $TicketOptionCopyWith<$Res> {
  factory _$$TicketOptionImplCopyWith(
    _$TicketOptionImpl value,
    $Res Function(_$TicketOptionImpl) then,
  ) = __$$TicketOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String? description,
    String? tag,
    String? status,
    String? amount,
    String amountType,
    int numberOfParticipant,
    int numberOfFreeParticipant,
    String? appAmount,
    String? salesStartDatetime,
    String? salesEndDatetime,
  });
}

/// @nodoc
class __$$TicketOptionImplCopyWithImpl<$Res>
    extends _$TicketOptionCopyWithImpl<$Res, _$TicketOptionImpl>
    implements _$$TicketOptionImplCopyWith<$Res> {
  __$$TicketOptionImplCopyWithImpl(
    _$TicketOptionImpl _value,
    $Res Function(_$TicketOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TicketOption
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
      _$TicketOptionImpl(
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

class _$TicketOptionImpl implements _TicketOption {
  const _$TicketOptionImpl({
    required this.id,
    required this.name,
    this.description,
    this.tag,
    this.status,
    this.amount,
    this.amountType = 'per_person',
    this.numberOfParticipant = 1,
    this.numberOfFreeParticipant = 0,
    this.appAmount,
    this.salesStartDatetime,
    this.salesEndDatetime,
  });

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
  @JsonKey()
  final String amountType;
  @override
  @JsonKey()
  final int numberOfParticipant;
  @override
  @JsonKey()
  final int numberOfFreeParticipant;
  @override
  final String? appAmount;
  @override
  final String? salesStartDatetime;
  @override
  final String? salesEndDatetime;

  @override
  String toString() {
    return 'TicketOption(id: $id, name: $name, description: $description, tag: $tag, status: $status, amount: $amount, amountType: $amountType, numberOfParticipant: $numberOfParticipant, numberOfFreeParticipant: $numberOfFreeParticipant, appAmount: $appAmount, salesStartDatetime: $salesStartDatetime, salesEndDatetime: $salesEndDatetime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketOptionImpl &&
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

  /// Create a copy of TicketOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketOptionImplCopyWith<_$TicketOptionImpl> get copyWith =>
      __$$TicketOptionImplCopyWithImpl<_$TicketOptionImpl>(this, _$identity);
}

abstract class _TicketOption implements TicketOption {
  const factory _TicketOption({
    required final String id,
    required final String name,
    final String? description,
    final String? tag,
    final String? status,
    final String? amount,
    final String amountType,
    final int numberOfParticipant,
    final int numberOfFreeParticipant,
    final String? appAmount,
    final String? salesStartDatetime,
    final String? salesEndDatetime,
  }) = _$TicketOptionImpl;

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
  String get amountType;
  @override
  int get numberOfParticipant;
  @override
  int get numberOfFreeParticipant;
  @override
  String? get appAmount;
  @override
  String? get salesStartDatetime;
  @override
  String? get salesEndDatetime;

  /// Create a copy of TicketOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TicketOptionImplCopyWith<_$TicketOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Metadata {
  Og? get og => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  List<String> get keywords => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res, Metadata>;
  @useResult
  $Res call({
    Og? og,
    String? title,
    List<String> keywords,
    String? description,
  });

  $OgCopyWith<$Res>? get og;
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res, $Val extends Metadata>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Metadata
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
                      as Og?,
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

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OgCopyWith<$Res>? get og {
    if (_value.og == null) {
      return null;
    }

    return $OgCopyWith<$Res>(_value.og!, (value) {
      return _then(_value.copyWith(og: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetadataImplCopyWith<$Res>
    implements $MetadataCopyWith<$Res> {
  factory _$$MetadataImplCopyWith(
    _$MetadataImpl value,
    $Res Function(_$MetadataImpl) then,
  ) = __$$MetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Og? og,
    String? title,
    List<String> keywords,
    String? description,
  });

  @override
  $OgCopyWith<$Res>? get og;
}

/// @nodoc
class __$$MetadataImplCopyWithImpl<$Res>
    extends _$MetadataCopyWithImpl<$Res, _$MetadataImpl>
    implements _$$MetadataImplCopyWith<$Res> {
  __$$MetadataImplCopyWithImpl(
    _$MetadataImpl _value,
    $Res Function(_$MetadataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Metadata
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
      _$MetadataImpl(
        og: freezed == og
            ? _value.og
            : og // ignore: cast_nullable_to_non_nullable
                  as Og?,
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

class _$MetadataImpl implements _Metadata {
  const _$MetadataImpl({
    this.og,
    this.title,
    final List<String> keywords = const <String>[],
    this.description,
  }) : _keywords = keywords;

  @override
  final Og? og;
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
    return 'Metadata(og: $og, title: $title, keywords: $keywords, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataImpl &&
            (identical(other.og, og) || other.og == og) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    og,
    title,
    const DeepCollectionEquality().hash(_keywords),
    description,
  );

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      __$$MetadataImplCopyWithImpl<_$MetadataImpl>(this, _$identity);
}

abstract class _Metadata implements Metadata {
  const factory _Metadata({
    final Og? og,
    final String? title,
    final List<String> keywords,
    final String? description,
  }) = _$MetadataImpl;

  @override
  Og? get og;
  @override
  String? get title;
  @override
  List<String> get keywords;
  @override
  String? get description;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Og {
  String? get url => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  /// Create a copy of Og
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OgCopyWith<Og> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OgCopyWith<$Res> {
  factory $OgCopyWith(Og value, $Res Function(Og) then) =
      _$OgCopyWithImpl<$Res, Og>;
  @useResult
  $Res call({String? url, String? image});
}

/// @nodoc
class _$OgCopyWithImpl<$Res, $Val extends Og> implements $OgCopyWith<$Res> {
  _$OgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Og
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
abstract class _$$OgImplCopyWith<$Res> implements $OgCopyWith<$Res> {
  factory _$$OgImplCopyWith(_$OgImpl value, $Res Function(_$OgImpl) then) =
      __$$OgImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? image});
}

/// @nodoc
class __$$OgImplCopyWithImpl<$Res> extends _$OgCopyWithImpl<$Res, _$OgImpl>
    implements _$$OgImplCopyWith<$Res> {
  __$$OgImplCopyWithImpl(_$OgImpl _value, $Res Function(_$OgImpl) _then)
    : super(_value, _then);

  /// Create a copy of Og
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? url = freezed, Object? image = freezed}) {
    return _then(
      _$OgImpl(
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

class _$OgImpl implements _Og {
  const _$OgImpl({this.url, this.image});

  @override
  final String? url;
  @override
  final String? image;

  @override
  String toString() {
    return 'Og(url: $url, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OgImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, image);

  /// Create a copy of Og
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OgImplCopyWith<_$OgImpl> get copyWith =>
      __$$OgImplCopyWithImpl<_$OgImpl>(this, _$identity);
}

abstract class _Og implements Og {
  const factory _Og({final String? url, final String? image}) = _$OgImpl;

  @override
  String? get url;
  @override
  String? get image;

  /// Create a copy of Og
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OgImplCopyWith<_$OgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EventSummary {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get venue => throw _privateConstructorUsedError;

  /// Create a copy of EventSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventSummaryCopyWith<EventSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventSummaryCopyWith<$Res> {
  factory $EventSummaryCopyWith(
    EventSummary value,
    $Res Function(EventSummary) then,
  ) = _$EventSummaryCopyWithImpl<$Res, EventSummary>;
  @useResult
  $Res call({String id, String name, String? image, String? venue});
}

/// @nodoc
class _$EventSummaryCopyWithImpl<$Res, $Val extends EventSummary>
    implements $EventSummaryCopyWith<$Res> {
  _$EventSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventSummary
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
abstract class _$$EventSummaryImplCopyWith<$Res>
    implements $EventSummaryCopyWith<$Res> {
  factory _$$EventSummaryImplCopyWith(
    _$EventSummaryImpl value,
    $Res Function(_$EventSummaryImpl) then,
  ) = __$$EventSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String? image, String? venue});
}

/// @nodoc
class __$$EventSummaryImplCopyWithImpl<$Res>
    extends _$EventSummaryCopyWithImpl<$Res, _$EventSummaryImpl>
    implements _$$EventSummaryImplCopyWith<$Res> {
  __$$EventSummaryImplCopyWithImpl(
    _$EventSummaryImpl _value,
    $Res Function(_$EventSummaryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EventSummary
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
      _$EventSummaryImpl(
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

class _$EventSummaryImpl implements _EventSummary {
  const _$EventSummaryImpl({
    required this.id,
    required this.name,
    this.image,
    this.venue,
  });

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
    return 'EventSummary(id: $id, name: $name, image: $image, venue: $venue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventSummaryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.venue, venue) || other.venue == venue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, venue);

  /// Create a copy of EventSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventSummaryImplCopyWith<_$EventSummaryImpl> get copyWith =>
      __$$EventSummaryImplCopyWithImpl<_$EventSummaryImpl>(this, _$identity);
}

abstract class _EventSummary implements EventSummary {
  const factory _EventSummary({
    required final String id,
    required final String name,
    final String? image,
    final String? venue,
  }) = _$EventSummaryImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get image;
  @override
  String? get venue;

  /// Create a copy of EventSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventSummaryImplCopyWith<_$EventSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Artist {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistCopyWith<Artist> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistCopyWith<$Res> {
  factory $ArtistCopyWith(Artist value, $Res Function(Artist) then) =
      _$ArtistCopyWithImpl<$Res, Artist>;
  @useResult
  $Res call({String id, String name, String? image});
}

/// @nodoc
class _$ArtistCopyWithImpl<$Res, $Val extends Artist>
    implements $ArtistCopyWith<$Res> {
  _$ArtistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Artist
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
abstract class _$$ArtistImplCopyWith<$Res> implements $ArtistCopyWith<$Res> {
  factory _$$ArtistImplCopyWith(
    _$ArtistImpl value,
    $Res Function(_$ArtistImpl) then,
  ) = __$$ArtistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String? image});
}

/// @nodoc
class __$$ArtistImplCopyWithImpl<$Res>
    extends _$ArtistCopyWithImpl<$Res, _$ArtistImpl>
    implements _$$ArtistImplCopyWith<$Res> {
  __$$ArtistImplCopyWithImpl(
    _$ArtistImpl _value,
    $Res Function(_$ArtistImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null, Object? image = freezed}) {
    return _then(
      _$ArtistImpl(
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

class _$ArtistImpl implements _Artist {
  const _$ArtistImpl({required this.id, required this.name, this.image});

  @override
  final String id;
  @override
  final String name;
  @override
  final String? image;

  @override
  String toString() {
    return 'Artist(id: $id, name: $name, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, image);

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistImplCopyWith<_$ArtistImpl> get copyWith =>
      __$$ArtistImplCopyWithImpl<_$ArtistImpl>(this, _$identity);
}

abstract class _Artist implements Artist {
  const factory _Artist({
    required final String id,
    required final String name,
    final String? image,
  }) = _$ArtistImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get image;

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistImplCopyWith<_$ArtistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
