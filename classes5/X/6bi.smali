.class public abstract LX/6bi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xe18

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x113f

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x1b84

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x1f29

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x2934

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x2a7b

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "MSGR_SEARCH_MANAGED_ERRORS_SERVER_THREAD_MAPPING"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "MSGR_SEARCH_MANAGED_ERRORS_UI_SECTION_TYPE_ERROR"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "MSGR_SEARCH_MANAGED_ERRORS_MISSING_PK"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "MSGR_SEARCH_MANAGED_ERRORS_DB_ACCESS_ERROR"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MSGR_SEARCH_MANAGED_ERRORS_RESULT_TYPE_ERROR"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MSGR_SEARCH_MANAGED_ERRORS_DB_MAPPING_ERROR"

    .line 44
    return-object v0
.end method
