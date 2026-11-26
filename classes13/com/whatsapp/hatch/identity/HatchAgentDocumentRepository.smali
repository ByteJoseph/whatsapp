.class public final Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/33z;

.field public final A04:LX/33z;

.field public final A05:LX/0JR;

.field public final A06:LX/0JR;

.field public final A07:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102d9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A00:LX/05b;

    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v0, LX/0bB;

    .line 27
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A07:LX/0b9;

    .line 32
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/33z;

    .line 38
    invoke-direct {v0, v1}, LX/33z;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A04:LX/33z;

    .line 43
    iget-object v0, v0, LX/33z;->A05:LX/0JR;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A05:LX/0JR;

    .line 47
    new-instance v0, LX/33z;

    .line 49
    invoke-direct {v0, v2}, LX/33z;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A03:LX/33z;

    .line 54
    iget-object v0, v0, LX/33z;->A05:LX/0JR;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A06:LX/0JR;

    .line 58
    return-void
.end method

.method public static final A00(LX/RRd;Ljava/lang/String;)LX/RQ5;
    .registers 4

    .line 0
    iget-object p0, p0, LX/RRd;->wireName:Ljava/lang/String;

    .line 2
    const-string v0, "HatchAgentDocumentRepository/"

    .line 4
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " failed kind="

    .line 10
    invoke-static {v0, p0, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    sget-object v0, LX/RQ5;->A03:LX/RQ5;

    .line 15
    return-object v0
.end method

.method public static final A01(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v6, p2

    .line 1
    move-object v5, p3

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v3, p4

    .line 5
    instance-of v0, v3, LX/TDI;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/TDI;

    .line 12
    iget v1, v0, LX/TDI;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v4, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v8, p1

    .line 19
    if-eqz v0, :cond_9f

    .line 21
    move-object v11, v3

    .line 22
    check-cast v11, LX/TDI;

    .line 24
    iget v2, v11, LX/TDI;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_9f

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v11, LX/TDI;->A00:I

    .line 35
    :goto_23
    iget-object v7, v11, LX/TDI;->A04:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v11, LX/TDI;->A00:I

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_63

    .line 44
    if-ne v0, v4, :cond_a6

    .line 46
    iget-object v5, v11, LX/TDI;->A03:Ljava/lang/Object;

    .line 48
    iget-object v6, v11, LX/TDI;->A02:Ljava/lang/Object;

    .line 50
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v7, LX/7UT;

    .line 55
    invoke-static {v7}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A04(LX/7UT;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_54

    .line 62
    instance-of v0, v7, LX/664;

    .line 64
    if-eqz v0, :cond_55

    .line 66
    check-cast v7, LX/664;

    .line 68
    if-eqz v7, :cond_55

    .line 70
    iget-object v0, v7, LX/664;->A00:Lorg/json/JSONObject;

    .line 72
    if-eqz v0, :cond_55

    .line 74
    invoke-static {v1, v0}, LX/S9v;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 77
    move-result v0

    .line 78
    if-ne v0, v4, :cond_55

    .line 80
    :cond_50
    :goto_50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    :cond_54
    return-object v0

    .line 85
    :cond_55
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_61

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_50

    .line 97
    :cond_61
    const/4 v2, 0x1

    .line 98
    goto :goto_50

    .line 99
    :cond_63
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    if-nez p2, :cond_6b

    .line 104
    if-nez p3, :cond_6b

    .line 106
    goto :goto_50

    .line 107
    :cond_6b
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 110
    move-result-object v7

    .line 111
    const-string v1, "path"

    .line 113
    iget-object v0, p0, LX/RRd;->fileName:Ljava/lang/String;

    .line 115
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "offset"

    .line 121
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    move-result-object v7

    .line 125
    const-string v1, "len"

    .line 127
    const/high16 v0, 0x100000

    .line 129
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    iput-object p2, v11, LX/TDI;->A02:Ljava/lang/Object;

    .line 138
    iput-object p3, v11, LX/TDI;->A03:Ljava/lang/Object;

    .line 140
    move-wide/from16 p2, p5

    .line 142
    iput-wide p2, v11, LX/TDI;->A01:J

    .line 144
    iput v4, v11, LX/TDI;->A00:I

    .line 146
    const-string v9, "/fs/read"

    .line 148
    const-string v10, "hatch_identity_read"

    .line 150
    const/high16 p1, 0x400000

    .line 152
    invoke-static/range {v8 .. v15}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A03(Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;IJ)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    if-ne v7, v3, :cond_35

    .line 158
    return-object v3

    .line 159
    :cond_9f
    new-instance v11, LX/TDI;

    .line 161
    invoke-direct {v11, p1, v3, v4}, LX/TDI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 164
    goto/16 :goto_23

    .line 166
    :cond_a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public static final A02(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;LX/0ds;J)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/TDH;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/TDH;

    .line 8
    iget v1, v0, LX/TDH;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    move-object v5, p1

    .line 15
    if-eqz v0, :cond_b7

    .line 17
    move-object v8, p2

    .line 18
    check-cast v8, LX/TDH;

    .line 20
    iget v2, v8, LX/TDH;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_b7

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, LX/TDH;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v8, LX/TDH;->A04:Ljava/lang/Object;

    .line 33
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v8, LX/TDH;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_8e

    .line 40
    if-ne v0, v4, :cond_be

    .line 42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v3, LX/7UT;

    .line 47
    instance-of v0, v3, LX/664;

    .line 49
    const/4 v1, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    if-eqz v0, :cond_52

    .line 54
    check-cast v3, LX/664;

    .line 56
    iget-object v1, v3, LX/664;->A00:Lorg/json/JSONObject;

    .line 58
    if-eqz v1, :cond_4d

    .line 60
    const-string v0, "modified_ms"

    .line 62
    invoke-static {v0, v1}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, v4

    .line 74
    if-ltz v0, :cond_4d

    .line 76
    move-wide v4, v1

    .line 77
    :cond_4d
    :goto_4d
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    instance-of v0, v3, LX/665;

    .line 84
    if-eqz v0, :cond_69

    .line 86
    check-cast v3, LX/665;

    .line 88
    iget v2, v3, LX/665;->A00:I

    .line 90
    const/16 v0, 0x194

    .line 92
    if-eq v2, v0, :cond_4d

    .line 94
    iget-object v2, v3, LX/665;->A01:Ljava/lang/String;

    .line 96
    const-string v0, "not_found"

    .line 98
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b6

    .line 104
    goto :goto_4d

    .line 105
    :cond_69
    sget-object v0, LX/667;->A00:LX/667;

    .line 107
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b6

    .line 113
    sget-object v0, LX/669;->A00:LX/669;

    .line 115
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b6

    .line 121
    sget-object v0, LX/668;->A00:LX/668;

    .line 123
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b6

    .line 129
    sget-object v0, LX/666;->A00:LX/666;

    .line 131
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b6

    .line 137
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 148
    move-result-object v3

    .line 149
    const-string v2, "path"

    .line 151
    iget-object v0, p0, LX/RRd;->fileName:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v8, LX/TDH;->A02:Ljava/lang/Object;

    .line 163
    iput-object v0, v8, LX/TDH;->A03:Ljava/lang/Object;

    .line 165
    move-wide p1, p3

    .line 166
    iput-wide p3, v8, LX/TDH;->A01:J

    .line 168
    iput v4, v8, LX/TDH;->A00:I

    .line 170
    const-string v6, "/fs/stat"

    .line 172
    const-string v7, "hatch_identity_stat"

    .line 174
    const/high16 p0, 0x100000

    .line 176
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A03(Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;IJ)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v1, :cond_2d

    .line 182
    :cond_b6
    return-object v1

    .line 183
    :cond_b7
    new-instance v8, LX/TDH;

    .line 185
    invoke-direct {v8, p1, p2, v3}, LX/TDH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 188
    goto/16 :goto_1f

    .line 190
    :cond_be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;IJ)Ljava/lang/Object;
    .registers 19

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    const-string v3, "POST"

    .line 14
    const/4 v7, 0x1

    .line 15
    new-instance v2, LX/JND;

    .line 17
    move-object v4, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v2 .. v7}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    new-instance v7, LX/K13;

    .line 24
    move-wide/from16 v0, p6

    .line 26
    invoke-direct {v7, v0, v1}, LX/K13;-><init>(J)V

    .line 29
    const-wide/16 p1, 0x4e20

    .line 31
    move-object v10, p3

    .line 32
    move/from16 p0, p5

    .line 34
    move-object v9, v2

    .line 35
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A04(LX/7UT;)Ljava/lang/String;
    .registers 6

    .line 0
    instance-of v0, p0, LX/664;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_5e

    .line 5
    check-cast p0, LX/664;

    .line 7
    iget-object v4, p0, LX/664;->A00:Lorg/json/JSONObject;

    .line 9
    if-eqz v4, :cond_a0

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v3, "text"

    .line 14
    invoke-static {v3, v4, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_5d

    .line 20
    const-string v0, "data_base64"

    .line 22
    invoke-static {v0, v4}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_59

    .line 28
    const-string v2, ")"

    .line 30
    :try_start_1e
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 32
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_57
    :try_end_40
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1e .. :try_end_40} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_40} :catch_48

    .line 64
    :catch_40
    move-exception v0

    .line 65
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "HatchAgentDocumentRepository/read the base64 is not UTF-8 ("

    .line 71
    goto :goto_4f

    .line 72
    :catch_48
    move-exception v0

    .line 73
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "HatchAgentDocumentRepository/read the base64 would not decode ("

    .line 79
    :goto_4f
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_57
    if-nez v0, :cond_5d

    .line 89
    :cond_59
    invoke-static {v3, v4}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    :cond_5d
    return-object v0

    .line 94
    :cond_5e
    instance-of v0, p0, LX/665;

    .line 96
    if-eqz v0, :cond_7b

    .line 98
    check-cast p0, LX/665;

    .line 100
    iget v1, p0, LX/665;->A00:I

    .line 102
    const/16 v0, 0x194

    .line 104
    if-eq v1, v0, :cond_75

    .line 106
    iget-object v1, p0, LX/665;->A01:Ljava/lang/String;

    .line 108
    const-string v0, "not_found"

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v1, :cond_76

    .line 117
    :cond_75
    const/4 v0, 0x1

    .line 118
    :cond_76
    if-eqz v0, :cond_a0

    .line 120
    const-string v0, ""

    .line 122
    return-object v0

    .line 123
    :cond_7b
    sget-object v0, LX/667;->A00:LX/667;

    .line 125
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a0

    .line 131
    sget-object v0, LX/669;->A00:LX/669;

    .line 133
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a0

    .line 139
    sget-object v0, LX/668;->A00:LX/668;

    .line 141
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a0

    .line 147
    sget-object v0, LX/666;->A00:LX/666;

    .line 149
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a0

    .line 155
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    return-object v2
.end method


# virtual methods
.method public final A05(LX/RRd;)V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A05:LX/0JR;

    .line 3
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    move-object v2, p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/S6k;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-boolean v1, v0, LX/S6k;->A06:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_18

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A04:LX/33z;

    .line 26
    invoke-virtual {v1}, LX/33z;->A00()J

    .line 29
    move-result-wide v5

    .line 30
    const/16 v0, 0x9

    .line 32
    invoke-static {p1, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v5, v6}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_17

    .line 42
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v1, LX/TEY;

    .line 51
    invoke-direct/range {v1 .. v6}, LX/TEY;-><init>(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;LX/0ds;J)V

    .line 54
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 57
    return-void
.end method
