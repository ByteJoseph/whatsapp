.class public LX/3WP;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/LuS;LX/1KE;LX/M0g;Ljava/lang/String;LX/0ds;LX/0Os;Z)V
    .registers 9

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3WP;->$t:I

    .line 268435459
    iput-boolean p7, p0, LX/3WP;->A07:Z

    .line 268435461
    iput-object p4, p0, LX/3WP;->A06:Ljava/lang/String;

    .line 268435463
    iput-object p2, p0, LX/3WP;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/3WP;->A05:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/3WP;->A02:Ljava/lang/Object;

    .line 268435469
    iput-object p6, p0, LX/3WP;->A04:Ljava/lang/Object;

    .line 268435471
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 11

    .line 0
    iput p8, p0, LX/3WP;->$t:I

    .line 2
    iput-object p5, p0, LX/3WP;->A05:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3WP;->A04:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/3WP;->A02:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/3WP;->A03:Ljava/lang/Object;

    .line 10
    iput-boolean p9, p0, LX/3WP;->A07:Z

    .line 12
    iput-object p3, p0, LX/3WP;->A01:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LX/3WP;->A06:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/3WP;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_58

    .line 6
    iget-object v7, p0, LX/3WP;->A05:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/3WP;->A04:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/3WP;->A02:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, LX/3WP;->A03:Ljava/lang/Object;

    .line 14
    iget-boolean v11, p0, LX/3WP;->A07:Z

    .line 16
    iget-object v5, p0, LX/3WP;->A01:Ljava/lang/Object;

    .line 18
    iget-object v8, p0, LX/3WP;->A06:Ljava/lang/String;

    .line 20
    const/4 v10, 0x3

    .line 21
    :goto_15
    new-instance v2, LX/3WP;

    .line 23
    invoke-direct/range {v2 .. v11}, LX/3WP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 26
    return-object v2

    .line 27
    :pswitch_1b  #0x0
    iget-object v7, p0, LX/3WP;->A05:Ljava/lang/Object;

    .line 29
    iget-object v3, p0, LX/3WP;->A02:Ljava/lang/Object;

    .line 31
    iget-boolean v11, p0, LX/3WP;->A07:Z

    .line 33
    iget-object v8, p0, LX/3WP;->A06:Ljava/lang/String;

    .line 35
    iget-object v5, p0, LX/3WP;->A01:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, LX/3WP;->A04:Ljava/lang/Object;

    .line 39
    iget-object v6, p0, LX/3WP;->A03:Ljava/lang/Object;

    .line 41
    const/4 v10, 0x0

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2b  #0x1
    iget-object v7, p0, LX/3WP;->A05:Ljava/lang/Object;

    .line 45
    iget-object v5, p0, LX/3WP;->A01:Ljava/lang/Object;

    .line 47
    iget-object v8, p0, LX/3WP;->A06:Ljava/lang/String;

    .line 49
    iget-boolean v11, p0, LX/3WP;->A07:Z

    .line 51
    iget-object v4, p0, LX/3WP;->A04:Ljava/lang/Object;

    .line 53
    iget-object v6, p0, LX/3WP;->A03:Ljava/lang/Object;

    .line 55
    iget-object v3, p0, LX/3WP;->A02:Ljava/lang/Object;

    .line 57
    const/4 v10, 0x1

    .line 58
    goto :goto_15

    .line 59
    :pswitch_3b  #0x2
    iget-boolean v1, p0, LX/3WP;->A07:Z

    .line 61
    iget-object v6, p0, LX/3WP;->A06:Ljava/lang/String;

    .line 63
    iget-object v4, p0, LX/3WP;->A03:Ljava/lang/Object;

    .line 65
    check-cast v4, LX/1KE;

    .line 67
    iget-object v5, p0, LX/3WP;->A05:Ljava/lang/Object;

    .line 69
    check-cast v5, LX/M0g;

    .line 71
    iget-object v3, p0, LX/3WP;->A02:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/LuS;

    .line 75
    iget-object v0, p0, LX/3WP;->A04:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/0Os;

    .line 79
    new-instance v2, LX/3WP;

    .line 81
    move-object v7, p2

    .line 82
    move-object v8, v0

    .line 83
    move v9, v1

    .line 84
    invoke-direct/range {v2 .. v9}, LX/3WP;-><init>(LX/LuS;LX/1KE;LX/M0g;Ljava/lang/String;LX/0ds;LX/0Os;Z)V

    .line 87
    return-object v2

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_2b  #00000001
        :pswitch_3b  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WP;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3WP;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_362

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/3WP;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    :try_start_10
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_350
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_40

    .line 21
    :cond_15
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :try_start_18
    iget-object v3, v0, LX/3WP;->A05:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 28
    iget-object v7, v0, LX/3WP;->A04:Ljava/lang/Object;

    .line 30
    check-cast v7, LX/0Ir;

    .line 32
    iget-object v6, v0, LX/3WP;->A02:Ljava/lang/Object;

    .line 34
    check-cast v6, Landroid/content/Context;

    .line 36
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    iget-object v9, v0, LX/3WP;->A03:Ljava/lang/Object;

    .line 41
    check-cast v9, LX/4hh;

    .line 43
    iget-boolean v2, v0, LX/3WP;->A07:Z

    .line 45
    iget-object v8, v0, LX/3WP;->A01:Ljava/lang/Object;

    .line 47
    check-cast v8, LX/4p2;

    .line 49
    iget-object v1, v0, LX/3WP;->A06:Ljava/lang/String;

    .line 51
    iput v5, v0, LX/3WP;->A00:I

    .line 53
    move-object v10, v3

    .line 54
    move-object v11, v1

    .line 55
    move-object v12, v0

    .line 56
    move v13, v2

    .line 57
    invoke-static/range {v6 .. v13}, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A00(Landroid/content/Context;LX/0Ir;LX/4p2;LX/4hh;Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v4, :cond_350

    .line 63
    return-object v4
    :try_end_40
    .catchall {:try_start_18 .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v2

    .line 65
    iget-object v1, v0, LX/3WP;->A05:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 69
    iget-object v0, v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A01:Landroid/app/Dialog;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A01:Landroid/app/Dialog;

    .line 79
    throw v2

    .line 80
    :pswitch_50  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 82
    iget v1, v0, LX/3WP;->A00:I

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v1, :cond_72

    .line 87
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    check-cast v3, LX/9k5;

    .line 92
    if-eqz v3, :cond_35e

    .line 94
    iget-object v0, v0, LX/3WP;->A05:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 98
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A08:Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;

    .line 100
    iget-object v0, v3, LX/9k5;->A00:Landroid/graphics/Bitmap;

    .line 102
    new-instance v1, LX/96W;

    .line 104
    invoke-direct {v1, v0}, LX/96W;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A04:LX/0JU;

    .line 109
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 112
    goto/16 :goto_35e

    .line 114
    :cond_72
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    iget-object v8, v0, LX/3WP;->A05:Ljava/lang/Object;

    .line 119
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 121
    iget-object v6, v0, LX/3WP;->A01:Ljava/lang/Object;

    .line 123
    check-cast v6, Landroid/net/Uri;

    .line 125
    iget-object v3, v0, LX/3WP;->A06:Ljava/lang/String;

    .line 127
    iget-boolean v2, v0, LX/3WP;->A07:Z

    .line 129
    iget-object v9, v0, LX/3WP;->A04:Ljava/lang/Object;

    .line 131
    check-cast v9, Ljava/lang/Integer;

    .line 133
    iget-object v1, v0, LX/3WP;->A03:Ljava/lang/Object;

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 137
    iget-object v7, v0, LX/3WP;->A02:Ljava/lang/Object;

    .line 139
    check-cast v7, LX/9zS;

    .line 141
    iput v5, v0, LX/3WP;->A00:I

    .line 143
    const/4 v14, 0x0

    .line 144
    move-object v10, v1

    .line 145
    move-object v11, v3

    .line 146
    move-object v12, v0

    .line 147
    move v13, v2

    .line 148
    move v15, v14

    .line 149
    invoke-static/range {v6 .. v15}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A00(Landroid/net/Uri;LX/9zS;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;ZZZ)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v4, :cond_5a

    .line 155
    return-object v4

    .line 156
    :pswitch_9c  #0x0
    iget v1, v0, LX/3WP;->A00:I

    .line 158
    if-nez v1, :cond_2f4

    .line 160
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    iget-object v8, v0, LX/3WP;->A05:Ljava/lang/Object;

    .line 165
    check-cast v8, LX/35y;

    .line 167
    iget-object v1, v8, LX/35y;->A0A:LX/05b;

    .line 169
    invoke-static {v1}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 172
    move-result-object v7

    .line 173
    const/16 v1, 0x18a2

    .line 175
    invoke-static {v7, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/3Km;

    .line 181
    iget-object v11, v0, LX/3WP;->A02:Ljava/lang/Object;

    .line 183
    check-cast v11, LX/38S;

    .line 185
    iget-object v12, v11, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 187
    invoke-virtual {v1, v12}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 190
    move-result-object v10

    .line 191
    iget-boolean v9, v0, LX/3WP;->A07:Z

    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v9, :cond_f8

    .line 196
    iget-object v3, v0, LX/3WP;->A06:Ljava/lang/String;

    .line 198
    if-eqz v3, :cond_ce

    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d0

    .line 206
    :cond_ce
    iget-object v3, v11, LX/38S;->A0A:Ljava/lang/String;

    .line 208
    :cond_d0
    iget-object v1, v0, LX/3WP;->A01:Ljava/lang/Object;

    .line 210
    check-cast v1, Ljava/util/Map;

    .line 212
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 215
    move-result-object v5

    .line 216
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 219
    move-result-object v4

    .line 220
    :cond_dc
    :goto_dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_107

    .line 226
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/A49;

    .line 240
    iget-object v1, v1, LX/A49;->A03:Ljava/lang/String;

    .line 242
    if-eqz v1, :cond_dc

    .line 244
    invoke-static {v2, v1, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 247
    goto :goto_dc

    .line 248
    :cond_f8
    if-eqz v10, :cond_103

    .line 250
    iget-object v2, v10, LX/38S;->A0A:Ljava/lang/String;

    .line 252
    iget-object v1, v10, LX/38S;->A0I:Ljava/util/Map;

    .line 254
    :goto_fe
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 257
    move-result-object v1

    .line 258
    goto :goto_116

    .line 259
    :cond_103
    iget-object v2, v11, LX/38S;->A0A:Ljava/lang/String;

    .line 261
    move-object v1, v6

    .line 262
    goto :goto_fe

    .line 263
    :cond_107
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_112

    .line 273
    move-object v2, v6

    .line 274
    :cond_112
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 277
    move-result-object v1

    .line 278
    :goto_116
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 282
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 284
    check-cast v2, Ljava/util/Map;

    .line 286
    const/16 v34, 0x1

    .line 288
    if-eqz v9, :cond_243

    .line 290
    iget-object v1, v8, LX/35y;->A03:LX/05b;

    .line 292
    invoke-static {v1}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, LX/2Hb;->A06()Z

    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_140

    .line 302
    iget-object v1, v0, LX/3WP;->A04:Ljava/lang/Object;

    .line 304
    if-eqz v1, :cond_243

    .line 306
    iget-object v1, v8, LX/35y;->A08:LX/05b;

    .line 308
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/39h;

    .line 314
    invoke-virtual {v1, v7}, LX/39h;->A03(LX/00a;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_243

    .line 320
    :cond_140
    :goto_140
    const/4 v5, 0x1

    .line 321
    if-eqz v9, :cond_23f

    .line 323
    iget-object v3, v0, LX/3WP;->A04:Ljava/lang/Object;

    .line 325
    check-cast v3, LX/A49;

    .line 327
    if-eqz v3, :cond_23f

    .line 329
    if-eqz v10, :cond_23c

    .line 331
    iget-object v13, v10, LX/38S;->A0C:Ljava/lang/String;

    .line 333
    :goto_14d
    iget-object v1, v3, LX/A49;->A03:Ljava/lang/String;

    .line 335
    invoke-static {v13, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_163

    .line 341
    iget-object v1, v8, LX/35y;->A04:LX/05b;

    .line 343
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 349
    invoke-virtual {v1, v3, v12}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0I(LX/A49;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_23f

    .line 355
    :cond_163
    const/16 v16, 0x1

    .line 357
    :goto_165
    if-eqz v34, :cond_18c

    .line 359
    iget-object v3, v0, LX/3WP;->A04:Ljava/lang/Object;

    .line 361
    check-cast v3, LX/A49;

    .line 363
    if-eqz v3, :cond_18c

    .line 365
    iget-object v1, v8, LX/35y;->A08:LX/05b;

    .line 367
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 370
    iget-object v13, v3, LX/A49;->A03:Ljava/lang/String;

    .line 372
    invoke-static {v7}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_18c

    .line 378
    invoke-static {v13}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 381
    move-result v12

    .line 382
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 385
    move-result-object v3

    .line 386
    const-string v1, "hatch_group_agent_pending_avatar_digest"

    .line 388
    invoke-interface {v3, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 391
    if-eqz v12, :cond_237

    .line 393
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 396
    :cond_18c
    :goto_18c
    if-eqz v10, :cond_234

    .line 398
    iget-object v1, v10, LX/38S;->A0C:Ljava/lang/String;

    .line 400
    :goto_190
    iget-object v3, v8, LX/35y;->A09:LX/05b;

    .line 402
    invoke-static {v3}, LX/2Af;->A02(LX/05b;)J

    .line 405
    move-result-wide v30

    .line 406
    const v29, 0x7f9f7b

    .line 409
    const/4 v3, 0x0

    .line 410
    move-object/from16 v20, v6

    .line 412
    move-object/from16 v22, v6

    .line 414
    move-object/from16 v23, v6

    .line 416
    move-object/from16 v24, v6

    .line 418
    move-object/from16 v26, v6

    .line 420
    move-object/from16 v27, v6

    .line 422
    move/from16 v33, v3

    .line 424
    move-object/from16 v17, v6

    .line 426
    move-object/from16 v25, v1

    .line 428
    move-object/from16 v28, v2

    .line 430
    move/from16 v32, v3

    .line 432
    move-object/from16 v18, v11

    .line 434
    move-object/from16 v19, v6

    .line 436
    move-object/from16 v21, v4

    .line 438
    invoke-static/range {v17 .. v33}, LX/38S;->A00(LX/1bG;LX/38S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/38S;

    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 445
    move-result-object v2

    .line 446
    if-eqz v9, :cond_232

    .line 448
    iget-object v1, v0, LX/3WP;->A04:Ljava/lang/Object;

    .line 450
    if-eqz v1, :cond_232

    .line 452
    :goto_1c4
    invoke-static {v8, v6, v2, v5}, LX/35y;->A00(LX/35y;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Set;Z)V

    .line 455
    if-eqz v9, :cond_2c7

    .line 457
    if-eqz v10, :cond_1cf

    .line 459
    iget-object v14, v10, LX/38S;->A0I:Ljava/util/Map;

    .line 461
    if-nez v14, :cond_1d3

    .line 463
    :cond_1cf
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 466
    move-result-object v14

    .line 467
    :cond_1d3
    iget-object v13, v4, LX/38S;->A0I:Ljava/util/Map;

    .line 469
    if-nez v13, :cond_1db

    .line 471
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 474
    move-result-object v13

    .line 475
    :cond_1db
    sget-object v1, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A01:LX/06C;

    .line 477
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v12

    .line 485
    :cond_1e5
    :goto_1e5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_247

    .line 491
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v9

    .line 495
    move-object v11, v9

    .line 496
    check-cast v11, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 498
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_22e

    .line 512
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_1e5

    .line 518
    iget-object v1, v8, LX/35y;->A05:LX/05b;

    .line 520
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v10

    .line 524
    check-cast v10, LX/2HO;

    .line 526
    iget-object v2, v4, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 528
    const/4 v1, 0x1

    .line 529
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 532
    invoke-virtual {v10, v2}, LX/2HO;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_22e

    .line 538
    invoke-static {v10, v11, v2}, LX/2HO;->A00(LX/2HO;Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)LX/32R;

    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_22e

    .line 544
    iget-object v1, v10, LX/2HO;->A05:LX/05b;

    .line 546
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/37z;

    .line 552
    invoke-virtual {v1, v2, v3}, LX/37z;->A03(LX/32R;Z)Z

    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_1e5

    .line 558
    :cond_22e
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    goto :goto_1e5

    .line 562
    :cond_232
    const/4 v5, 0x0

    .line 563
    goto :goto_1c4

    .line 564
    :cond_234
    move-object v1, v6

    .line 565
    goto/16 :goto_190

    .line 567
    :cond_237
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 570
    goto/16 :goto_18c

    .line 572
    :cond_23c
    move-object v13, v6

    .line 573
    goto/16 :goto_14d

    .line 575
    :cond_23f
    const/16 v16, 0x0

    .line 577
    goto/16 :goto_165

    .line 579
    :cond_243
    const/16 v34, 0x0

    .line 581
    goto/16 :goto_140

    .line 583
    :cond_247
    iget-object v12, v0, LX/3WP;->A01:Ljava/lang/Object;

    .line 585
    check-cast v12, Ljava/util/Map;

    .line 587
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v15

    .line 591
    :cond_24f
    :goto_24f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_2c7

    .line 597
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 603
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v10

    .line 607
    check-cast v10, LX/A49;

    .line 609
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v2

    .line 613
    if-eqz v10, :cond_273

    .line 615
    if-eqz v2, :cond_282

    .line 617
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_282

    .line 627
    :cond_273
    iget-object v1, v8, LX/35y;->A05:LX/05b;

    .line 629
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LX/2HO;

    .line 635
    iget-object v1, v4, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 637
    invoke-virtual {v2, v11, v1}, LX/2HO;->A04(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 640
    if-eqz v10, :cond_24f

    .line 642
    :cond_282
    iget-object v1, v8, LX/35y;->A05:LX/05b;

    .line 644
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 647
    move-result-object v9

    .line 648
    check-cast v9, LX/2HO;

    .line 650
    iget-object v5, v4, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 652
    const/4 v1, 0x1

    .line 653
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 656
    invoke-virtual {v9, v5}, LX/2HO;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_24f

    .line 662
    invoke-virtual {v10}, LX/A49;->A00()Z

    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_2a8

    .line 668
    const-string v1, "BotContactVideoMediator/decryptAndStoreSecureVideo: missing required fields for jid="

    .line 670
    invoke-static {v5, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    move-result-object v2

    .line 674
    const-string v1, " variant="

    .line 676
    invoke-static {v2, v1, v11}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    goto :goto_24f

    .line 680
    :cond_2a8
    iget-object v1, v9, LX/2HO;->A00:LX/05b;

    .line 682
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 685
    move-result-object v3

    .line 686
    iget-object v1, v9, LX/2HO;->A07:LX/05b;

    .line 688
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 691
    move-result-object v2

    .line 692
    new-instance v1, LX/3XN;

    .line 694
    move-object/from16 v20, v10

    .line 696
    move-object/from16 v21, v5

    .line 698
    move-object/from16 v17, v1

    .line 700
    move-object/from16 v18, v9

    .line 702
    move-object/from16 v19, v11

    .line 704
    invoke-direct/range {v17 .. v22}, LX/3XN;-><init>(LX/2HO;Lcom/whatsapp/bot/avatar/AvatarVideoVariant;LX/A49;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)V

    .line 707
    invoke-static {v2, v1, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 710
    goto :goto_24f

    .line 711
    :cond_2c7
    if-nez v16, :cond_2cb

    .line 713
    if-eqz v34, :cond_360

    .line 715
    :cond_2cb
    iget-object v5, v0, LX/3WP;->A04:Ljava/lang/Object;

    .line 717
    check-cast v5, LX/A49;

    .line 719
    if-eqz v5, :cond_360

    .line 721
    iget-object v1, v8, LX/35y;->A02:LX/05b;

    .line 723
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 726
    move-result-object v3

    .line 727
    iget-object v2, v8, LX/35y;->A0B:LX/024;

    .line 729
    iget-object v1, v0, LX/3WP;->A03:Ljava/lang/Object;

    .line 731
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 733
    new-instance v0, LX/3Ww;

    .line 735
    move-object/from16 v27, v0

    .line 737
    move-object/from16 v28, v8

    .line 739
    move-object/from16 v29, v5

    .line 741
    move-object/from16 v30, v4

    .line 743
    move-object/from16 v31, v7

    .line 745
    move-object/from16 v32, v6

    .line 747
    move-object/from16 v33, v1

    .line 749
    invoke-direct/range {v27 .. v34}, LX/3Ww;-><init>(LX/35y;LX/A49;LX/38S;LX/00a;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 752
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 755
    return-object v4

    .line 756
    :cond_2f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :pswitch_2f9  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 763
    iget v1, v0, LX/3WP;->A00:I

    .line 765
    const/4 v5, 0x1

    .line 766
    if-eqz v1, :cond_326

    .line 768
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 771
    :cond_303
    sget-object v1, LX/Nqf;->A00:LX/Nqf;

    .line 773
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_35e

    .line 779
    iget-object v1, v0, LX/3WP;->A02:Ljava/lang/Object;

    .line 781
    check-cast v1, LX/LuS;

    .line 783
    iget-object v1, v1, LX/LuS;->A00:LX/1at;

    .line 785
    invoke-virtual {v1}, LX/1at;->A02()V

    .line 788
    iget-object v2, v0, LX/3WP;->A04:Ljava/lang/Object;

    .line 790
    check-cast v2, LX/0Os;

    .line 792
    iget-object v0, v0, LX/3WP;->A05:Ljava/lang/Object;

    .line 794
    check-cast v0, LX/M0g;

    .line 796
    iget-object v1, v0, LX/M0g;->A06:Lkotlin/jvm/functions/Function0;

    .line 798
    new-instance v0, LX/LZg;

    .line 800
    invoke-direct {v0, v1}, LX/LZg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 803
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 805
    goto :goto_35e

    .line 806
    :cond_326
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 809
    iget-boolean v1, v0, LX/3WP;->A07:Z

    .line 811
    if-eqz v1, :cond_347

    .line 813
    iget-object v3, v0, LX/3WP;->A06:Ljava/lang/String;

    .line 815
    :goto_32f
    iget-object v1, v0, LX/3WP;->A05:Ljava/lang/Object;

    .line 817
    check-cast v1, LX/M0g;

    .line 819
    iget-object v1, v1, LX/M0g;->A04:LX/05b;

    .line 821
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 827
    const/4 v1, 0x0

    .line 828
    iput-object v1, v0, LX/3WP;->A01:Ljava/lang/Object;

    .line 830
    iput v5, v0, LX/3WP;->A00:I

    .line 832
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 835
    move-result-object v3

    .line 836
    if-ne v3, v4, :cond_303

    .line 838
    return-object v4

    .line 839
    :cond_347
    iget-object v1, v0, LX/3WP;->A03:Ljava/lang/Object;

    .line 841
    check-cast v1, LX/1KD;

    .line 843
    invoke-virtual {v1}, LX/1KD;->A04()Ljava/lang/String;

    .line 846
    move-result-object v3

    .line 847
    goto :goto_32f

    .line 848
    :cond_350
    :goto_350
    iget-object v1, v0, LX/3WP;->A05:Ljava/lang/Object;

    .line 850
    check-cast v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 852
    iget-object v0, v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A01:Landroid/app/Dialog;

    .line 854
    if-eqz v0, :cond_35b

    .line 856
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 859
    :cond_35b
    const/4 v0, 0x0

    .line 860
    iput-object v0, v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A01:Landroid/app/Dialog;

    .line 862
    :cond_35e
    :goto_35e
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 864
    :cond_360
    return-object v4

    .line 865
    nop

    .line 866
    :pswitch_data_362
    .packed-switch 0x0
        :pswitch_9c  #00000000
        :pswitch_50  #00000001
        :pswitch_2f9  #00000002
    .end packed-switch
.end method
