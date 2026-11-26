.class public final LX/S1R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/024;

.field public final A09:LX/0W3;

.field public final A0A:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30026

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/S1R;->A03:LX/05b;

    .line 12
    const v0, 0x30028

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/S1R;->A05:LX/05b;

    .line 21
    const v0, 0x30027

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/S1R;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LX/S1R;->A08:LX/024;

    .line 36
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/S1R;->A01:LX/00y;

    .line 42
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/S1R;->A02:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/S1R;->A06:LX/05b;

    .line 54
    const v0, 0x30029

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/S1R;->A00:LX/00y;

    .line 63
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/S1R;->A07:LX/05b;

    .line 69
    invoke-static {}, LX/0W2;->A01()LX/0W4;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/S1R;->A09:LX/0W3;

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/0VO;

    .line 78
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 81
    invoke-static {v2, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/S1R;->A0A:LX/0W3;

    .line 91
    return-void
.end method


# virtual methods
.method public A00(LX/Rn0;LX/TR2;Ljava/lang/String;Ljava/util/List;)V
    .registers 28

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-static/range {p4 .. p4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v10

    .line 12
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_112

    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/SJv;

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v6}, LX/Rfp;->A00(LX/SJv;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    move-object/from16 v0, p1

    .line 35
    iget-object v0, v0, LX/Rn0;->A00:Ljava/util/Map;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/RZ9;

    .line 43
    if-eqz v8, :cond_10f

    .line 45
    instance-of v0, v8, LX/RMZ;

    .line 47
    if-eqz v0, :cond_101

    .line 49
    check-cast v8, LX/RMZ;

    .line 51
    iget-object v7, v8, LX/RMZ;->A00:Ljava/lang/String;

    .line 53
    if-eqz v7, :cond_101

    .line 55
    iget-object v0, v8, LX/RMZ;->A02:LX/S7f;

    .line 57
    iget-object v0, v0, LX/S7f;->A04:Ljava/util/ArrayList;

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v0, :cond_fe

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 66
    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_fb

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, LX/RuG;

    .line 79
    iget-object v0, v0, LX/RuG;->A01:Ljava/lang/String;

    .line 81
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_42

    .line 87
    :goto_57
    check-cast v1, LX/RuG;

    .line 89
    if-eqz v1, :cond_fe

    .line 91
    iget-object v0, v1, LX/RuG;->A00:LX/RjJ;

    .line 93
    iget-object v0, v0, LX/RjJ;->A00:Ljava/util/ArrayList;

    .line 95
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/Rv8;

    .line 101
    if-eqz v7, :cond_fe

    .line 103
    iget-wide v4, v7, LX/Rv8;->A02:J

    .line 105
    const-wide/16 v0, 0x2710

    .line 107
    div-long/2addr v4, v0

    .line 108
    long-to-int v1, v4

    .line 109
    iget-object v0, v7, LX/Rv8;->A04:Ljava/lang/String;

    .line 111
    if-nez v0, :cond_73

    .line 113
    :goto_71
    const-string v0, ""

    .line 115
    :cond_73
    :goto_73
    new-instance v4, LX/S4z;

    .line 117
    invoke-direct {v4, v1, v0}, LX/S4z;-><init>(ILjava/lang/String;)V

    .line 120
    iget-object v1, v4, LX/S4z;->A01:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_10f

    .line 128
    iget v0, v4, LX/S4z;->A00:I

    .line 130
    new-instance v12, LX/S4Z;

    .line 132
    invoke-direct {v12, v0, v1}, LX/S4Z;-><init>(ILjava/lang/String;)V

    .line 135
    :goto_87
    iget-object v5, v6, LX/SJv;->A03:Lorg/json/JSONObject;

    .line 137
    const-string v0, "obfuscatedAccountId"

    .line 139
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "obfuscatedProfileId"

    .line 145
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v18

    .line 149
    if-nez v1, :cond_9b

    .line 151
    if-nez v18, :cond_9b

    .line 153
    move-object/from16 v18, v9

    .line 155
    :cond_9b
    iget-object v4, v6, LX/SJv;->A02:Ljava/lang/String;

    .line 157
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    invoke-static {v6}, LX/Rfp;->A00(LX/SJv;)Ljava/lang/String;

    .line 163
    move-result-object v16

    .line 164
    invoke-virtual {v6}, LX/SJv;->A02()Ljava/lang/String;

    .line 167
    move-result-object v15

    .line 168
    const-string v0, "developerPayload"

    .line 170
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 177
    if-eqz v18, :cond_f8

    .line 179
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_f8

    .line 185
    :goto_b9
    invoke-virtual {v6}, LX/SJv;->A03()Ljava/lang/String;

    .line 188
    move-result-object v19

    .line 189
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 192
    iget-object v1, v6, LX/SJv;->A01:Ljava/lang/String;

    .line 194
    invoke-static {v1}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_eb

    .line 200
    const/16 v17, 0x0

    .line 202
    :goto_ca
    const-string v0, "purchaseTime"

    .line 204
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 211
    move-result-wide v0

    .line 212
    long-to-int v5, v0

    .line 213
    invoke-virtual {v6}, LX/SJv;->A01()I

    .line 216
    move-result v22

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v13

    .line 221
    new-instance v11, LX/S74;

    .line 223
    move-object/from16 v21, p3

    .line 225
    move-object/from16 v20, v4

    .line 227
    invoke-direct/range {v11 .. v22}, LX/S74;-><init>(LX/S4Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    goto/16 :goto_c

    .line 235
    :cond_eb
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 238
    invoke-static {v1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 246
    move-result-object v17

    .line 247
    goto :goto_ca

    .line 248
    :cond_f8
    move-object/from16 v18, v9

    .line 250
    goto :goto_b9

    .line 251
    :cond_fb
    move-object v1, v5

    .line 252
    goto/16 :goto_57

    .line 254
    :cond_fe
    const/4 v1, 0x0

    .line 255
    goto/16 :goto_71

    .line 257
    :cond_101
    invoke-virtual {v8}, LX/RZ9;->A01()J

    .line 260
    move-result-wide v4

    .line 261
    const-wide/16 v0, 0x2710

    .line 263
    div-long/2addr v4, v0

    .line 264
    long-to-int v1, v4

    .line 265
    invoke-virtual {v8}, LX/RZ9;->A04()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_73

    .line 271
    :cond_10f
    move-object v12, v9

    .line 272
    goto/16 :goto_87

    .line 274
    :cond_112
    new-instance v4, LX/S4a;

    .line 276
    invoke-direct {v4, v3, v2}, LX/S4a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 279
    move-object/from16 v3, p0

    .line 281
    iget-object v2, v3, LX/S1R;->A09:LX/0W3;

    .line 283
    iget-object v1, v3, LX/S1R;->A08:LX/024;

    .line 285
    const/4 v9, 0x0

    .line 286
    const/16 v10, 0x14

    .line 288
    new-instance v0, LX/TEd;

    .line 290
    move-object/from16 v6, p2

    .line 292
    move-object v5, v0

    .line 293
    move-object v7, v3

    .line 294
    move-object v8, v4

    .line 295
    invoke-direct/range {v5 .. v10}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 298
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 301
    return-void
.end method
