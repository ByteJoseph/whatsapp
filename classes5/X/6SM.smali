.class public abstract LX/6SM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_37

    .line 3
    const/16 v0, 0xaa4

    .line 5
    if-eq p0, v0, :cond_34

    .line 7
    const/16 v0, 0xdf7

    .line 9
    if-eq p0, v0, :cond_31

    .line 11
    const/16 v0, 0x1d11

    .line 13
    if-eq p0, v0, :cond_2e

    .line 15
    const/16 v0, 0x286d

    .line 17
    if-eq p0, v0, :cond_2b

    .line 19
    const/16 v0, 0x2e94

    .line 21
    if-eq p0, v0, :cond_28

    .line 23
    const/16 v0, 0x3c99

    .line 25
    if-eq p0, v0, :cond_25

    .line 27
    const/16 v0, 0x3cb6

    .line 29
    if-eq p0, v0, :cond_22

    .line 31
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "EMS_ELEMENT_MANAGER_ELEMENT_APPLY"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "EMS_ELEMENT_MANAGER_TRAY_OPEN"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "EMS_ELEMENT_MANAGER_ACQUIRE"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "EMS_ELEMENT_MANAGER_SEARCH_LOAD"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "EMS_ELEMENT_MANAGER_STICKER_APPLY"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "EMS_ELEMENT_MANAGER_MEMBER_OPEN"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "EMS_ELEMENT_MANAGER_ELEMENT_RESOLVE"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "EMS_ELEMENT_MANAGER_CATALOG_LOAD"

    .line 57
    return-object v0
.end method
