.class public final LX/7z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


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
    const v0, 0x10265

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7z5;->A00:LX/05b;

    .line 12
    const/16 v0, 0x1856

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7z5;->A01:LX/05b;

    .line 20
    const/16 v0, 0x962

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7z5;->A02:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AiSubscriptionUpsellMessageListener"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p1

    .line 9
    move-object/from16 v3, p2

    .line 11
    invoke-static {v4, v0, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    const-class v0, LX/CbX;

    .line 16
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/CE0;->A0I(LX/0Af;)LX/HzJ;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/CbX;

    .line 26
    if-eqz v1, :cond_31

    .line 28
    move-object/from16 v2, p0

    .line 30
    iget-object v0, v2, LX/7z5;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    iget-object v0, v1, LX/CbX;->A04:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/As4;->A00(Ljava/lang/String;)LX/FTD;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/FTD;->A06:LX/FTD;

    .line 43
    if-eq v1, v0, :cond_32

    .line 45
    sget-object v0, LX/FTD;->A04:LX/FTD;

    .line 47
    if-eq v1, v0, :cond_32

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v1, v3, LX/GnC;->A01:LX/FlG;

    .line 52
    if-eqz v1, :cond_31

    .line 54
    iget v0, v1, LX/FlG;->bitField0_:I

    .line 56
    and-int/lit8 v0, v0, 0x40

    .line 58
    if-eqz v0, :cond_31

    .line 60
    iget-object v0, v1, LX/FlG;->botMetadata_:LX/Fl5;

    .line 62
    if-nez v0, :cond_42

    .line 64
    sget-object v0, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 66
    :cond_42
    iget v0, v0, LX/Fl5;->bitField1_:I

    .line 68
    and-int/lit8 v0, v0, 0x20

    .line 70
    if-eqz v0, :cond_31

    .line 72
    iget-object v0, v2, LX/7z5;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7FE;

    .line 80
    invoke-virtual {v0}, LX/7FE;->A01()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_31

    .line 86
    iget-object v0, v1, LX/FlG;->botMetadata_:LX/Fl5;

    .line 88
    if-nez v0, :cond_5c

    .line 90
    sget-object v0, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 92
    :cond_5c
    iget-object v0, v0, LX/Fl5;->subscriptionUpsellMetadata_:LX/5z6;

    .line 94
    if-nez v0, :cond_62

    .line 96
    sget-object v0, LX/5z6;->DEFAULT_INSTANCE:LX/5z6;

    .line 98
    :cond_62
    iget v0, v0, LX/5z6;->requestType_:I

    .line 100
    invoke-static {v0}, LX/6K4;->forNumber(I)LX/6K4;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6c

    .line 106
    sget-object v0, LX/6K4;->A03:LX/6K4;

    .line 108
    :cond_6c
    invoke-virtual {v0}, LX/6K4;->getNumber()I

    .line 111
    move-result v3

    .line 112
    sget-object v0, LX/6J6;->A01:LX/06C;

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq v3, v0, :cond_114

    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq v3, v0, :cond_110

    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v3, v0, :cond_10c

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_7c
    iget-object v0, v2, LX/7z5;->A00:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 132
    const-string v0, "quotaUpsellReceived"

    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/6J6;Ljava/lang/String;)V

    .line 137
    instance-of v0, v4, LX/1e1;

    .line 139
    if-eqz v0, :cond_96

    .line 141
    move-object v2, v4

    .line 142
    check-cast v2, LX/1e1;

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/1e1;->A0C:Ljava/lang/Integer;

    .line 150
    :cond_96
    if-eqz v1, :cond_31

    .line 152
    const v0, 0x10269

    .line 155
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    check-cast v12, LX/7Qm;

    .line 165
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 167
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 169
    if-eqz v2, :cond_b3

    .line 171
    iget-object v0, v12, LX/7Qm;->A04:Ljava/util/Map;

    .line 173
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    if-nez v9, :cond_c5

    .line 179
    :cond_b3
    iget-object v9, v12, LX/7Qm;->A05:Ljava/lang/String;

    .line 181
    if-nez v9, :cond_c5

    .line 183
    iget-object v0, v12, LX/7Qm;->A01:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 188
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    if-eqz v2, :cond_c5

    .line 194
    invoke-virtual {v12, v2, v9}, LX/7Qm;->A06(LX/0DP;Ljava/lang/String;)V

    .line 197
    :cond_c5
    iget-object v0, v12, LX/7Qm;->A01:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/7T4;

    .line 205
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1}, LX/6J6;->A03()I

    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v4

    .line 217
    const/16 v0, 0x11

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v1}, LX/6J6;->A02()I

    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v7

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v11, 0x3

    .line 233
    move-object v10, v5

    .line 234
    move-object v8, v5

    .line 235
    invoke-virtual/range {v2 .. v11}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    invoke-virtual {v1}, LX/6J6;->A01()I

    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v1}, LX/6J6;->A00()I

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v14

    .line 254
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 257
    move-result-object v15

    .line 258
    const/16 v17, 0x1

    .line 260
    move-object/from16 v16, v9

    .line 262
    move/from16 v18, v17

    .line 264
    invoke-static/range {v12 .. v18}, LX/7Qm;->A00(LX/7Qm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 267
    return-void

    .line 268
    :cond_10c
    sget-object v1, LX/6J6;->A04:LX/6J6;

    .line 270
    goto/16 :goto_7c

    .line 272
    :cond_110
    sget-object v1, LX/6J6;->A03:LX/6J6;

    .line 274
    goto/16 :goto_7c

    .line 276
    :cond_114
    sget-object v1, LX/6J6;->A05:LX/6J6;

    .line 278
    goto/16 :goto_7c
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
