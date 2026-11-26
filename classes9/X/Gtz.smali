.class public abstract LX/Gtz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HtU;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/GBe;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "crosspost_error_already_shared"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/GBf;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "crosspost_error_duplicate_request"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/GBk;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "status_cannot_be_shared"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/GBm;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "music_status_cannot_be_shared"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/GBl;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "long_video_status_cannot_be_shared"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/GBn;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "eligibility_purpose_encryption_validation_error"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/GBo;

    .line 44
    if-eqz v0, :cond_39

    .line 46
    check-cast p0, LX/GBo;

    .line 48
    iget-object p0, p0, LX/GBo;->errorMessage:Ljava/lang/String;

    .line 50
    const-string v0, "eligibility_session_data_validation_error("

    .line 52
    invoke-static {v0, p0}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    instance-of v0, p0, LX/GBh;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    const-string v0, "crosspost_generic_error"

    .line 63
    return-object v0

    .line 64
    :cond_40
    instance-of v0, p0, LX/GBi;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    const-string v0, "eligibility_generic_error"

    .line 70
    return-object v0

    .line 71
    :cond_47
    instance-of v0, p0, LX/GBg;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    const-string v0, "crosspost_error_account_not_linked"

    .line 77
    return-object v0

    .line 78
    :cond_4e
    instance-of v0, p0, LX/GBj;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    const-string v0, "eligibility_check_error_account_not_linked"

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static final A01(LX/HtU;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/GBn;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "eligibility_purpose_encryption_validation_error"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/GBo;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    check-cast p0, LX/GBo;

    .line 13
    iget-object p0, p0, LX/GBo;->errorMessage:Ljava/lang/String;

    .line 15
    const-string v0, "eligibility_session_data_validation_error("

    .line 17
    invoke-static {v0, p0}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/GBh;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const-string v0, "crosspost_generic_error"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    instance-of v0, p0, LX/GBi;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const-string v0, "eligibility_generic_error"

    .line 35
    return-object v0

    .line 36
    :cond_24
    instance-of v0, p0, LX/GBg;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    const-string v0, "crosspost_error_account_not_linked"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    instance-of v0, p0, LX/GBj;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    const-string v0, "eligibility_check_error_account_not_linked"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method
