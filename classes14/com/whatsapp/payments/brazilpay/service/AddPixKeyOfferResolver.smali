.class public final Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A01:LX/05b;

    .line 11
    const/16 v0, 0x436d

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A02:LX/05b;

    .line 19
    const/16 v0, 0x772

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A03:LX/05b;

    .line 27
    const/16 v0, 0x978

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A00:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/UZw;Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/16 v3, 0x13

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/VB8;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/VB8;

    .line 11
    iget v1, v0, LX/VB8;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v6, p1

    .line 19
    if-eqz v0, :cond_134

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LX/VB8;

    .line 24
    iget v2, v5, LX/VB8;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_134

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/VB8;->A00:I

    .line 35
    :goto_23
    iget-object v8, v5, LX/VB8;->A04:Ljava/lang/Object;

    .line 37
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v5, LX/VB8;->A00:I

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v0, :cond_4b

    .line 44
    if-ne v0, v11, :cond_13b

    .line 46
    iget-object v12, v5, LX/VB8;->A02:Ljava/lang/Object;

    .line 48
    check-cast v12, LX/HDG;

    .line 50
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v8, Ljava/lang/String;

    .line 55
    :cond_37
    iget-object v6, v12, LX/HDG;->A03:Ljava/lang/String;

    .line 57
    iget-object v3, v12, LX/HDG;->A05:Ljava/lang/String;

    .line 59
    iget-object v4, v12, LX/HDG;->A06:Ljava/lang/String;

    .line 61
    iget-object v5, v12, LX/HDG;->A04:Ljava/lang/String;

    .line 63
    iget-object v7, v12, LX/HDG;->A02:Ljava/lang/String;

    .line 65
    iget-object v9, v12, LX/HDG;->A07:Ljava/lang/String;

    .line 67
    new-instance v2, LX/HDG;

    .line 69
    move-object v10, v6

    .line 70
    move v12, v11

    .line 71
    invoke-direct/range {v2 .. v12}, LX/HDG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    return-object v2

    .line 75
    :cond_4b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    move-object/from16 v2, p0

    .line 80
    iget-object v10, v2, LX/UZw;->A02:Ljava/lang/String;

    .line 82
    iget-object v7, v2, LX/UZw;->A03:Ljava/lang/String;

    .line 84
    iget-object v8, v2, LX/UZw;->A01:Ljava/lang/String;

    .line 86
    iget-object v1, v2, LX/UZw;->A04:Ljava/lang/String;

    .line 88
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A03:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/14x;

    .line 96
    iget-object v3, v0, LX/14x;->A02:LX/08a;

    .line 98
    const v0, 0x96b5

    .line 101
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 108
    move-result v9

    .line 109
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x0

    .line 126
    sparse-switch v0, :sswitch_data_140

    .line 129
    :cond_81
    return-object v3

    .line 130
    :sswitch_82
    const-string v0, "CPF"

    .line 132
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_81

    .line 138
    const/16 v0, 0xe

    .line 140
    goto :goto_ba

    .line 141
    :sswitch_8d
    const-string v0, "EVP"

    .line 143
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_81

    .line 149
    const/16 v0, 0x24

    .line 151
    goto :goto_ba

    .line 152
    :sswitch_98
    const-string v0, "CNPJ"

    .line 154
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_81

    .line 160
    if-eqz v9, :cond_81

    .line 162
    const/16 v0, 0x12

    .line 164
    goto :goto_ba

    .line 165
    :sswitch_a5
    const-string v0, "EMAIL"

    .line 167
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_81

    .line 173
    const/16 v0, 0x4d

    .line 175
    goto :goto_ba

    .line 176
    :sswitch_b0
    const-string v0, "PHONE"

    .line 178
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_81

    .line 184
    const/16 v0, 0xf

    .line 186
    :goto_ba
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_81

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v0

    .line 196
    invoke-static {v7, v0}, LX/Ude;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    move-result-object v14

    .line 200
    if-eqz v14, :cond_81

    .line 202
    const/4 v9, 0x0

    .line 203
    :goto_cb
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 206
    move-result v0

    .line 207
    if-ge v9, v0, :cond_e0

    .line 209
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, LX/0GD;->A00(C)LX/UBW;

    .line 216
    move-result-object v7

    .line 217
    sget-object v0, LX/UBW;->A0P:LX/UBW;

    .line 219
    if-eq v7, v0, :cond_81

    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 223
    goto :goto_cb

    .line 224
    :cond_e0
    sget-object v0, LX/Ude;->A00:Ljava/util/Map;

    .line 226
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/06L;

    .line 232
    if-eqz v0, :cond_81

    .line 234
    invoke-virtual {v0, v14}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v0

    .line 238
    if-ne v0, v11, :cond_81

    .line 240
    const/16 v0, 0x38

    .line 242
    invoke-static {v8, v0}, LX/Ude;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    move-result-object v15

    .line 246
    const/16 v0, 0x64

    .line 248
    invoke-static {v1, v0}, LX/Ude;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    move-result-object v16

    .line 252
    const/16 p1, 0x0

    .line 254
    new-instance v12, LX/HDG;

    .line 256
    move-object/from16 v19, v3

    .line 258
    move-object/from16 p0, v3

    .line 260
    move-object/from16 v17, v3

    .line 262
    move-object/from16 v18, v3

    .line 264
    move/from16 p2, p1

    .line 266
    invoke-direct/range {v12 .. v22}, LX/HDG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 269
    const/4 v8, 0x0

    .line 270
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 272
    iget-object v0, v2, LX/UZw;->A00:Ljava/lang/String;

    .line 274
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_37

    .line 280
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A00:LX/05b;

    .line 282
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 285
    move-result-object v2

    .line 286
    const/16 v1, 0x26

    .line 288
    new-instance v0, LX/HvS;

    .line 290
    invoke-direct {v0, v7, v6, v3, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 293
    iput-object v3, v5, LX/VB8;->A01:Ljava/lang/Object;

    .line 295
    iput-object v12, v5, LX/VB8;->A02:Ljava/lang/Object;

    .line 297
    iput-object v3, v5, LX/VB8;->A03:Ljava/lang/Object;

    .line 299
    iput v11, v5, LX/VB8;->A00:I

    .line 301
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    if-ne v8, v4, :cond_35

    .line 307
    return-object v4

    .line 308
    :cond_134
    new-instance v5, LX/VB8;

    .line 310
    invoke-direct {v5, v6, v4, v3}, LX/VB8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 313
    goto/16 :goto_23

    .line 315
    :cond_13b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :sswitch_data_140
    .sparse-switch
        0x10579 -> :sswitch_82
        0x10dbf -> :sswitch_8d
        0x1fa3a5 -> :sswitch_98
        0x3f0537c -> :sswitch_a5
        0x489454e -> :sswitch_b0
    .end sparse-switch
.end method

.method public static final A01(Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/VB5;

    .line 4
    if-eqz v0, :cond_44

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/VB5;

    .line 9
    iget v0, v4, LX/VB5;->$t:I

    .line 11
    if-ne v0, v3, :cond_44

    .line 13
    iget v2, v4, LX/VB5;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_44

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/VB5;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/VB5;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/VB5;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    if-ne v1, v0, :cond_9d

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/VVV;

    .line 40
    if-nez v2, :cond_4a

    .line 42
    sget-object v0, LX/V0A;->A00:LX/V0A;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v4, LX/VB5;->A01:Ljava/lang/Object;

    .line 51
    iput v0, v4, LX/VB5;->A00:I

    .line 53
    const/4 v0, 0x4

    .line 54
    new-instance v2, LX/HvH;

    .line 56
    invoke-direct {v2, p0, p1, v1, v0}, LX/HvH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 59
    const-wide/16 v0, 0x3a98

    .line 61
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v3, :cond_26

    .line 67
    return-object v3

    .line 68
    :cond_44
    new-instance v4, LX/VB5;

    .line 70
    invoke-direct {v4, p0, p2, v3}, LX/VB5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    goto :goto_18

    .line 74
    :cond_4a
    invoke-interface {v2}, LX/VVV;->BZL()LX/VX3;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_9a

    .line 80
    invoke-interface {v4}, LX/VX3;->B7y()LX/VXH;

    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v3, :cond_90

    .line 87
    invoke-interface {v3}, LX/VXH;->AvE()LX/UBh;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_90

    .line 93
    sget-object v0, LX/UBh;->A06:LX/UBh;

    .line 95
    if-eq v1, v0, :cond_90

    .line 97
    :cond_61
    invoke-interface {v3}, LX/VXH;->getIdentifierValue()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    :goto_65
    invoke-interface {v4}, LX/VX3;->Ae2()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    if-eqz v3, :cond_6f

    .line 107
    invoke-interface {v3}, LX/VXH;->AYV()LX/UBb;

    .line 110
    move-result-object v2

    .line 111
    :cond_6f
    sget-object v0, LX/UBb;->A02:LX/UBb;

    .line 113
    if-ne v2, v0, :cond_95

    .line 115
    if-eqz v1, :cond_95

    .line 117
    if-eqz v6, :cond_95

    .line 119
    if-eqz p1, :cond_95

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v3}, LX/VXH;->Aui()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v4}, LX/VX3;->BSs()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    new-instance v4, LX/UZw;

    .line 135
    invoke-direct/range {v4 .. v9}, LX/UZw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, LX/V09;

    .line 140
    invoke-direct {v0, v4}, LX/V09;-><init>(LX/UZw;)V

    .line 143
    return-object v0

    .line 144
    :cond_90
    move-object v1, v2

    .line 145
    if-nez v3, :cond_61

    .line 147
    move-object v6, v2

    .line 148
    goto :goto_65

    .line 149
    :cond_95
    const-string v0, "AddPixKeyOfferResolver/lookUp link incomplete"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 154
    :cond_9a
    sget-object v0, LX/V0B;->A00:LX/V0B;

    .line 156
    return-object v0

    .line 157
    :cond_9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/VB6;

    .line 4
    if-eqz v0, :cond_69

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/VB6;

    .line 9
    iget v0, v7, LX/VB6;->$t:I

    .line 11
    if-ne v0, v3, :cond_69

    .line 13
    iget v2, v7, LX/VB6;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_69

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/VB6;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/VB6;->A03:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/VB6;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_33

    .line 34
    if-eq v0, v4, :cond_4e

    .line 36
    if-ne v0, v5, :cond_6f

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, LX/HDG;

    .line 43
    if-eqz v1, :cond_8c

    .line 45
    new-instance v0, LX/Hd1;

    .line 47
    invoke-direct {v0, v1}, LX/Hd1;-><init>(LX/HDG;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, LX/VBE;

    .line 64
    invoke-direct {v0, p0, p1, v2, v1}, LX/VBE;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 67
    iput-object v2, v7, LX/VB6;->A01:Ljava/lang/Object;

    .line 69
    iput v4, v7, LX/VB6;->A00:I

    .line 71
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v6, :cond_51

    .line 77
    return-object v6

    .line 78
    :cond_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    check-cast v1, LX/VO8;

    .line 83
    instance-of v0, v1, LX/V09;

    .line 85
    if-eqz v0, :cond_74

    .line 87
    check-cast v1, LX/V09;

    .line 89
    iget-object v1, v1, LX/V09;->A00:LX/UZw;

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v7, LX/VB6;->A01:Ljava/lang/Object;

    .line 94
    iput-object v0, v7, LX/VB6;->A02:Ljava/lang/Object;

    .line 96
    iput v5, v7, LX/VB6;->A00:I

    .line 98
    invoke-static {v1, p0, v7}, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A00(LX/UZw;Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v6, :cond_29

    .line 104
    return-object v6

    .line 105
    :cond_69
    new-instance v7, LX/VB6;

    .line 107
    invoke-direct {v7, p0, p2, v3}, LX/VB6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    goto :goto_18

    .line 111
    :cond_6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    sget-object v0, LX/V0B;->A00:LX/V0B;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8c

    .line 124
    sget-object v0, LX/V0A;->A00:LX/V0A;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    sget-object v0, LX/Hd3;->A00:LX/Hd3;

    .line 134
    return-object v0

    .line 135
    :cond_87
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    sget-object v0, LX/Hd2;->A00:LX/Hd2;

    .line 142
    return-object v0
.end method
