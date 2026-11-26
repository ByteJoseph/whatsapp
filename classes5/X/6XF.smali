.class public abstract LX/6XF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x113a

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0x1150

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0x124e

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x147e

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x326d

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x38a9

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x3d37

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    packed-switch p0, :pswitch_data_4a

    .line 31
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    const-string v0, "IG_MEDIA_INGESTION_INGEST"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x2
    const-string v0, "IG_MEDIA_INGESTION_RENDER"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x3
    const-string v0, "IG_MEDIA_INGESTION_UPLOAD"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x4
    const-string v0, "IG_MEDIA_INGESTION_CONFIGURE"

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x5
    const-string v0, "IG_MEDIA_INGESTION_FINISH"

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x6
    const-string v0, "IG_MEDIA_INGESTION_COVER_PHOTO_UPLOAD"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "IG_MEDIA_INGESTION_CREATE_MEDIASOURCE"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_VALIDATION"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_SAVE"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_BACKUP_RESTORE"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "IG_MEDIA_INGESTION_SESSION_RESTORE"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_RESTORE"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_BACKUP_SAVE"

    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_25  #00000002
        :pswitch_28  #00000003
        :pswitch_2b  #00000004
        :pswitch_2e  #00000005
        :pswitch_31  #00000006
    .end packed-switch
.end method
