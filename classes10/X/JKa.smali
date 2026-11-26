.class public final LX/JKa;
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


# virtual methods
.method public final A00(LX/JNr;JZ)LX/J91;
    .registers 16

    .line 0
    iget-object v6, p1, LX/JNr;->A04:Ljava/lang/String;

    .line 2
    iget-object v1, p1, LX/JNr;->A03:Ljava/lang/Long;

    .line 4
    iget-object v8, p1, LX/JNr;->A08:Ljava/util/Map;

    .line 6
    const-string v0, "/v1/noise"

    .line 8
    invoke-static {v0, v8}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p1, LX/JNr;->A05:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 22
    :goto_16
    new-instance v0, LX/Igo;

    .line 24
    invoke-direct {v0, v1}, LX/Igo;-><init>(Ljava/lang/Integer;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, p1, LX/JNr;->A07:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 36
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 38
    goto :goto_16

    .line 39
    :cond_27
    if-eqz v6, :cond_a1

    .line 41
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_a1

    .line 47
    if-eqz v3, :cond_9d

    .line 49
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_9d

    .line 55
    if-eqz v1, :cond_99

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v9

    .line 61
    invoke-static {p2, p3}, LX/2Ag;->A06(J)J

    .line 64
    move-result-wide v4

    .line 65
    const-wide/16 v0, 0x3c

    .line 67
    add-long/2addr v4, v0

    .line 68
    cmp-long v0, v9, v4

    .line 70
    if-lez v0, :cond_99

    .line 72
    const-string v0, "UTF-8"

    .line 74
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "wss://hatch.metaaivm.com/v1/noise?vm_id="

    .line 80
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    const-string v0, "https://"

    .line 86
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, ".metaaivm.com"

    .line 92
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5}, LX/JWb;->A00(Ljava/lang/String;)Ljava/net/URI;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_93

    .line 102
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    :goto_6a
    const-string v0, "wss"

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_95

    .line 114
    invoke-static {v7}, LX/JWb;->A01(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_95

    .line 120
    const-wide/16 v0, 0x3e8

    .line 122
    mul-long/2addr v9, v0

    .line 123
    if-eqz p4, :cond_91

    .line 125
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 128
    move-result-object v8

    .line 129
    new-instance v4, LX/JQI;

    .line 131
    invoke-direct {v4, v2, v3}, LX/JQI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_86
    new-instance v3, LX/JUA;

    .line 136
    invoke-direct/range {v3 .. v10}, LX/JUA;-><init>(LX/JQI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 139
    new-instance v0, LX/Igp;

    .line 141
    invoke-direct {v0, v3}, LX/Igp;-><init>(LX/JUA;)V

    .line 144
    return-object v0

    .line 145
    :cond_91
    const/4 v4, 0x0

    .line 146
    goto :goto_86

    .line 147
    :cond_93
    const/4 v1, 0x0

    .line 148
    goto :goto_6a

    .line 149
    :cond_95
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 151
    goto/16 :goto_16

    .line 153
    :cond_99
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 155
    goto/16 :goto_16

    .line 157
    :cond_9d
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 159
    goto/16 :goto_16

    .line 161
    :cond_a1
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 163
    goto/16 :goto_16
.end method
