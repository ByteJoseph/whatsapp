.class public LX/QLk;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/QLk;->$t:I

    .line 3
    iput-object p3, p0, LX/QLk;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/QLk;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/QLk;->A05:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/QLk;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/QLk;->A02:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/QLk;->$t:I

    .line 268435458
    iput-object p1, p0, LX/QLk;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/QLk;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/QLk;->A04:Ljava/lang/String;

    .line 268435464
    iput-object p4, p0, LX/QLk;->A05:Ljava/lang/String;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/QLk;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    iget-object v3, p0, LX/QLk;->A03:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;

    .line 10
    iget-object v1, p0, LX/QLk;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    iget-object v4, p0, LX/QLk;->A05:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/QLk;->A04:Ljava/lang/String;

    .line 18
    iget-object v2, p0, LX/QLk;->A02:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 22
    new-instance v0, LX/QLk;

    .line 24
    invoke-direct/range {v0 .. v6}, LX/QLk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0
    iget-object v2, p0, LX/QLk;->A03:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, LX/QLk;->A02:Ljava/lang/Object;

    .line 32
    iget-object v4, p0, LX/QLk;->A04:Ljava/lang/String;

    .line 34
    iget-object v5, p0, LX/QLk;->A05:Ljava/lang/String;

    .line 36
    const/4 v7, 0x0

    .line 37
    goto :goto_2f

    .line 38
    :pswitch_26  #0x1
    iget-object v2, p0, LX/QLk;->A03:Ljava/lang/Object;

    .line 40
    iget-object v3, p0, LX/QLk;->A02:Ljava/lang/Object;

    .line 42
    iget-object v4, p0, LX/QLk;->A04:Ljava/lang/String;

    .line 44
    iget-object v5, p0, LX/QLk;->A05:Ljava/lang/String;

    .line 46
    const/4 v7, 0x1

    .line 47
    :goto_2f
    new-instance v0, LX/QLk;

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v7}, LX/QLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 53
    iput-object p1, v0, LX/QLk;->A01:Ljava/lang/Object;

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x2
    iget-object v2, p0, LX/QLk;->A03:Ljava/lang/Object;

    .line 58
    iget-object v3, p0, LX/QLk;->A02:Ljava/lang/Object;

    .line 60
    iget-object v5, p0, LX/QLk;->A05:Ljava/lang/String;

    .line 62
    iget-object v4, p0, LX/QLk;->A04:Ljava/lang/String;

    .line 64
    const/4 v7, 0x2

    .line 65
    new-instance v0, LX/QLk;

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v7}, LX/QLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 71
    return-object v0

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_26  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QLk;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QLk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/QLk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_23a

    .line 5
    iget v0, p0, LX/QLk;->A00:I

    .line 7
    if-nez v0, :cond_c3

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, LX/QLk;->A01:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 16
    invoke-static {v1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v0

    .line 20
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    iget-object v6, p0, LX/QLk;->A05:Ljava/lang/String;

    .line 24
    iget-object v3, p0, LX/QLk;->A04:Ljava/lang/String;

    .line 26
    iget-object v8, p0, LX/QLk;->A02:Ljava/lang/Object;

    .line 28
    check-cast v8, Landroid/graphics/Bitmap;

    .line 30
    invoke-static {v6}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    invoke-static {v1}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0e0b26

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    move-result-object v4

    .line 50
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 52
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const/4 v9, 0x1

    .line 59
    const v0, 0x7f0b42f1

    .line 62
    invoke-static {v4, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f0b4324

    .line 72
    invoke-static {v4, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1255aa

    .line 83
    invoke-static {v1, v6, v9, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    if-eqz v8, :cond_68

    .line 92
    const v0, 0x7f0b0e88

    .line 95
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_68
    const v0, 0x7f0b12e5

    .line 107
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    const v0, 0x7f0b306d

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 121
    move-result v1

    .line 122
    const v0, 0x7f0b021c

    .line 125
    invoke-static {v2, v0, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 128
    new-instance v2, LX/Jnm;

    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object v6, v2, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 135
    iput-object v3, v2, LX/Jnm;->A0E:Ljava/lang/String;

    .line 137
    const-string v0, "01"

    .line 139
    iput-object v0, v2, LX/Jnm;->A07:Ljava/lang/String;

    .line 141
    const v0, 0x7f0b12e5

    .line 144
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f0b30fa

    .line 151
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/whatsapp/ui/coreui/QrImageView;

    .line 157
    :try_start_9d
    invoke-virtual {v2}, LX/Jnm;->A09()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 163
    const-class v1, LX/UAi;

    .line 165
    new-instance v0, Ljava/util/EnumMap;

    .line 167
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 170
    invoke-static {v2, v3, v0}, LX/Uij;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/UWo;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v0, p1}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/UWo;LX/QR5;)V

    .line 177
    goto/16 :goto_13a
    :try_end_b3
    .catch LX/UDs; {:try_start_9d .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v0

    .line 180
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "PAY: IndiaUpiQrImageBuilder/encodeAndRenderQr: failed to encode UPI deeplink ("

    .line 186
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_13b

    .line 195
    :cond_c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :pswitch_c8  #0x0
    iget-object v7, p0, LX/QLk;->A01:Ljava/lang/Object;

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 204
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 206
    iget v2, p0, LX/QLk;->A00:I

    .line 208
    const/4 v1, 0x1

    .line 209
    if-eqz v2, :cond_da

    .line 211
    if-eq v2, v1, :cond_110

    .line 213
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, LX/QLk;->A03:Ljava/lang/Object;

    .line 223
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

    .line 225
    iget-object v3, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;->A00:LX/CvK;

    .line 227
    const/4 v2, 0x1

    .line 228
    iget-object v4, p0, LX/QLk;->A02:Ljava/lang/Object;

    .line 230
    check-cast v4, LX/Nzt;

    .line 232
    iget-object v6, p0, LX/QLk;->A04:Ljava/lang/String;

    .line 234
    sget-object v9, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;->A01:Lcom/google/common/collect/ImmutableList;

    .line 236
    const/16 v1, 0x1f4

    .line 238
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 241
    move-result-object v5

    .line 242
    iget-object v8, p0, LX/QLk;->A05:Ljava/lang/String;

    .line 244
    const/4 v1, 0x0

    .line 245
    iput-object v1, p0, LX/QLk;->A01:Ljava/lang/Object;

    .line 247
    iput v2, p0, LX/QLk;->A00:I

    .line 249
    invoke-interface/range {v3 .. v10}, LX/CvK;->BrF(LX/Nzt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    goto :goto_137

    .line 254
    :pswitch_fe  #0x1
    iget-object v9, p0, LX/QLk;->A01:Ljava/lang/Object;

    .line 256
    check-cast v9, Ljava/lang/String;

    .line 258
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 260
    iget v2, p0, LX/QLk;->A00:I

    .line 262
    const/4 v1, 0x1

    .line 263
    if-eqz v2, :cond_114

    .line 265
    if-eq v2, v1, :cond_110

    .line 267
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_110
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    return-object p1

    .line 276
    :cond_114
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 279
    iget-object v2, p0, LX/QLk;->A03:Ljava/lang/Object;

    .line 281
    check-cast v2, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

    .line 283
    sget-object v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;->A01:Lcom/google/common/collect/ImmutableList;

    .line 285
    iget-object v4, v2, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;->A00:LX/CvK;

    .line 287
    const/4 v2, 0x1

    .line 288
    iget-object v5, p0, LX/QLk;->A02:Ljava/lang/Object;

    .line 290
    check-cast v5, LX/Nzt;

    .line 292
    iget-object v7, p0, LX/QLk;->A04:Ljava/lang/String;

    .line 294
    iget-object v8, p0, LX/QLk;->A05:Ljava/lang/String;

    .line 296
    const/16 v1, 0x1f4

    .line 298
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 301
    move-result-object v6

    .line 302
    const/4 v1, 0x0

    .line 303
    iput-object v1, p0, LX/QLk;->A01:Ljava/lang/Object;

    .line 305
    iput v2, p0, LX/QLk;->A00:I

    .line 307
    invoke-interface/range {v4 .. v10}, LX/CvK;->BrH(LX/Nzt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    :goto_137
    if-ne p1, v0, :cond_151

    .line 313
    return-object v0

    .line 314
    :goto_13a
    const/4 v0, 0x1

    .line 315
    :goto_13b
    if-eqz v0, :cond_151

    .line 317
    invoke-static {v4, v7, v5}, LX/8ca;->A0o(Landroid/view/View;II)V

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    move-result v1

    .line 324
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    move-result v0

    .line 328
    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 331
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 333
    invoke-static {v0, v4}, LX/6NG;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 336
    move-result-object p1

    .line 337
    :cond_151
    return-object p1

    .line 338
    :pswitch_152  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 340
    iget v0, p0, LX/QLk;->A00:I

    .line 342
    const/4 v5, 0x4

    .line 343
    const/4 v8, 0x3

    .line 344
    const/4 v6, 0x2

    .line 345
    const/4 v3, 0x1

    .line 346
    if-eqz v0, :cond_166

    .line 348
    if-eq v0, v3, :cond_17a

    .line 350
    if-eq v0, v6, :cond_1a0

    .line 352
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 355
    :cond_163
    :goto_163
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 357
    return-object p1

    .line 358
    :cond_166
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 361
    iget-object v1, p0, LX/QLk;->A03:Ljava/lang/Object;

    .line 363
    check-cast v1, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 365
    iget-object v0, p0, LX/QLk;->A02:Ljava/lang/Object;

    .line 367
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 369
    iput v3, p0, LX/QLk;->A00:I

    .line 371
    invoke-static {v1, p0, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A03(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v4, :cond_17d

    .line 377
    return-object v4

    .line 378
    :cond_17a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 381
    :cond_17d
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_163

    .line 387
    iget-object v0, p0, LX/QLk;->A03:Ljava/lang/Object;

    .line 389
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 391
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A08:LX/05b;

    .line 393
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/5PT;

    .line 399
    iget-object v2, p0, LX/QLk;->A05:Ljava/lang/String;

    .line 401
    iget-object v1, p0, LX/QLk;->A04:Ljava/lang/String;

    .line 403
    iput v6, p0, LX/QLk;->A00:I

    .line 405
    check-cast v0, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;

    .line 407
    iget-object v0, v0, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A02:Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;

    .line 409
    invoke-virtual {v0, v2, v1, p0}, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 412
    move-result-object p1

    .line 413
    if-ne p1, v4, :cond_1a3

    .line 415
    return-object v4

    .line 416
    :cond_1a0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 419
    :cond_1a3
    iget-object v2, p0, LX/QLk;->A03:Ljava/lang/Object;

    .line 421
    check-cast v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 423
    iget-object v6, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 425
    invoke-static {v6}, LX/PAD;->A00(LX/0JU;)LX/QQN;

    .line 428
    move-result-object v7

    .line 429
    iget-object v1, p0, LX/QLk;->A05:Ljava/lang/String;

    .line 431
    new-instance v0, LX/Pwu;

    .line 433
    invoke-direct {v0, v1}, LX/Pwu;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_163

    .line 442
    sget-object v0, LX/P2o;->A00:LX/P2o;

    .line 444
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1ce

    .line 450
    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, LX/QLk;->A01:Ljava/lang/Object;

    .line 453
    iput v8, p0, LX/QLk;->A00:I

    .line 455
    invoke-static {v2, v1, p0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A01(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    :goto_1cb
    if-ne v0, v4, :cond_163

    .line 461
    return-object v4

    .line 462
    :cond_1ce
    sget-object v0, LX/P2p;->A00:LX/P2p;

    .line 464
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_222

    .line 470
    sget-object v0, LX/P2k;->A00:LX/P2k;

    .line 472
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e4

    .line 478
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 480
    :goto_1e0
    invoke-static {v2, v0, v3}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A06(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/Integer;Z)V

    .line 483
    goto :goto_163

    .line 484
    :cond_1e4
    sget-object v0, LX/P2l;->A00:LX/P2l;

    .line 486
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1f5

    .line 492
    sget-object v1, LX/Pwy;->A00:LX/Pwy;

    .line 494
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 496
    :goto_1f0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/QQN;Ljava/lang/Integer;)V

    .line 499
    goto/16 :goto_163

    .line 501
    :cond_1f5
    sget-object v0, LX/P2n;->A00:LX/P2n;

    .line 503
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_20b

    .line 509
    iget-object v1, p0, LX/QLk;->A02:Ljava/lang/Object;

    .line 511
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 513
    const/4 v0, 0x0

    .line 514
    iput-object v0, p0, LX/QLk;->A01:Ljava/lang/Object;

    .line 516
    iput v5, p0, LX/QLk;->A00:I

    .line 518
    invoke-static {v2, p0, v1, v3}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A04(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    goto :goto_1cb

    .line 523
    :cond_20b
    sget-object v0, LX/P2m;->A00:LX/P2m;

    .line 525
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_216

    .line 531
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 533
    goto :goto_1e0

    .line 534
    :cond_216
    sget-object v0, LX/P2j;->A00:LX/P2j;

    .line 536
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_234

    .line 542
    sget-object v1, LX/Pwz;->A00:LX/Pwz;

    .line 544
    const/4 v0, 0x0

    .line 545
    goto :goto_1f0

    .line 546
    :cond_222
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 549
    move-result-object v3

    .line 550
    move-object v2, v3

    .line 551
    check-cast v2, LX/PAD;

    .line 553
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-static {v2, v1, v3, v6, v0}, LX/PAD;->A02(LX/PAD;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;Z)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_222

    .line 562
    goto/16 :goto_163

    .line 564
    :cond_234
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    nop

    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_c8  #00000000
        :pswitch_fe  #00000001
        :pswitch_152  #00000002
    .end packed-switch
.end method
