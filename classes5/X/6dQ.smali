.class public abstract LX/6dQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1072

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0x159f

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0x1c59

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x1ee4

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x202c

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x20ce

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x2205

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x2773

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x27d6

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x2ddb

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "PROFILE_BLOKS_PROFILE_INITIAL_LOAD_BIO"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "PROFILE_BLOKS_DIRECTORY_PROFILE_FIELD_BOTTOMSHEET"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "PROFILE_BLOKS_PROFILE_INITIAL_LOAD_DIRECTORY"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "PROFILE_BLOKS_CONTEXTUAL_UNIT"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "PROFILE_BLOKS_DIRECTORY_ITEM_BOTTOMSHEET"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "PROFILE_BLOKS_DIRECTORY_BOTTOMSHEET_WITH_PAGINATION"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "PROFILE_BLOKS_DIRECTORY_TYPEAHEAD"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "PROFILE_BLOKS_PROFILE_INITIAL_LOAD_ACTION_BAR"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "PROFILE_BLOKS_TTRC"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "PROFILE_BLOKS_BULK_EDIT"

    .line 72
    return-object v0
.end method
