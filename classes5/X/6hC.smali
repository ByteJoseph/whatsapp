.class public abstract LX/6hC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x733

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0x8cd

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0xb67

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x1070

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x2234

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x2652

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x2abc

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x2b49

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x2d7a

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x35ad

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "WEARABLE_BACKUP_BACKUP"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "WEARABLE_BACKUP_COLD_START"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "WEARABLE_BACKUP_AGGREGATE_BACKUP"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "WEARABLE_BACKUP_AGGREGATE_RESTORE"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "WEARABLE_BACKUP_BACKUP_EXCEPTION"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "WEARABLE_BACKUP_UNREGISTER_PERIODIC_BACKUP"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "WEARABLE_BACKUP_RESTORE"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "WEARABLE_BACKUP_RESTORE_EXCEPTION"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "WEARABLE_BACKUP_REGISTER_PERIODIC_BACKUP"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "WEARABLE_BACKUP_REGISTER_IMMEDIATE_BACKUP"

    .line 72
    return-object v0
.end method
