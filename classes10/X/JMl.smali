.class public final LX/JMl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JMl;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JMl;->A01:LX/05b;

    .line 15
    const v0, 0x14236

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JMl;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/JMl;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 6
    move-result-object v5

    .line 7
    const-string v9, "group-invite-preview-photo"

    .line 9
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 11
    const/4 v10, 0x1

    .line 12
    move-object v8, p1

    .line 13
    move-object v7, v6

    .line 14
    invoke-virtual/range {v5 .. v10}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 17
    move-result-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_12} :catch_7b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_12} :catch_74

    .line 18
    :try_start_12
    invoke-interface {v2}, LX/VYt;->getContentLength()J

    .line 21
    move-result-wide v4

    .line 22
    const-wide/32 v0, 0x100000

    .line 25
    cmp-long v3, v4, v0

    .line 27
    if-lez v3, :cond_1e

    .line 29
    goto :goto_33

    .line 30
    :cond_1e
    iget-object v3, p0, LX/JMl;->A01:LX/05b;

    .line 32
    invoke-static {v3}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 35
    move-result-object v4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v4, v6, v3}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 40
    move-result-object v4
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_6d

    .line 41
    :try_start_29
    invoke-static {v4, v0, v1}, LX/0SF;->A09(Ljava/io/InputStream;J)[B

    .line 44
    move-result-object v3

    .line 45
    if-eqz v4, :cond_34
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_66

    .line 47
    :try_start_2f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 50
    goto :goto_34

    .line 51
    :goto_33
    move-object v3, v6

    .line 52
    :cond_34
    :goto_34
    if-eqz v3, :cond_61

    .line 54
    iget-object v0, p0, LX/JMl;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 62
    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A03([B)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4a

    .line 68
    const-string v0, "GroupInvitePreviewPhotoLoader/load/rejected by content classification"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    goto :goto_61

    .line 74
    :cond_4a
    const-wide/32 v0, 0x3d090

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v7

    .line 81
    const/16 v8, 0x1f40

    .line 83
    const/4 v10, 0x0

    .line 84
    new-instance v5, LX/25A;

    .line 86
    move v9, v8

    .line 87
    invoke-direct/range {v5 .. v10}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 90
    invoke-static {v5, v3}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 96
    goto :goto_62

    .line 97
    :cond_61
    :goto_61
    move-object v0, v6
    :try_end_62
    .catchall {:try_start_2f .. :try_end_62} :catchall_6d

    .line 98
    :goto_62
    :try_start_62
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 101
    return-object v0
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_66} :catch_7b
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_66} :catch_74

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    :try_start_68
    move-exception v0

    .line 105
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_74} :catch_7b
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_74} :catch_74

    .line 116
    :catch_74
    move-exception v1

    .line 117
    const-string v0, "GroupInvitePreviewPhotoLoader/load/failed"

    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    return-object v6

    .line 123
    :catch_7b
    move-exception v1

    .line 124
    const-string v0, "GroupInvitePreviewPhotoLoader/load/download failed"

    .line 126
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    return-object v6
.end method
