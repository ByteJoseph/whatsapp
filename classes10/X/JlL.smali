.class public final LX/JlL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JlL;->A01:LX/05b;

    .line 9
    const v0, 0x240d6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JlL;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JlL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JlL;->A02:Ljava/lang/String;

    .line 30
    const/16 v0, 0x1cc

    .line 32
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JlL;->A04:Lcom/google/common/base/Optional;

    .line 38
    return-void
.end method

.method public static final A00(LX/JUh;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    const-string v5, "capping_info"

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v3

    .line 10
    const-string v1, "total_quota"

    .line 12
    iget v0, p0, LX/JUh;->A03:I

    .line 14
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "used_quota"

    .line 19
    iget v0, p0, LX/JUh;->A04:I

    .line 21
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v2, "cycle_start_timestamp"

    .line 26
    iget-wide v0, p0, LX/JUh;->A06:J

    .line 28
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const-string v2, "cycle_end_timestamp"

    .line 33
    iget-wide v0, p0, LX/JUh;->A05:J

    .line 35
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string v2, "server_sent_timestamp"

    .line 40
    iget-wide v0, p0, LX/JUh;->A07:J

    .line 42
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string v2, "capping_status"

    .line 47
    sget-object v1, LX/J9I;->A00:Ljava/util/Map;

    .line 49
    iget v0, p0, LX/JUh;->A02:I

    .line 51
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v2, "ote_status"

    .line 60
    sget-object v1, LX/J9G;->A00:Ljava/util/Map;

    .line 62
    iget v0, p0, LX/JUh;->A01:I

    .line 64
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v2, "mv_status"

    .line 73
    sget-object v1, LX/J9F;->A00:Ljava/util/Map;

    .line 75
    iget v0, p0, LX/JUh;->A00:I

    .line 77
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v2, "subscription_status"

    .line 86
    iget-object v0, p0, LX/JUh;->A08:LX/Je2;

    .line 88
    if-eqz v0, :cond_6b

    .line 90
    sget-object v1, LX/J9H;->A00:Ljava/util/Map;

    .line 92
    iget v0, v0, LX/Je2;->A01:I

    .line 94
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 100
    :goto_64
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    goto :goto_6d

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    goto :goto_64

    .line 109
    :goto_6d
    if-eqz p1, :cond_74

    .line 111
    const-string v0, "api_status"

    .line 113
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_74
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    return-object v0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    const-string v0, "NewChatsMessageCappingLogger/serializeMessageCappingInfoToJson/error: "

    .line 127
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget v1, p0, LX/JUh;->A03:I

    .line 132
    iget v3, p0, LX/JUh;->A04:I

    .line 134
    iget v2, p0, LX/JUh;->A02:I

    .line 136
    const-string v0, "capping_info={totalQuota="

    .line 138
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, ",usedQuota="

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ",status="

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "}"

    .line 160
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public static A01(LX/Ifd;LX/JlL;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/JlL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ifd;->A03:Ljava/lang/Long;

    .line 13
    iget-object v0, p1, LX/JlL;->A02:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/Ifd;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static final A02(LX/JlL;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 8

    .line 0
    new-instance v1, LX/Ifd;

    .line 2
    invoke-direct {v1}, LX/Ifd;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Ifd;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Ifd;->A00:Ljava/lang/Integer;

    .line 17
    iput-object p1, v1, LX/Ifd;->A06:Ljava/lang/String;

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/Ifd;->A02:Ljava/lang/Integer;

    .line 25
    invoke-static {v1, p0}, LX/JlL;->A01(LX/Ifd;LX/JlL;)V

    .line 28
    iput-object p2, v1, LX/Ifd;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/JlL;->A01:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final A03(IILjava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v5, p4

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v13, 0x8d

    .line 8
    move-object v8, p0

    .line 9
    iget-object v0, p0, LX/JlL;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2c5;

    .line 17
    invoke-virtual {v0}, LX/2c5;->A0O()LX/JUh;

    .line 20
    move-result-object v6

    .line 21
    const-string v7, "capping_info"

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_18
    invoke-static {v6, v0}, LX/JlL;->A00(LX/JUh;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 35
    move-result-object v3

    .line 36
    const-string v2, "capping_variant_info"

    .line 38
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "cap_upsell_variant"

    .line 44
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    goto :goto_73
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v1

    .line 68
    const-string v0, "NewChatsMessageCappingLogger/serializeCappingUpsellVariantWithMessageCappingInfoToJson/error: "

    .line 70
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget v4, v6, LX/JUh;->A03:I

    .line 75
    iget v3, v6, LX/JUh;->A04:I

    .line 77
    iget v2, v6, LX/JUh;->A02:I

    .line 79
    const-string v0, "capping_variant_info={cap_upsell_variant="

    .line 81
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "},capping_info={totalQuota="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ",usedQuota="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ",status="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "}"

    .line 111
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    :goto_73
    move v11, p1

    .line 116
    move/from16 v12, p2

    .line 118
    move-object/from16 v9, p3

    .line 120
    invoke-static/range {v8 .. v13}, LX/JlL;->A02(LX/JlL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 123
    return-void
.end method

.method public final A04(LX/JUh;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "success"

    .line 2
    invoke-static {p1, v0}, LX/JlL;->A00(LX/JUh;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/Ifd;

    .line 8
    invoke-direct {v1}, LX/Ifd;-><init>()V

    .line 11
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Ifd;->A00:Ljava/lang/Integer;

    .line 17
    iput-object p2, v1, LX/Ifd;->A06:Ljava/lang/String;

    .line 19
    invoke-static {v1, p0}, LX/JlL;->A01(LX/Ifd;LX/JlL;)V

    .line 22
    iput-object v2, v1, LX/Ifd;->A04:Ljava/lang/String;

    .line 24
    iget-object v0, p0, LX/JlL;->A01:LX/05b;

    .line 26
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 29
    return-void
.end method

.method public final A05(LX/JUh;Ljava/lang/String;I)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p1, v2}, LX/JlL;->A00(LX/JUh;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    const/16 v3, 0xf

    .line 9
    const/16 v5, 0x8c

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move v4, p3

    .line 14
    invoke-static/range {v0 .. v5}, LX/JlL;->A02(LX/JlL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    return-void
.end method

.method public final A06(LX/JUh;Ljava/lang/String;II)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/JlL;->A00(LX/JUh;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    const/16 v5, 0xa8

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, LX/JlL;->A02(LX/JlL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 14
    return-void
.end method

.method public final A07(LX/JUh;Ljava/lang/String;II)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p1, v2}, LX/JlL;->A00(LX/JUh;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    const/16 v5, 0x8e

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-static/range {v0 .. v5}, LX/JlL;->A02(LX/JlL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 16
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    new-instance v3, LX/Ifd;

    .line 2
    invoke-direct {v3}, LX/Ifd;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/Ifd;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p1, v3, LX/Ifd;->A06:Ljava/lang/String;

    .line 13
    invoke-static {v3, p0}, LX/JlL;->A01(LX/Ifd;LX/JlL;)V

    .line 16
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "api_status"

    .line 22
    const-string v0, "failure"

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "error_code"

    .line 29
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "error_description"

    .line 34
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/Ifd;->A04:Ljava/lang/String;

    .line 43
    iget-object v0, p0, LX/JlL;->A01:LX/05b;

    .line 45
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 48
    return-void
.end method
