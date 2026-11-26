.class public Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/00y;

    .line 9
    const/16 v0, 0x170

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A01:Lcom/google/common/base/Optional;

    .line 17
    return-void
.end method

.method public static A03(LX/3ft;I)V
    .registers 6

    .line 0
    if-eqz p0, :cond_1a

    .line 2
    invoke-virtual {p0, p1}, LX/3ft;->setIcon(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0409d7

    .line 16
    const v0, 0x7f060319

    .line 19
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LX/3ft;->setIconColor(I)V

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    const v0, 0x7f125cf5

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    :cond_15
    iget-object v5, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:LX/00q;

    .line 23
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_23

    .line 29
    const v0, 0x7f125b29

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_23
    move-object v8, p0

    .line 36
    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 38
    if-eqz v0, :cond_fc

    .line 40
    check-cast v8, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 42
    iget-object v0, v8, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3d

    .line 50
    invoke-static {v8}, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A00(Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;)LX/458;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_f9

    .line 56
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 58
    :goto_3a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_3d
    iget-object v0, v8, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A08:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    const v0, 0x7f123c34

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :cond_4b
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_b8

    .line 81
    iget-object v0, v8, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:LX/00q;

    .line 83
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/3ft;

    .line 89
    if-eqz v1, :cond_67

    .line 91
    const v0, 0x7f123c2b

    .line 94
    invoke-static {v9, v1, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 97
    const v0, 0x7f123c2a

    .line 100
    invoke-static {v9, v1, v0}, LX/AqX;->A1A(Landroid/content/Context;LX/3ft;I)V

    .line 103
    :cond_67
    iget-object v0, v8, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:LX/00q;

    .line 105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/3ft;

    .line 111
    if-eqz v3, :cond_8c

    .line 113
    const v0, 0x7f123c2f

    .line 116
    invoke-static {v9, v3, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 119
    iget-object v0, v8, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 128
    move-result v1

    .line 129
    const v0, 0x7f123c2d

    .line 132
    if-eqz v1, :cond_89

    .line 134
    const v0, 0x7f123c2e

    .line 137
    :cond_89
    invoke-static {v9, v3, v0}, LX/AqX;->A1A(Landroid/content/Context;LX/3ft;I)V

    .line 140
    :cond_8c
    iget-object v0, v8, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:LX/00q;

    .line 142
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 148
    if-eqz v7, :cond_b8

    .line 150
    const v0, 0x7f123c32

    .line 153
    invoke-static {v9, v7, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 156
    iget-object v6, v8, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A02:LX/1QZ;

    .line 158
    const v1, 0x7f123c31

    .line 161
    const/4 v5, 0x1

    .line 162
    new-array v0, v5, [Ljava/lang/Object;

    .line 164
    const-string v4, "learn-more"

    .line 166
    invoke-static {v8, v4, v0, v2, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    const/16 v1, 0x10

    .line 172
    new-instance v0, LX/Cjo;

    .line 174
    invoke-direct {v0, v8, v1}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v6, v9, v0, v3, v4}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7, v0, v5}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A05(Landroid/text/Spanned;Z)V

    .line 184
    :cond_b8
    :goto_b8
    const-string v5, ""

    .line 186
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:LX/00q;

    .line 188
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 195
    new-instance v4, LX/L1R;

    .line 197
    invoke-direct {v4}, LX/L1R;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:LX/00q;

    .line 202
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    :cond_d3
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "wds_anim_hide_number_android.json"

    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 228
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 230
    new-instance v3, Ljava/io/InputStreamReader;

    .line 232
    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 235
    instance-of v0, v3, Ljava/io/BufferedReader;

    .line 237
    if-nez v0, :cond_178

    .line 239
    const/16 v1, 0x2000

    .line 241
    new-instance v0, Ljava/io/BufferedReader;

    .line 243
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 246
    move-object v3, v0

    .line 247
    goto/16 :goto_178

    .line 249
    :cond_f9
    const/4 v0, 0x0

    .line 250
    goto/16 :goto_3a

    .line 252
    :cond_fc
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A08:LX/00q;

    .line 254
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_10a

    .line 260
    const v0, 0x7f123c33

    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 266
    :cond_10a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_b8

    .line 272
    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:LX/00q;

    .line 274
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/3ft;

    .line 280
    if-eqz v1, :cond_120

    .line 282
    const v0, 0x7f123c2c

    .line 285
    invoke-static {v4, v1, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 288
    :cond_120
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/3ft;

    .line 294
    if-eqz v1, :cond_12e

    .line 296
    const v0, 0x7f125d73

    .line 299
    invoke-static {v4, v1, v0}, LX/AqX;->A1A(Landroid/content/Context;LX/3ft;I)V

    .line 302
    :cond_12e
    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:LX/00q;

    .line 304
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/3ft;

    .line 310
    if-eqz v1, :cond_13e

    .line 312
    const v0, 0x7f123c30

    .line 315
    invoke-static {v4, v1, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 318
    :cond_13e
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/3ft;

    .line 324
    if-eqz v1, :cond_14c

    .line 326
    const v0, 0x7f125d74

    .line 329
    invoke-static {v4, v1, v0}, LX/AqX;->A1A(Landroid/content/Context;LX/3ft;I)V

    .line 332
    :cond_14c
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_158

    .line 338
    const v0, 0x7f1200ee

    .line 341
    invoke-static {v4, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 344
    :cond_158
    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:LX/00q;

    .line 346
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/3ft;

    .line 352
    if-eqz v1, :cond_168

    .line 354
    const v0, 0x7f125d76

    .line 357
    invoke-static {v4, v1, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 360
    :cond_168
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/3ft;

    .line 366
    if-eqz v1, :cond_b8

    .line 368
    const v0, 0x7f125d75

    .line 371
    invoke-static {v4, v1, v0}, LX/AqX;->A1A(Landroid/content/Context;LX/3ft;I)V

    .line 374
    goto/16 :goto_b8

    .line 376
    :cond_178
    :goto_178
    :try_start_178
    invoke-static {v3}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "+34•••••••89"

    .line 382
    invoke-static {v1, v0, v5, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 385
    move-result-object v1
    :try_end_182
    .catchall {:try_start_178 .. :try_end_182} :catchall_198

    .line 386
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 389
    new-instance v0, LX/AZF;

    .line 391
    invoke-direct {v0, v1}, LX/AZF;-><init>(Ljava/lang/String;)V

    .line 394
    new-instance v1, LX/MI6;

    .line 396
    invoke-direct {v1, v0, v2}, LX/MI6;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 399
    new-instance v0, LX/MTp;

    .line 401
    invoke-direct {v0, v4, p0, v2}, LX/MTp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    invoke-virtual {v1, v0}, LX/MI6;->A02(LX/Mw3;)V

    .line 407
    return-void

    .line 408
    :catchall_198
    move-exception v1

    .line 409
    :try_start_199
    throw v1
    :try_end_19a
    .catchall {:try_start_199 .. :try_end_19a} :catchall_19a

    .line 410
    :catchall_19a
    move-exception v0

    .line 411
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b2e77

    .line 11
    if-eq v1, v0, :cond_35

    .line 13
    const v0, 0x7f0b2e78

    .line 16
    if-ne v1, v0, :cond_38

    .line 18
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/00y;

    .line 20
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 23
    move-result-object v2

    .line 24
    move-object v1, p0

    .line 25
    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 27
    if-eqz v0, :cond_39

    .line 29
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 31
    invoke-static {v1}, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A00(Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;)LX/458;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    invoke-virtual {v0}, LX/458;->A0t()Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_39

    .line 44
    const-string v1, "newsletter-safety-and-privacy-channel-admins"

    .line 46
    :goto_2e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 53
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    const-string v1, "newsletter-security-and-privacy"

    .line 59
    goto :goto_2e
.end method
