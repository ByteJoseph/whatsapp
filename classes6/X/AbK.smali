.class public final synthetic LX/AbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/infra/media/WamediaManager;

.field public final synthetic A03:LX/AlJ;

.field public final synthetic A04:LX/8cl;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/media/WamediaManager;LX/AlJ;LX/8cl;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AbK;->A05:Ljava/io/File;

    .line 5
    iput p7, p0, LX/AbK;->A00:I

    .line 7
    iput-object p5, p0, LX/AbK;->A06:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/AbK;->A03:LX/AlJ;

    .line 11
    iput-object p3, p0, LX/AbK;->A04:LX/8cl;

    .line 13
    iput-object p6, p0, LX/AbK;->A07:Ljava/lang/String;

    .line 15
    iput-wide p8, p0, LX/AbK;->A01:J

    .line 17
    iput-object p1, p0, LX/AbK;->A02:Lcom/whatsapp/infra/media/WamediaManager;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v4, p0, LX/AbK;->A05:Ljava/io/File;

    .line 2
    iget v11, p0, LX/AbK;->A00:I

    .line 4
    iget-object v3, p0, LX/AbK;->A06:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/AbK;->A03:LX/AlJ;

    .line 8
    iget-object v7, p0, LX/AbK;->A04:LX/8cl;

    .line 10
    iget-object v10, p0, LX/AbK;->A07:Ljava/lang/String;

    .line 12
    iget-wide v13, p0, LX/AbK;->A01:J

    .line 14
    iget-object v5, p0, LX/AbK;->A02:Lcom/whatsapp/infra/media/WamediaManager;

    .line 16
    const-string v1, "CreateStickerThumbnail/failed to publish sticker thumbnail; mediaHash="

    .line 18
    const-string v2, "CreateStickerThumbnail failed; mediaHash="

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_76

    .line 26
    const/4 v8, 0x0

    .line 27
    :try_start_1b
    const-string v0, ".webp"

    .line 29
    invoke-static {v4, v0}, LX/9zv;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v8

    .line 33
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 35
    invoke-direct {v9, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_26} :catch_65
    .catchall {:try_start_1b .. :try_end_26} :catchall_6a

    .line 38
    :try_start_26
    const/16 v12, 0x10

    .line 40
    invoke-static/range {v6 .. v14}, LX/9zv;->A03(LX/AlJ;LX/8cl;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;IIJ)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5a

    .line 46
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    move-result-object v6

    .line 50
    array-length v0, v6

    .line 51
    if-ne v0, v11, :cond_5a

    .line 53
    invoke-static {v5, v8, v6, v11}, LX/9zv;->A02(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;[BI)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5a

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_48

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    goto :goto_4d

    .line 72
    :cond_48
    invoke-virtual {v8, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 75
    move-result v0

    .line 76
    goto :goto_4e

    .line 77
    :goto_4d
    const/4 v0, 0x0

    .line 78
    :goto_4e
    if-nez v0, :cond_53

    .line 80
    invoke-static {v1, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_26 .. :try_end_53} :catchall_5e

    .line 83
    :cond_53
    :try_start_53
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_65
    .catchall {:try_start_53 .. :try_end_56} :catchall_6a

    .line 86
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 89
    goto :goto_77

    .line 90
    :cond_5a
    :try_start_5a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 93
    goto :goto_73
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5e} :catch_65
    .catchall {:try_start_5a .. :try_end_5e} :catchall_6a

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_65} :catch_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_6a

    .line 101
    :catch_65
    move-exception v0

    .line 102
    :try_start_66
    invoke-static {v2, v3, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    goto :goto_71
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    if-eqz v8, :cond_70

    .line 109
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 112
    :cond_70
    throw v0

    .line 113
    :goto_71
    if-eqz v8, :cond_76

    .line 115
    :goto_73
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    :goto_77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
