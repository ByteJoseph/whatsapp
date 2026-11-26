.class public final Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GzP;

.field public A01:Lorg/json/JSONObject;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A07:LX/05b;

    .line 21
    const/16 v0, 0x148

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0B:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A05:LX/05b;

    .line 35
    const/16 v0, 0x1a56

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A04:LX/05b;

    .line 43
    const/16 v0, 0x453

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0A:LX/05b;

    .line 51
    const/16 v0, 0x6d6

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A06:LX/05b;

    .line 59
    const v0, 0x24183

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A08:LX/05b;

    .line 68
    const v0, 0x240f4

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A03:LX/05b;

    .line 77
    const v0, 0x20484

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A09:LX/05b;

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/GzP;

    .line 89
    invoke-direct {v0, v1, v1}, LX/GzP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A00:LX/GzP;

    .line 94
    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/Hu1;

    .line 3
    if-eqz v0, :cond_a7

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/Hu1;

    .line 8
    iget v0, v7, LX/Hu1;->$t:I

    .line 10
    if-ne v0, v3, :cond_a7

    .line 12
    iget v2, v7, LX/Hu1;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_a7

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/Hu1;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/Hu1;->A03:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/Hu1;->A00:I

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_37

    .line 33
    if-ne v0, v2, :cond_af

    .line 35
    iget-object v4, v7, LX/Hu1;->A02:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/Gcb;

    .line 44
    if-eqz v1, :cond_ae

    .line 46
    iget-object v0, v1, LX/Gcb;->A04:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_ae

    .line 50
    invoke-static {v4, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x57a4

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    move-object v8, p1

    .line 75
    if-nez v0, :cond_b4

    .line 77
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A09:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/FrS;

    .line 85
    iput-object p2, v7, LX/Hu1;->A01:Ljava/lang/Object;

    .line 87
    iput-object v4, v7, LX/Hu1;->A02:Ljava/lang/Object;

    .line 89
    iput v2, v7, LX/Hu1;->A00:I

    .line 91
    iget-object v0, v6, LX/FrS;->A00:LX/0DU;

    .line 93
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_a2

    .line 99
    invoke-static {v7, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 102
    move-result-object v3

    .line 103
    new-instance v7, LX/HMW;

    .line 105
    invoke-direct {v7, v6, p1, v3}, LX/HMW;-><init>(LX/FrS;LX/0DP;LX/0h8;)V

    .line 108
    iget-object v0, v6, LX/FrS;->A01:LX/05b;

    .line 110
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 113
    move-result-object p0

    .line 114
    const-string p1, "image"

    .line 116
    invoke-virtual {v6}, LX/0Yt;->A0J()LX/08a;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x25c2

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a5

    .line 128
    iget-object v0, v6, LX/FrS;->A02:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/3di;

    .line 136
    invoke-virtual {v6}, LX/0Yt;->A0J()LX/08a;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x255a

    .line 142
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, v8, v0}, LX/3di;->A00(LX/0DP;Z)LX/3dl;

    .line 149
    move-result-object v9

    .line 150
    :goto_96
    new-instance v6, LX/FQ5;

    .line 152
    invoke-direct/range {v6 .. v12}, LX/FQ5;-><init>(LX/I3H;LX/0DP;LX/3dl;LX/0VB;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v6}, LX/FQ5;->A00()V

    .line 158
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    :cond_a2
    if-ne v1, v5, :cond_2a

    .line 164
    return-object v5

    .line 165
    :cond_a5
    const/4 v9, 0x0

    .line 166
    goto :goto_96

    .line 167
    :cond_a7
    new-instance v7, LX/Hu1;

    .line 169
    invoke-direct {v7, p0, p2, v3}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 172
    goto/16 :goto_17

    .line 174
    :cond_ae
    return-object p2

    .line 175
    :cond_af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A05:LX/05b;

    .line 182
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 185
    move-result-object v6

    .line 186
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f070f35

    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 196
    move-result v8

    .line 197
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f070463

    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    if-eqz v6, :cond_e5

    .line 209
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A04:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LX/1b9;

    .line 217
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 220
    move-result-object v5

    .line 221
    const/16 v9, 0x280

    .line 223
    const-string v7, "CatalogWebMetaDataRepository.getBusinessProfileLogo"

    .line 225
    invoke-virtual/range {v4 .. v9}, LX/1b9;->B9B(Landroid/content/Context;LX/0xl;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 228
    move-result-object p2

    .line 229
    :cond_e5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 231
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 234
    if-eqz p2, :cond_f3

    .line 236
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 238
    const/16 v0, 0x64

    .line 240
    invoke-virtual {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 243
    :cond_f3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 246
    move-result-object v0

    .line 247
    if-eqz p2, :cond_fc

    .line 249
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 252
    :cond_fc
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v11, p2

    .line 4
    instance-of v0, v3, LX/Hty;

    .line 6
    move-object/from16 v10, p0

    .line 8
    if-eqz v0, :cond_172

    .line 10
    move-object v9, v3

    .line 11
    check-cast v9, LX/Hty;

    .line 13
    iget v2, v9, LX/Hty;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_172

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/Hty;->label:I

    .line 24
    :goto_18
    iget-object v1, v9, LX/Hty;->result:Ljava/lang/Object;

    .line 26
    sget-object v19, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v2, v9, LX/Hty;->label:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v2, :cond_84

    .line 33
    if-ne v2, v0, :cond_179

    .line 35
    iget-object v15, v9, LX/Hty;->L$14:Ljava/lang/Object;

    .line 37
    check-cast v15, LX/HDj;

    .line 39
    iget-object v13, v9, LX/Hty;->L$13:Ljava/lang/Object;

    .line 41
    check-cast v13, Lorg/json/JSONArray;

    .line 43
    iget-object v14, v9, LX/Hty;->L$12:Ljava/lang/Object;

    .line 45
    check-cast v14, Lorg/json/JSONArray;

    .line 47
    iget-object v12, v9, LX/Hty;->L$11:Ljava/lang/Object;

    .line 49
    check-cast v12, Ljava/lang/Integer;

    .line 51
    iget-object v8, v9, LX/Hty;->L$10:Ljava/lang/Object;

    .line 53
    check-cast v8, LX/GrJ;

    .line 55
    iget-object v7, v9, LX/Hty;->L$9:Ljava/lang/Object;

    .line 57
    check-cast v7, LX/0Os;

    .line 59
    iget-object v6, v9, LX/Hty;->L$8:Ljava/lang/Object;

    .line 61
    check-cast v6, LX/1iO;

    .line 63
    iget-object v5, v9, LX/Hty;->L$7:Ljava/lang/Object;

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 67
    iget-object v4, v9, LX/Hty;->L$4:Ljava/lang/Object;

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    iget-object v3, v9, LX/Hty;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    iget-object v2, v9, LX/Hty;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/05b;

    .line 79
    iget-object v11, v9, LX/Hty;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    check-cast v1, Ljava/lang/String;

    .line 88
    new-instance v9, LX/KJ4;

    .line 90
    move-object/from16 v21, v3

    .line 92
    move-object/from16 v22, v1

    .line 94
    move-object/from16 v23, v4

    .line 96
    move-object/from16 v24, v6

    .line 98
    move-object/from16 v25, v7

    .line 100
    move-object/from16 v26, v14

    .line 102
    move-object/from16 v27, v13

    .line 104
    move-object/from16 v16, v8

    .line 106
    move-object/from16 v17, v11

    .line 108
    move-object/from16 v18, v15

    .line 110
    move-object/from16 v19, v12

    .line 112
    move-object/from16 v20, v5

    .line 114
    move-object v14, v2

    .line 115
    move-object v15, v10

    .line 116
    move-object v13, v9

    .line 117
    invoke-direct/range {v13 .. v27}, LX/KJ4;-><init>(LX/05b;Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;LX/GrJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1iO;LX/0Os;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 120
    new-instance v0, LX/Ahj;

    .line 122
    invoke-direct {v0, v9}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    iput-object v0, v10, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A01:Lorg/json/JSONObject;

    .line 127
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_84
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    const/16 v1, 0xd5e

    .line 137
    iget-object v0, v10, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0C:LX/05b;

    .line 139
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "extra_message_id"

    .line 145
    const-wide/16 v0, -0x1

    .line 147
    move-object/from16 v13, p1

    .line 149
    invoke-virtual {v13, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 152
    move-result-wide v17

    .line 153
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    const-string v3, "extra_session_id"

    .line 159
    invoke-virtual {v13, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    const-string v4, "extra_order_id"

    .line 165
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    const-string v5, "extra_order_token"

    .line 171
    invoke-virtual {v13, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v16

    .line 175
    invoke-static/range {v17 .. v18}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 178
    move-result-object v6

    .line 179
    cmp-long v5, v17, v0

    .line 181
    if-eqz v5, :cond_16e

    .line 183
    iget-object v0, v10, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A07:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v5, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_16f

    .line 199
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 201
    if-eqz v0, :cond_16f

    .line 203
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 205
    :goto_cd
    const-string v0, ""

    .line 207
    if-nez v5, :cond_d2

    .line 209
    move-object v5, v0

    .line 210
    :cond_d2
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 213
    move-result-object v6

    .line 214
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 217
    move-result-object v7

    .line 218
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 220
    if-eqz v1, :cond_f0

    .line 222
    iget-object v0, v10, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0A:LX/05b;

    .line 224
    invoke-static {v0, v1}, LX/GyN;->A00(LX/05b;LX/1AZ;)LX/Gpa;

    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 234
    if-eqz v8, :cond_16c

    .line 236
    iget-object v0, v8, LX/Gpa;->A01:Ljava/lang/String;

    .line 238
    :goto_ee
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 240
    :cond_f0
    iget-object v0, v10, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A06:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/FQ6;

    .line 248
    invoke-virtual {v0, v11}, LX/FQ6;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GrJ;

    .line 251
    move-result-object v8

    .line 252
    iget-object v0, v10, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A08:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/JOS;

    .line 260
    invoke-virtual {v0, v11}, LX/JOS;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 263
    move-result-object v12

    .line 264
    const-string v0, "extra_product_ids"

    .line 266
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_16a

    .line 272
    new-instance v14, Lorg/json/JSONArray;

    .line 274
    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 277
    :goto_115
    const-string v15, "extra_product_list_info"

    .line 279
    const-class v0, LX/HDP;

    .line 281
    invoke-static {v13, v0, v15}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    move-result-object v13

    .line 285
    if-eqz v13, :cond_168

    .line 287
    const/4 v0, 0x7

    .line 288
    invoke-static {v13, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 291
    move-result-object v0

    .line 292
    new-instance v13, LX/Ahi;

    .line 294
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 297
    invoke-virtual {v0, v13}, LX/Hpo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_12c
    new-instance v15, LX/GzP;

    .line 302
    move-object/from16 v0, v16

    .line 304
    invoke-direct {v15, v4, v0}, LX/GzP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iput-object v15, v10, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A00:LX/GzP;

    .line 309
    invoke-static {v1}, LX/FTB;->A02(LX/1AZ;)LX/HDj;

    .line 312
    move-result-object v15

    .line 313
    iput-object v11, v9, LX/Hty;->L$0:Ljava/lang/Object;

    .line 315
    const/4 v0, 0x0

    .line 316
    iput-object v0, v9, LX/Hty;->L$1:Ljava/lang/Object;

    .line 318
    iput-object v2, v9, LX/Hty;->L$2:Ljava/lang/Object;

    .line 320
    iput-object v3, v9, LX/Hty;->L$3:Ljava/lang/Object;

    .line 322
    iput-object v4, v9, LX/Hty;->L$4:Ljava/lang/Object;

    .line 324
    iput-object v0, v9, LX/Hty;->L$5:Ljava/lang/Object;

    .line 326
    iput-object v0, v9, LX/Hty;->L$6:Ljava/lang/Object;

    .line 328
    iput-object v5, v9, LX/Hty;->L$7:Ljava/lang/Object;

    .line 330
    iput-object v6, v9, LX/Hty;->L$8:Ljava/lang/Object;

    .line 332
    iput-object v7, v9, LX/Hty;->L$9:Ljava/lang/Object;

    .line 334
    iput-object v8, v9, LX/Hty;->L$10:Ljava/lang/Object;

    .line 336
    iput-object v12, v9, LX/Hty;->L$11:Ljava/lang/Object;

    .line 338
    iput-object v14, v9, LX/Hty;->L$12:Ljava/lang/Object;

    .line 340
    iput-object v13, v9, LX/Hty;->L$13:Ljava/lang/Object;

    .line 342
    iput-object v15, v9, LX/Hty;->L$14:Ljava/lang/Object;

    .line 344
    move-wide/from16 v0, v17

    .line 346
    iput-wide v0, v9, LX/Hty;->J$0:J

    .line 348
    const/4 v0, 0x1

    .line 349
    iput v0, v9, LX/Hty;->label:I

    .line 351
    invoke-static {v10, v11, v9}, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A00(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    move-object/from16 v0, v19

    .line 357
    if-ne v1, v0, :cond_56

    .line 359
    return-object v19

    .line 360
    :cond_168
    const/4 v13, 0x0

    .line 361
    goto :goto_12c

    .line 362
    :cond_16a
    const/4 v14, 0x0

    .line 363
    goto :goto_115

    .line 364
    :cond_16c
    const/4 v0, 0x0

    .line 365
    goto :goto_ee

    .line 366
    :cond_16e
    const/4 v1, 0x0

    .line 367
    :cond_16f
    const/4 v5, 0x0

    .line 368
    goto/16 :goto_cd

    .line 370
    :cond_172
    new-instance v9, LX/Hty;

    .line 372
    invoke-direct {v9, v10, v3}, LX/Hty;-><init>(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;LX/0ds;)V

    .line 375
    goto/16 :goto_18

    .line 377
    :cond_179
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 380
    move-result-object v0

    .line 381
    throw v0
.end method
