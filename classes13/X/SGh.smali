.class public final LX/SGh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/SNi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SGh;->A04:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/SGh;->A05:Ljava/util/Map;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, LX/SGh;->A01:J

    .line 15
    iput-wide v0, p0, LX/SGh;->A02:J

    .line 17
    iput-wide v0, p0, LX/SGh;->A00:J

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/SGh;->A03:Z

    .line 22
    const-string v0, "waterfall_id"

    .line 24
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "creation_session_id"

    .line 29
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/SGh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "retry_id"

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "is_videolite_flow"

    .line 51
    const-string v0, "true"

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "process_id"

    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v2, p0, LX/SGh;->A05:Ljava/util/Map;

    .line 71
    invoke-static {p3}, LX/SGh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "asset_id"

    .line 77
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, LX/SGh;->A05:Ljava/util/Map;

    .line 82
    const-string v0, "video_original_file_path"

    .line 84
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    if-eqz p1, :cond_6b

    .line 89
    iget-object v1, p0, LX/SGh;->A05:Ljava/util/Map;

    .line 91
    const-string v0, "media_composition"

    .line 93
    invoke-static {p1, v0, v1}, LX/Qak;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 96
    iget-object v2, p0, LX/SGh;->A05:Ljava/util/Map;

    .line 98
    const-string v1, "media_composition_hash"

    .line 100
    invoke-virtual {p1}, LX/SNi;->A06()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6b
    if-eqz p4, :cond_72

    .line 109
    iget-object v0, p0, LX/SGh;->A05:Ljava/util/Map;

    .line 111
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    :cond_72
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const-string v0, "MD5"

    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, LX/SSE;->A03([B)Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xc

    .line 31
    if-le v1, v0, :cond_23

    .line 33
    const/16 v1, 0xc

    .line 35
    :cond_23
    invoke-static {v2, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/HashMap;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/SGh;->A05:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    iget-wide v5, p0, LX/SGh;->A02:J

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    cmp-long v0, v3, v5

    .line 40
    if-ltz v0, :cond_2c

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    :cond_2c
    iget-wide v1, p0, LX/SGh;->A00:J

    .line 46
    cmp-long v0, v1, v3

    .line 48
    if-gez v0, :cond_34

    .line 50
    iget-wide v1, p0, LX/SGh;->A01:J

    .line 52
    :cond_34
    sub-long/2addr v1, v5

    .line 53
    cmp-long v0, v1, v3

    .line 55
    if-lez v0, :cond_3e

    .line 57
    const-string v0, "duration"

    .line 59
    invoke-static {v0, v7, v1, v2}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 62
    :cond_3e
    return-object v7
.end method
