# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.4
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package FiftyOneDegrees::TrieV3;
use base qw(Exporter);
use base qw(DynaLoader);
package FiftyOneDegrees::TrieV3c;
bootstrap FiftyOneDegrees::TrieV3;
package FiftyOneDegrees::TrieV3;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package FiftyOneDegrees::TrieV3;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package FiftyOneDegrees::TrieV3;

*fiftyoneDegreesInitWithPropertyArray = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesInitWithPropertyArray;
*fiftyoneDegreesInitWithPropertyString = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesInitWithPropertyString;
*fiftyoneDegreesGetDeviceOffset = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesGetDeviceOffset;
*fiftyoneDegreesGetDeviceOffsetsWithHeadersString = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesGetDeviceOffsetsWithHeadersString;
*fiftyoneDegreesGetPropertyIndex = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesGetPropertyIndex;
*fiftyoneDegreesGetValue = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesGetValue;
*fiftyoneDegreesGetRequiredPropertiesCount = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesGetRequiredPropertiesCount;
*fiftyoneDegreesGetRequiredPropertiesNames = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesGetRequiredPropertiesNames;
*fiftyoneDegreesDestroy = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesDestroy;
*fiftyoneDegreesGetHttpHeaderName = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesGetHttpHeaderName;
*fiftyoneDegreesGetRequiredPropertyName = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesGetRequiredPropertyName;
*fiftyoneDegreesGetValueFromOffsets = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesGetValueFromOffsets;
*fiftyoneDegreesProcessDeviceCSV = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesProcessDeviceCSV;
*fiftyoneDegreesProcessDeviceJSON = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesProcessDeviceJSON;
*fiftyoneDegreesGetMatchedUserAgentLength = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesGetMatchedUserAgentLength;
*destroy = *FiftyOneDegrees::TrieV3c::destroy;
*dataSetInitWithPropertyString = *FiftyOneDegrees::TrieV3c::dataSetInitWithPropertyString;
*getMatch = *FiftyOneDegrees::TrieV3c::getMatch;
*getMatchWithHeaders = *FiftyOneDegrees::TrieV3c::getMatchWithHeaders;

############# Class : FiftyOneDegrees::TrieV3::fiftyoneDegreesDeviceOffset ##############

package FiftyOneDegrees::TrieV3::fiftyoneDegreesDeviceOffset;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( FiftyOneDegrees::TrieV3 );
%OWNER = ();
%ITERATORS = ();
*swig_httpHeaderOffset_get = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesDeviceOffset_httpHeaderOffset_get;
*swig_httpHeaderOffset_set = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesDeviceOffset_httpHeaderOffset_set;
*swig_deviceOffset_get = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesDeviceOffset_deviceOffset_get;
*swig_deviceOffset_set = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesDeviceOffset_deviceOffset_set;
sub new {
    my $pkg = shift;
    my $self = FiftyOneDegrees::TrieV3c::new_fiftyoneDegreesDeviceOffset(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        FiftyOneDegrees::TrieV3c::delete_fiftyoneDegreesDeviceOffset($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : FiftyOneDegrees::TrieV3::fiftyoneDegreesDeviceOffsets ##############

package FiftyOneDegrees::TrieV3::fiftyoneDegreesDeviceOffsets;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( FiftyOneDegrees::TrieV3 );
%OWNER = ();
%ITERATORS = ();
*swig_size_get = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesDeviceOffsets_size_get;
*swig_size_set = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesDeviceOffsets_size_set;
*swig_firstOffset_get = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesDeviceOffsets_firstOffset_get;
*swig_firstOffset_set = *FiftyOneDegrees::TrieV3c::fiftyoneDegreesDeviceOffsets_firstOffset_set;
sub new {
    my $pkg = shift;
    my $self = FiftyOneDegrees::TrieV3c::new_fiftyoneDegreesDeviceOffsets(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        FiftyOneDegrees::TrieV3c::delete_fiftyoneDegreesDeviceOffsets($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package FiftyOneDegrees::TrieV3;

*DATA_SET_INIT_STATUS_SUCCESS = *FiftyOneDegrees::TrieV3c::DATA_SET_INIT_STATUS_SUCCESS;
*DATA_SET_INIT_STATUS_INSUFFICIENT_MEMORY = *FiftyOneDegrees::TrieV3c::DATA_SET_INIT_STATUS_INSUFFICIENT_MEMORY;
*DATA_SET_INIT_STATUS_CORRUPT_DATA = *FiftyOneDegrees::TrieV3c::DATA_SET_INIT_STATUS_CORRUPT_DATA;
*DATA_SET_INIT_STATUS_INCORRECT_VERSION = *FiftyOneDegrees::TrieV3c::DATA_SET_INIT_STATUS_INCORRECT_VERSION;
*DATA_SET_INIT_STATUS_FILE_NOT_FOUND = *FiftyOneDegrees::TrieV3c::DATA_SET_INIT_STATUS_FILE_NOT_FOUND;
*DATA_SET_INIT_STATUS_NOT_SET = *FiftyOneDegrees::TrieV3c::DATA_SET_INIT_STATUS_NOT_SET;
1;
