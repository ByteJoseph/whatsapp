.class public abstract LX/6TV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x9ff

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0xc61

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0xd35

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x1575

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x212e

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x24f3

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x32be

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x3755

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x37fa

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x3ac0

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "FBLITE_FEED_MIGRATION_EOF_VISIBLE_EVENT"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "FBLITE_FEED_MIGRATION_NRE_CSC_SAVE"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "FBLITE_FEED_MIGRATION_GET_NEXT_BEST_STORIES_FROM_POOLS"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "FBLITE_FEED_MIGRATION_FETCH_ERROR_UNIT"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "FBLITE_FEED_MIGRATION_ADD_TO_UI_POOL"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "FBLITE_FEED_MIGRATION_FETCH_FEED"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "FBLITE_FEED_MIGRATION_GET_NEXT_BEST_STORIES"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "FBLITE_FEED_MIGRATION_ADD_STORIES_INTO_POOLS"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "FBLITE_FEED_MIGRATION_NRE_ASYNC_CONTROLLER"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "FBLITE_FEED_MIGRATION_UPDATE_FEEDBACK"

    .line 72
    return-object v0
.end method
