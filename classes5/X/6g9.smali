.class public abstract LX/6g9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1858

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0x1c98

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0x2069

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x27c8

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x3684

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x38bb

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x3a0f

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x3c00

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x3c78

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x3e46

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "TIGON_MANAGED_MOBILE_ERRORS_BOGUS_SAMPLE_WEIGHT"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "TIGON_MANAGED_MOBILE_ERRORS_REQUEST_HEADER_VALIDATION_ERROR"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "TIGON_MANAGED_MOBILE_ERRORS_AUTHORIZATION_HEADER_VIOLATION"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "TIGON_MANAGED_MOBILE_ERRORS_AUTHORIZATION_HEADER_REMOVED"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "TIGON_MANAGED_MOBILE_ERRORS_MHR_LOGGING_DISABLED"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "TIGON_MANAGED_MOBILE_ERRORS_UNINITIALIZED_LOGGERS"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "TIGON_MANAGED_MOBILE_ERRORS_SANITIZED_HEADER"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "TIGON_MANAGED_MOBILE_ERRORS_RETRY_POLICY_VALIDATION_ERROR"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "TIGON_MANAGED_MOBILE_ERRORS_TIGON_PROPERTY_VALIDATION_ERROR"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "TIGON_MANAGED_MOBILE_ERRORS_MALFORMED_STRING"

    .line 72
    return-object v0
.end method
