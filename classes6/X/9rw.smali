.class public final LX/9rw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_3b

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    const-string v0, "http"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2f

    .line 31
    const-string v0, "https"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2f

    .line 39
    const-string v0, "EmbeddedMusic/parseUrl: rejecting url with disallowed scheme"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2d
    move-object v1, v2

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    :try_start_2f
    new-instance v0, Ljava/net/URL;

    .line 49
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    return-object v0
    :try_end_35
    .catch Ljava/net/MalformedURLException; {:try_start_2f .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    const-string v0, "EmbeddedMusic/parseUrl: failed to parse url"

    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_3b
    return-object v2
.end method


# virtual methods
.method public final A01(LX/0DP;LX/8rA;Z)LX/A4M;
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v9, v2, LX/8rA;->musicContentMediaId_:Ljava/lang/String;

    .line 8
    iget-object v10, v2, LX/8rA;->songId_:Ljava/lang/String;

    .line 10
    iget-object v11, v2, LX/8rA;->author_:Ljava/lang/String;

    .line 12
    iget-object v12, v2, LX/8rA;->title_:Ljava/lang/String;

    .line 14
    iget-object v13, v2, LX/8rA;->artworkDirectPath_:Ljava/lang/String;

    .line 16
    iget-object v0, v2, LX/8rA;->artworkSha256_:Lcom/google/protobuf/ByteString;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 21
    move-result-object v16

    .line 22
    iget-object v0, v2, LX/8rA;->artworkEncSha256_:Lcom/google/protobuf/ByteString;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 27
    move-result-object v17

    .line 28
    iget-object v0, v2, LX/8rA;->artworkMediaKey_:Lcom/google/protobuf/ByteString;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 33
    move-result-object v18

    .line 34
    iget-object v0, v2, LX/8rA;->artistAttribution_:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/9rw;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 39
    move-result-object v15

    .line 40
    iget-object v0, v2, LX/8rA;->countryBlocklist_:Lcom/google/protobuf/ByteString;

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 45
    move-result-object v19

    .line 46
    iget-boolean v3, v2, LX/8rA;->isExplicit_:Z

    .line 48
    iget-wide v0, v2, LX/8rA;->musicSongStartTimeInMs_:J

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v6

    .line 54
    iget-wide v0, v2, LX/8rA;->derivedContentStartTimeInMs_:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v7

    .line 60
    iget-wide v0, v2, LX/8rA;->overlapDurationInMs_:J

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v8

    .line 66
    move-object/from16 v1, p1

    .line 68
    move/from16 v0, p3

    .line 70
    invoke-static {v1, v0}, LX/9Ny;->A00(LX/0DP;Z)LX/9J0;

    .line 73
    move-result-object v5

    .line 74
    const/4 v14, 0x0

    .line 75
    new-instance v4, LX/A4M;

    .line 77
    move/from16 v20, v3

    .line 79
    invoke-direct/range {v4 .. v20}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 82
    return-object v4
.end method
