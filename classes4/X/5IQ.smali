.class public LX/5IQ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Oqp;LX/P4D;LX/O3d;LX/73b;Ljava/security/cert/X509Certificate;LX/0ds;I)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/5IQ;->$t:I

    .line 3
    iput-object p4, p0, LX/5IQ;->A06:Ljava/lang/Object;

    .line 5
    iput p7, p0, LX/5IQ;->A00:I

    .line 7
    iput-object p3, p0, LX/5IQ;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/5IQ;->A04:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/5IQ;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/5IQ;->A05:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5IQ;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5IQ;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/5IQ;->A02:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/0ds;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/5IQ;->$t:I

    .line 805306371
    iput-object p1, p0, LX/5IQ;->A06:Ljava/lang/Object;

    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306377
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;Ljava/util/Set;LX/0ds;I)V
    .registers 6

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/5IQ;->$t:I

    .line 536870915
    iput-object p1, p0, LX/5IQ;->A06:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/5IQ;->A02:Ljava/lang/Object;

    .line 536870919
    iput p4, p0, LX/5IQ;->A00:I

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/5IQ;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    iget-object v7, p0, LX/5IQ;->A06:Ljava/lang/Object;

    .line 8
    check-cast v7, LX/73b;

    .line 10
    iget v10, p0, LX/5IQ;->A00:I

    .line 12
    iget-object v6, p0, LX/5IQ;->A02:Ljava/lang/Object;

    .line 14
    check-cast v6, LX/O3d;

    .line 16
    iget-object v5, p0, LX/5IQ;->A04:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/P4D;

    .line 20
    iget-object v8, p0, LX/5IQ;->A03:Ljava/lang/Object;

    .line 22
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 24
    iget-object v4, p0, LX/5IQ;->A05:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/Oqp;

    .line 28
    new-instance v3, LX/5IQ;

    .line 30
    invoke-direct/range {v3 .. v10}, LX/5IQ;-><init>(LX/Oqp;LX/P4D;LX/O3d;LX/73b;Ljava/security/cert/X509Certificate;LX/0ds;I)V

    .line 33
    return-object v3

    .line 34
    :pswitch_22  #0x0
    iget-object v1, p0, LX/5IQ;->A06:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 38
    iget-object v0, p0, LX/5IQ;->A02:Ljava/lang/Object;

    .line 40
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 42
    new-instance v3, LX/5IQ;

    .line 44
    invoke-direct {v3, v1, p2, v0}, LX/5IQ;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 47
    return-object v3

    .line 48
    :pswitch_30  #0x1
    iget-object v0, p0, LX/5IQ;->A06:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 52
    new-instance v3, LX/5IQ;

    .line 54
    invoke-direct {v3, v0, p2}, LX/5IQ;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/0ds;)V

    .line 57
    iput-object p1, v3, LX/5IQ;->A02:Ljava/lang/Object;

    .line 59
    return-object v3

    .line 60
    :pswitch_3c  #0x2
    iget-object v2, p0, LX/5IQ;->A06:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 64
    iget-object v1, p0, LX/5IQ;->A02:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/util/Set;

    .line 68
    iget v0, p0, LX/5IQ;->A00:I

    .line 70
    new-instance v3, LX/5IQ;

    .line 72
    invoke-direct {v3, v2, v1, p2, v0}, LX/5IQ;-><init>(Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;Ljava/util/Set;LX/0ds;I)V

    .line 75
    return-object v3

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_30  #00000001
        :pswitch_3c  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5IQ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5IQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5IQ;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_22a

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v3, v0, LX/5IQ;->A01:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v3, :cond_16

    .line 16
    if-ne v3, v2, :cond_43

    .line 18
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-object v9

    .line 22
    :cond_16
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v5, v0, LX/5IQ;->A06:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/73b;

    .line 29
    iget v9, v0, LX/5IQ;->A00:I

    .line 31
    iget-object v6, v0, LX/5IQ;->A02:Ljava/lang/Object;

    .line 33
    iget-object v4, v0, LX/5IQ;->A04:Ljava/lang/Object;

    .line 35
    iget-object v12, v0, LX/5IQ;->A03:Ljava/lang/Object;

    .line 37
    iget-object v14, v0, LX/5IQ;->A05:Ljava/lang/Object;

    .line 39
    const/16 v15, 0xb

    .line 41
    new-instance v7, LX/84V;

    .line 43
    move-object v10, v7

    .line 44
    move-object v11, v5

    .line 45
    move-object v13, v4

    .line 46
    invoke-direct/range {v10 .. v15}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    iput v2, v0, LX/5IQ;->A01:I

    .line 51
    iget-object v2, v5, LX/73b;->A09:LX/024;

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    new-instance v3, LX/8Ek;

    .line 57
    invoke-direct/range {v3 .. v10}, LX/8Ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 60
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    if-ne v9, v1, :cond_15

    .line 66
    return-object v1

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_48  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 74
    iget v2, v0, LX/5IQ;->A01:I

    .line 76
    const/4 v10, 0x3

    .line 77
    const/4 v8, 0x2

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v2, :cond_74

    .line 82
    if-eq v2, v7, :cond_64

    .line 84
    if-eq v2, v8, :cond_5b

    .line 86
    iget-object v5, v0, LX/5IQ;->A03:Ljava/lang/Object;

    .line 88
    check-cast v5, LX/0b9;

    .line 90
    goto :goto_bf

    .line 91
    :cond_5b
    iget-object v4, v0, LX/5IQ;->A04:Ljava/lang/Object;

    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 95
    iget-object v5, v0, LX/5IQ;->A03:Ljava/lang/Object;

    .line 97
    check-cast v5, LX/0b9;

    .line 99
    goto :goto_a3

    .line 100
    :cond_64
    iget-object v4, v0, LX/5IQ;->A05:Ljava/lang/Object;

    .line 102
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 104
    iget-object v3, v0, LX/5IQ;->A04:Ljava/lang/Object;

    .line 106
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 108
    iget-object v5, v0, LX/5IQ;->A03:Ljava/lang/Object;

    .line 110
    check-cast v5, LX/0b9;

    .line 112
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    goto :goto_90

    .line 116
    :cond_74
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    iget-object v3, v0, LX/5IQ;->A06:Ljava/lang/Object;

    .line 121
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 123
    iget-object v5, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0D:LX/0b9;

    .line 125
    iget-object v4, v0, LX/5IQ;->A02:Ljava/lang/Object;

    .line 127
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 129
    iput-object v5, v0, LX/5IQ;->A03:Ljava/lang/Object;

    .line 131
    iput-object v3, v0, LX/5IQ;->A04:Ljava/lang/Object;

    .line 133
    iput-object v4, v0, LX/5IQ;->A05:Ljava/lang/Object;

    .line 135
    iput v7, v0, LX/5IQ;->A01:I

    .line 137
    invoke-interface {v5, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_90

    .line 143
    return-object v1

    .line 144
    :cond_90
    :goto_90
    :try_start_90
    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A01:LX/0qS;

    .line 146
    if-eqz v2, :cond_c2

    .line 148
    iput-object v5, v0, LX/5IQ;->A03:Ljava/lang/Object;

    .line 150
    iput-object v4, v0, LX/5IQ;->A04:Ljava/lang/Object;

    .line 152
    iput-object v6, v0, LX/5IQ;->A05:Ljava/lang/Object;

    .line 154
    iput v8, v0, LX/5IQ;->A01:I

    .line 156
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    if-ne v9, v1, :cond_a6

    .line 162
    return-object v1
    :try_end_a3
    .catchall {:try_start_90 .. :try_end_a3} :catchall_c8

    .line 163
    :goto_a3
    :try_start_a3
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    :cond_a6
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-ne v2, v7, :cond_c2

    .line 172
    iput-object v5, v0, LX/5IQ;->A03:Ljava/lang/Object;

    .line 174
    iput-object v6, v0, LX/5IQ;->A04:Ljava/lang/Object;

    .line 176
    iput-object v6, v0, LX/5IQ;->A05:Ljava/lang/Object;

    .line 178
    iput v7, v0, LX/5IQ;->A00:I

    .line 180
    iput v10, v0, LX/5IQ;->A01:I

    .line 182
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v1, :cond_c2

    .line 188
    return-object v1
    :try_end_bd
    .catchall {:try_start_a3 .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    goto :goto_cb

    .line 191
    :goto_bf
    :try_start_bf
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    :cond_c2
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_c4
    .catchall {:try_start_bf .. :try_end_c4} :catchall_ca

    .line 196
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 199
    return-object v1

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    goto :goto_cb

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    :goto_cb
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 206
    throw v0

    .line 207
    :pswitch_cf  #0x1
    iget-object v3, v0, LX/5IQ;->A02:Ljava/lang/Object;

    .line 209
    check-cast v3, LX/4mz;

    .line 211
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 213
    iget v2, v0, LX/5IQ;->A01:I

    .line 215
    const-string v8, "idverification/"

    .line 217
    const/4 v5, 0x1

    .line 218
    if-eqz v2, :cond_e8

    .line 220
    if-ne v2, v5, :cond_e3

    .line 222
    iget-object v7, v0, LX/5IQ;->A04:Ljava/lang/Object;

    .line 224
    check-cast v7, LX/4Xp;

    .line 226
    goto :goto_15f

    .line 227
    :cond_e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e8
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 235
    iget-object v9, v3, LX/4mz;->A01:LX/4Xp;

    .line 237
    iget-object v7, v3, LX/4mz;->A00:LX/4Xp;

    .line 239
    iget-object v3, v3, LX/4mz;->A02:Ljava/util/Set;

    .line 241
    iget-object v6, v0, LX/5IQ;->A06:Ljava/lang/Object;

    .line 243
    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 245
    iget-object v2, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0N:LX/05b;

    .line 247
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 250
    iget-object v2, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 252
    invoke-static {v2, v9}, LX/4nb;->A00(LX/4Xp;LX/4Xp;)Z

    .line 255
    move-result v2

    .line 256
    xor-int/lit8 v4, v2, 0x1

    .line 258
    if-nez v2, :cond_107

    .line 260
    invoke-static {v6, v9, v3}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A12(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;Ljava/util/Set;)V

    .line 263
    :cond_107
    iget-object v3, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 265
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_11a

    .line 271
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 273
    if-nez v0, :cond_145

    .line 275
    const-string v0, "soteriaViewHolder"

    .line 277
    :goto_115
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :cond_11a
    if-eqz v9, :cond_122

    .line 284
    if-eqz v7, :cond_122

    .line 286
    invoke-static {v6}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0x(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 289
    goto :goto_14b

    .line 290
    :cond_122
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1a7

    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v6, v4}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 300
    iget-object v3, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:Landroid/widget/TextView;

    .line 302
    if-nez v3, :cond_133

    .line 304
    const-string v0, "identityTextView"

    .line 306
    goto :goto_115

    .line 307
    :cond_133
    const v2, 0x7f12535a  # 1.9450007E38f

    .line 310
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/0XU;

    .line 318
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 320
    if-nez v0, :cond_18f

    .line 322
    const-string v0, "contact"

    .line 324
    goto :goto_115

    .line 325
    :cond_145
    iget-object v0, v0, LX/4ZV;->A00:Landroid/view/View;

    .line 327
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 330
    goto :goto_1a7

    .line 331
    :goto_14b
    :try_start_14b
    const/4 v2, 0x0

    .line 332
    iput-object v2, v0, LX/5IQ;->A02:Ljava/lang/Object;

    .line 334
    iput-object v2, v0, LX/5IQ;->A03:Ljava/lang/Object;

    .line 336
    iput-object v7, v0, LX/5IQ;->A04:Ljava/lang/Object;

    .line 338
    iput-object v2, v0, LX/5IQ;->A05:Ljava/lang/Object;

    .line 340
    iput v4, v0, LX/5IQ;->A00:I

    .line 342
    iput v5, v0, LX/5IQ;->A01:I

    .line 344
    invoke-static {v6, v9, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;LX/0ds;)Ljava/lang/Object;

    .line 347
    move-result-object v9

    .line 348
    if-ne v9, v1, :cond_162

    .line 350
    return-object v1

    .line 351
    :goto_15f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 354
    :cond_162
    check-cast v9, LX/UWo;

    .line 356
    iget-object v2, v0, LX/5IQ;->A06:Ljava/lang/Object;

    .line 358
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 360
    const v1, 0x7f0b30fa

    .line 363
    invoke-static {v2, v1}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/whatsapp/ui/coreui/QrImageView;

    .line 369
    iput-object v9, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/UWo;

    .line 371
    if-nez v9, :cond_17c

    .line 373
    const-string v1, "qrCode"

    .line 375
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 378
    const/4 v1, 0x0

    .line 379
    throw v1

    .line 380
    :cond_17c
    invoke-virtual {v1, v9}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/UWo;)V

    .line 383
    invoke-static {v2, v5}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 386
    goto :goto_187
    :try_end_183
    .catch LX/UDs; {:try_start_14b .. :try_end_183} :catch_183
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14b .. :try_end_183} :catch_183

    .line 387
    :catch_183
    move-exception v1

    .line 388
    invoke-static {v8, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    :goto_187
    iget-object v0, v0, LX/5IQ;->A06:Ljava/lang/Object;

    .line 393
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 395
    invoke-static {v0, v7}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A11(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;)V

    .line 398
    goto :goto_1a7

    .line 399
    :cond_18f
    invoke-static {v1, v0}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v6, v0, v5, v4, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    goto :goto_1a7

    .line 411
    :pswitch_19b  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 413
    iget v2, v0, LX/5IQ;->A01:I

    .line 415
    const/4 v3, 0x1

    .line 416
    if-eqz v2, :cond_1aa

    .line 418
    if-ne v2, v3, :cond_225

    .line 420
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 423
    :cond_1a7
    :goto_1a7
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 425
    return-object v1

    .line 426
    :cond_1aa
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 429
    iget-object v2, v0, LX/5IQ;->A06:Ljava/lang/Object;

    .line 431
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 433
    iget-object v4, v2, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A04:LX/05b;

    .line 435
    invoke-static {v4}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, LX/557;->A08()Ljava/util/List;

    .line 442
    move-result-object v4

    .line 443
    iget-object v6, v0, LX/5IQ;->A02:Ljava/lang/Object;

    .line 445
    check-cast v6, Ljava/util/Set;

    .line 447
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 450
    move-result-object v10

    .line 451
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v5

    .line 455
    :goto_1c7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1e7

    .line 461
    invoke-static {v5}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 464
    move-result-object v11

    .line 465
    iget-object v4, v11, LX/4t4;->A02:Ljava/lang/String;

    .line 467
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 470
    move-result v15

    .line 471
    const/16 v14, 0xef

    .line 473
    const/4 v12, 0x0

    .line 474
    const/16 v16, 0x0

    .line 476
    move-object v13, v12

    .line 477
    move/from16 v17, v16

    .line 479
    invoke-static/range {v11 .. v17}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    goto :goto_1c7

    .line 487
    :cond_1e7
    sget-object v4, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    const/4 v4, 0x4

    .line 490
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 493
    move-result-object v5

    .line 494
    new-array v4, v3, [Ljava/lang/Integer;

    .line 496
    const/4 v13, 0x0

    .line 497
    aput-object v5, v4, v13

    .line 499
    invoke-static {v4}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 502
    move-result-object v11

    .line 503
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 505
    const/16 v12, 0x7ff0

    .line 507
    const/4 v7, 0x0

    .line 508
    new-instance v6, LX/4t5;

    .line 510
    move-object v9, v8

    .line 511
    move v14, v13

    .line 512
    invoke-direct/range {v6 .. v14}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 515
    iget-object v4, v2, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A06:LX/05b;

    .line 517
    invoke-static {v4}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 520
    move-result-object v5

    .line 521
    iget v4, v0, LX/5IQ;->A00:I

    .line 523
    const/16 v13, 0x12

    .line 525
    new-instance v8, LX/5I3;

    .line 527
    move-object v9, v6

    .line 528
    move-object v11, v7

    .line 529
    move v12, v4

    .line 530
    move-object v10, v2

    .line 531
    invoke-direct/range {v8 .. v13}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 534
    iput-object v7, v0, LX/5IQ;->A03:Ljava/lang/Object;

    .line 536
    iput-object v7, v0, LX/5IQ;->A04:Ljava/lang/Object;

    .line 538
    iput-object v7, v0, LX/5IQ;->A05:Ljava/lang/Object;

    .line 540
    iput v3, v0, LX/5IQ;->A01:I

    .line 542
    invoke-static {v0, v5, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v1, :cond_1a7

    .line 548
    return-object v1

    .line 549
    :cond_225
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_cf  #00000001
        :pswitch_19b  #00000002
    .end packed-switch
.end method
