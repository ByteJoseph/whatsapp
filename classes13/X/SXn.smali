.class public final LX/SXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVI;


# instance fields
.field public A00:Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

.field public A01:Ljava/io/FileInputStream;

.field public A02:Z

.field public A03:J

.field public final A04:LX/TVH;

.field public final A05:Ljava/io/File;

.field public final A06:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SXn;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 5
    new-instance v0, LX/SXf;

    .line 7
    invoke-direct {v0}, LX/SXf;-><init>()V

    .line 10
    iput-object p3, v0, LX/SXf;->A00:Ljava/lang/String;

    .line 12
    iget-object v2, v0, LX/SXf;->A01:LX/RnO;

    .line 14
    const/16 v1, 0x1f40

    .line 16
    new-instance v0, LX/QgL;

    .line 18
    invoke-direct {v0, v2, p3, v1, v1}, LX/QgL;-><init>(LX/RnO;Ljava/lang/String;II)V

    .line 21
    iput-object v0, p0, LX/SXn;->A04:LX/TVH;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/SXn;->A05:Ljava/io/File;

    .line 37
    return-void
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic BFX()Ljava/util/Map;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SXn;->A04:LX/TVH;

    .line 2
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 23

    .line 0
    move-object/from16 v5, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-wide v2, v5, LX/SMl;->A04:J

    .line 8
    move-object/from16 v0, p0

    .line 10
    iput-wide v2, v0, LX/SXn;->A03:J

    .line 12
    iget-boolean v1, v0, LX/SXn;->A02:Z

    .line 14
    const-wide/16 v13, 0x0

    .line 16
    if-eqz v1, :cond_71

    .line 18
    iget-object v4, v0, LX/SXn;->A05:Ljava/io/File;

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v15

    .line 24
    iget-wide v2, v0, LX/SXn;->A03:J

    .line 26
    cmp-long v1, v2, v15

    .line 28
    if-gez v1, :cond_8e

    .line 30
    new-instance v3, Ljava/io/FileInputStream;

    .line 32
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    iput-object v3, v0, LX/SXn;->A01:Ljava/io/FileInputStream;

    .line 37
    iget-wide v1, v0, LX/SXn;->A03:J

    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 42
    iget-wide v1, v0, LX/SXn;->A03:J

    .line 44
    sub-long v19, v15, v1

    .line 46
    const/4 v7, 0x0

    .line 47
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    iget-object v6, v5, LX/SMl;->A06:Landroid/net/Uri;

    .line 51
    iget-object v10, v5, LX/SMl;->A0A:[B

    .line 53
    iget-object v8, v5, LX/SMl;->A08:Ljava/lang/String;

    .line 55
    iget v12, v5, LX/SMl;->A00:I

    .line 57
    const-string v1, "The uri must be set."

    .line 59
    invoke-static {v6, v1}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const/4 v11, 0x1

    .line 63
    const-wide/16 v17, -0x1

    .line 65
    new-instance v5, LX/SMl;

    .line 67
    invoke-direct/range {v5 .. v18}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 70
    :goto_46
    iget-object v1, v0, LX/SXn;->A04:LX/TVH;

    .line 72
    invoke-interface {v1, v5}, LX/TVH;->CiG(LX/SMl;)J

    .line 75
    move-result-wide v1

    .line 76
    add-long v19, v19, v1

    .line 78
    cmp-long v1, v19, v13

    .line 80
    if-ltz v1, :cond_70

    .line 82
    iget-boolean v1, v0, LX/SXn;->A02:Z

    .line 84
    if-nez v1, :cond_70

    .line 86
    sget-object v1, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0H:[B

    .line 88
    iget-object v4, v0, LX/SXn;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 90
    iget-object v3, v0, LX/SXn;->A05:Ljava/io/File;

    .line 92
    const/16 v2, 0x2c

    .line 94
    new-instance v1, LX/T8S;

    .line 96
    invoke-direct {v1, v2}, LX/T8S;-><init>(I)V

    .line 99
    new-instance v15, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

    .line 101
    move-object/from16 v16, v4

    .line 103
    move-object/from16 v17, v3

    .line 105
    move-object/from16 v18, v1

    .line 107
    invoke-direct/range {v15 .. v20}, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Lkotlin/jvm/functions/Function0;J)V

    .line 110
    iput-object v15, v0, LX/SXn;->A00:Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

    .line 112
    :cond_70
    return-wide v19

    .line 113
    :cond_71
    cmp-long v1, v2, v13

    .line 115
    if-eqz v1, :cond_8e

    .line 117
    const/4 v7, 0x0

    .line 118
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 120
    iget-object v6, v5, LX/SMl;->A06:Landroid/net/Uri;

    .line 122
    iget-object v10, v5, LX/SMl;->A0A:[B

    .line 124
    iget-object v8, v5, LX/SMl;->A08:Ljava/lang/String;

    .line 126
    iget v12, v5, LX/SMl;->A00:I

    .line 128
    const-string v1, "The uri must be set."

    .line 130
    invoke-static {v6, v1}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    const/4 v11, 0x1

    .line 134
    const-wide/16 v17, -0x1

    .line 136
    new-instance v5, LX/SMl;

    .line 138
    move-wide v15, v13

    .line 139
    invoke-direct/range {v5 .. v18}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 142
    :cond_8e
    const-wide/16 v19, 0x0

    .line 144
    goto :goto_46
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SXn;->A04:LX/TVH;

    .line 2
    invoke-interface {v0}, LX/TVH;->close()V

    .line 5
    iget-object v0, p0, LX/SXn;->A01:Ljava/io/FileInputStream;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/SXn;->A01:Ljava/io/FileInputStream;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, LX/SXn;->A03:J

    .line 19
    return-void
.end method

.method public read([BII)I
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p0, LX/SXn;->A00:Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

    .line 6
    if-eqz v8, :cond_a1

    .line 8
    iget-boolean v0, p0, LX/SXn;->A02:Z

    .line 10
    if-nez v0, :cond_57

    .line 12
    const/16 v7, 0x100

    .line 14
    new-array v6, v7, [B

    .line 16
    iget-object v5, p0, LX/SXn;->A05:Ljava/io/File;

    .line 18
    new-instance v4, Ljava/io/FileOutputStream;

    .line 20
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    :goto_17
    :try_start_17
    iget v0, v8, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A00:I

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-boolean v0, p0, LX/SXn;->A02:Z

    .line 29
    if-eqz v0, :cond_46

    .line 31
    goto :goto_54

    .line 32
    :cond_20
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, v8, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A03:J

    .line 38
    cmp-long v10, v0, v2

    .line 40
    if-ltz v10, :cond_39

    .line 42
    invoke-virtual {v8, v0, v1}, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A03(J)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_39

    .line 48
    iget v0, v8, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A00:I
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_4d

    .line 50
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 53
    move-result v0

    .line 54
    :try_start_36
    iput-boolean v0, p0, LX/SXn;->A02:Z

    .line 56
    goto :goto_17

    .line 57
    :cond_39
    iget-object v0, p0, LX/SXn;->A04:LX/TVH;

    .line 59
    invoke-interface {v0, v6, v9, v7}, LX/TVH;->read([BII)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v6, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 69
    goto :goto_17

    .line 70
    :cond_46
    const-string v0, "FbMp4StreamCheckedHeroDataSource/Mp4StreamCheck not successful"

    .line 72
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :goto_54
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 87
    :cond_57
    iget-object v3, p0, LX/SXn;->A05:Ljava/io/File;

    .line 89
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 92
    move-result-wide v5

    .line 93
    const-wide/16 v1, 0x0

    .line 95
    cmp-long v0, v5, v1

    .line 97
    if-lez v0, :cond_9a

    .line 99
    iget-wide v1, p0, LX/SXn;->A03:J

    .line 101
    cmp-long v0, v1, v5

    .line 103
    if-gez v0, :cond_8d

    .line 105
    iget-object v0, p0, LX/SXn;->A01:Ljava/io/FileInputStream;

    .line 107
    if-nez v0, :cond_74

    .line 109
    new-instance v0, Ljava/io/FileInputStream;

    .line 111
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 114
    iput-object v0, p0, LX/SXn;->A01:Ljava/io/FileInputStream;

    .line 116
    :cond_74
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 119
    move-result v4

    .line 120
    iget-wide v2, p0, LX/SXn;->A03:J

    .line 122
    int-to-long v0, v4

    .line 123
    add-long/2addr v2, v0

    .line 124
    iput-wide v2, p0, LX/SXn;->A03:J

    .line 126
    cmp-long v0, v2, v5

    .line 128
    if-ltz v0, :cond_8c

    .line 130
    iget-object v0, p0, LX/SXn;->A01:Ljava/io/FileInputStream;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 137
    :cond_89
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, LX/SXn;->A01:Ljava/io/FileInputStream;

    .line 140
    :cond_8c
    return v4

    .line 141
    :cond_8d
    iget-object v0, p0, LX/SXn;->A04:LX/TVH;

    .line 143
    invoke-interface {v0, p1, p2, p3}, LX/TVH;->read([BII)I

    .line 146
    move-result v4

    .line 147
    iget-wide v2, p0, LX/SXn;->A03:J

    .line 149
    int-to-long v0, v4

    .line 150
    add-long/2addr v2, v0

    .line 151
    iput-wide v2, p0, LX/SXn;->A03:J

    .line 153
    return v4

    .line 154
    :cond_9a
    const-string v0, "FbMp4StreamCheckedHeroDataSource/videoHeadForStreamCheck is empty"

    .line 156
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    const-string v0, "FbMp4StreamCheckedHeroDataSource/Mp4StreamCheck not initialized"

    .line 163
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method
