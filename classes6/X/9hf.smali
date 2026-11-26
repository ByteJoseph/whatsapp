.class public final LX/9hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hf;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hf;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9hf;->A02:LX/05b;

    .line 21
    const/16 v0, 0x9d7

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9hf;->A00:LX/05b;

    .line 29
    const/16 v0, 0x125f

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9hf;->A03:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)V
    .registers 9

    .line 0
    const-string v6, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail deleting rows:"

    .line 2
    const-string v3, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail"

    .line 4
    :try_start_4
    iget-object v0, p0, LX/9hf;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 9
    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_45

    .line 10
    :try_start_a
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 13
    move-result-object v5
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_3e

    .line 14
    :try_start_e
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 18
    iget-object v0, p0, LX/9hf;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v1, p1, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 28
    iget-object v0, p0, LX/9hf;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/19l;

    .line 36
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 38
    invoke-virtual {v2, v4, v0, v1}, LX/19l;->A00(LX/0V7;J)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 45
    invoke-static {v6, v0}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_37

    .line 48
    :try_start_30
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3e

    .line 51
    :try_start_33
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 54
    return-void
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_45

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v0

    .line 70
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public A01(LX/1di;LX/ADp;)V
    .registers 12

    .line 0
    const-string v5, "MmsThumbnailMetadataDeletionManager/deleteLinkPreviewThumbnail type="

    .line 2
    iget-object v0, p0, LX/9hf;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 11
    move-result-object v4
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_73

    .line 12
    :try_start_c
    iget-object v6, p2, LX/ADp;->A0E:LX/8ck;

    .line 14
    sget-object v7, LX/8ck;->A04:LX/8ck;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v6, v7, :cond_28

    .line 19
    invoke-static {p1, v0}, LX/9pB;->A01(LX/1di;LX/ADZ;)V

    .line 22
    :goto_16
    iget-object v0, p0, LX/9hf;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v1, p1, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 32
    iget-object v0, p0, LX/9hf;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 39
    goto :goto_2c

    .line 40
    :cond_28
    invoke-static {p1, v0}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 43
    goto :goto_16

    .line 44
    :goto_2c
    if-eq v6, v7, :cond_2f

    .line 46
    goto :goto_48

    .line 47
    :cond_2f
    const/4 v2, 0x2

    .line 48
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iget v0, v7, LX/8ck;->value:I

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    new-array v7, v2, [Ljava/lang/String;

    .line 62
    invoke-static {v1, v0, v7}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    const-string v2, "deleteMmsMetadata/DELETE_MMS_METADATA_BY_MESSAGE_ID_AND_TYPE"

    .line 67
    const-string v1, "mms_metadata"

    .line 69
    const-string v0, "\n        message_row_id = ?\n            AND type = ?\n        "

    .line 71
    goto :goto_55

    .line 72
    :goto_48
    const/4 v2, 0x0

    .line 73
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 75
    invoke-static {v2, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    const-string v2, "deleteMmsThumbnailMetadataOlderThan/DELETE_MMS_THUMBNAIL_METADATA_BY_MESSAGE_ID"

    .line 81
    const-string v1, "mms_thumbnail_metadata"

    .line 83
    const-string v0, "message_row_id = ?"

    .line 85
    :goto_55
    invoke-virtual {v8, v1, v0, v2, v7}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 92
    invoke-static {v6, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, " deleting rows:"

    .line 98
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_65
    .catchall {:try_start_c .. :try_end_65} :catchall_6c

    .line 101
    :try_start_65
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_73

    .line 104
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 107
    return-void

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method
