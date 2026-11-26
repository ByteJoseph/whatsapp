.class public abstract LX/6Xq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x79e

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x9b6

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0xe95

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0xfa2

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0xfdd

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x2f7b

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x3241

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x3945

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x39f2

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "IG_SHARESHEET_NAVIGATE_CREATE_GROUP"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "IG_SHARESHEET_SHARE_MEDIA_TO_STORY"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "IG_SHARESHEET_TSTF_DISK_LOAD"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "IG_SHARESHEET_TSTF_RESPONSE_PROCESSING"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "IG_SHARESHEET_TSTF_PUSH_MERGE"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "IG_SHARESHEET_SEND_ATTEMPT"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "IG_SHARESHEET_OPEN_SHARESHEET"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "IG_SHARESHEET_DIRECT_SEND"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "IG_SHARESHEET_OPEN_SHARESHEET_HSCROLL"

    .line 65
    return-object v0
.end method
