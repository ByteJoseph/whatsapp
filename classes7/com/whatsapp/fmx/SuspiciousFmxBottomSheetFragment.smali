.class public Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Az1;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x14

    .line 7
    new-instance v0, LX/3SJ;

    .line 9
    invoke-direct {v0, p0, v1}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A0B:LX/00q;

    .line 18
    const v0, 0x80e0

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A09:LX/05b;

    .line 27
    const/16 v0, 0x15b1

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A05:LX/05b;

    .line 35
    const/16 v0, 0x1947

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A07:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A03:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A06:LX/05b;

    .line 55
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A02:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A08:LX/05b;

    .line 67
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A04:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A0A:LX/05b;

    .line 79
    return-void
.end method

.method public static final A00(Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;I)V
    .registers 4

    .line 0
    new-instance v1, LX/BNV;

    .line 2
    invoke-direct {v1}, LX/BNV;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BNV;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A0A:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A0B:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_13

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A09:LX/05b;

    .line 21
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 24
    :try_start_18
    new-instance v0, LX/Az1;

    .line 26
    invoke-direct {v0, v2}, LX/Az1;-><init>(LX/0DP;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_341

    .line 29
    invoke-static {}, LX/00U;->A06()V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A00:LX/Az1;

    .line 34
    const v0, 0x7f0b3dcf

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_37

    .line 43
    const/16 v0, 0x14

    .line 45
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 48
    move-result-object v1

    .line 49
    const v0, -0x14c19cbe

    .line 52
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    :cond_37
    instance-of v4, p0, Lcom/whatsapp/fmx/SuspiciousSmbFmxBottomSheetFragment;

    .line 57
    const v0, 0x7f0b3dd9

    .line 60
    if-eqz v4, :cond_28f

    .line 62
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_52

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f080421

    .line 75
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_52
    :goto_52
    const v0, 0x7f0b3dce

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 91
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static {v5, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    if-eqz v4, :cond_28a

    .line 100
    const v0, 0x7f121d17

    .line 103
    :goto_67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 113
    move-result-object v3

    .line 114
    const v1, 0x7f0e15fe

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v3, v0, v1, v11}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 121
    move-result-object v3

    .line 122
    new-instance v0, LX/2hs;

    .line 124
    invoke-direct {v0, v3}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 127
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 130
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    const v0, 0x7f0b3dd0

    .line 136
    invoke-static {v3, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_c3

    .line 142
    iget-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A06:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 151
    move-result-object v9

    .line 152
    if-eqz v4, :cond_285

    .line 154
    const v1, 0x7f121d16

    .line 157
    :goto_9d
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    const-string v7, "learn-more"

    .line 163
    invoke-static {p0, v7, v0, v11, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    const/16 v1, 0x25

    .line 169
    new-instance v0, LX/CjY;

    .line 171
    invoke-direct {v0, p0, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v10, v9, v0, v6, v7}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A02:LX/05b;

    .line 183
    invoke-static {v8, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 186
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 188
    iget-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A08:LX/05b;

    .line 190
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 192
    invoke-static {v0, v8}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 195
    :cond_c3
    const v0, 0x7f0b3dd3

    .line 198
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_d2

    .line 204
    const v0, 0x7f121d14

    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 210
    :cond_d2
    const v0, 0x7f0b3dd5

    .line 213
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_e1

    .line 219
    const v0, 0x7f121d12

    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    :cond_e1
    const v0, 0x7f0b3dd7

    .line 228
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_f0

    .line 234
    const v0, 0x7f121d10

    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    :cond_f0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f0608c1

    .line 247
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 258
    const v0, 0x7f0b3dd4

    .line 261
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_116

    .line 267
    if-eqz v4, :cond_280

    .line 269
    const v0, 0x7f080e92

    .line 272
    :goto_110
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    invoke-static {v6, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 278
    :cond_116
    const v0, 0x7f0b3dd6

    .line 281
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_128

    .line 287
    const v0, 0x7f080f8c

    .line 290
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    invoke-static {v6, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 296
    :cond_128
    const v0, 0x7f0b3dd8

    .line 299
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_13a

    .line 305
    const v0, 0x7f080e70

    .line 308
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    invoke-static {v6, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 314
    :cond_13a
    const v0, 0x7f0b3dd1

    .line 317
    invoke-static {v3, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_176

    .line 323
    iget-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A06:LX/05b;

    .line 325
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 332
    move-result-object v9

    .line 333
    const v1, 0x7f121d13

    .line 336
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    const-string v7, "learn-more"

    .line 342
    invoke-static {p0, v7, v0, v11, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    const/16 v1, 0x26

    .line 348
    new-instance v0, LX/CjY;

    .line 350
    invoke-direct {v0, p0, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 353
    invoke-virtual {v10, v9, v0, v6, v7}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A02:LX/05b;

    .line 362
    invoke-static {v8, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 365
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 367
    iget-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A08:LX/05b;

    .line 369
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 371
    invoke-static {v0, v8}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 374
    :cond_176
    const v0, 0x7f0b3dcd

    .line 377
    invoke-static {v3, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_1b4

    .line 383
    iget-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A06:LX/05b;

    .line 385
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 392
    move-result-object v8

    .line 393
    if-eqz v4, :cond_27b

    .line 395
    const v1, 0x7f121d19

    .line 398
    :goto_18e
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    const-string v6, "learn-more"

    .line 404
    invoke-static {p0, v6, v0, v11, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    const/16 v1, 0x24

    .line 410
    new-instance v0, LX/CjY;

    .line 412
    invoke-direct {v0, p0, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 415
    invoke-virtual {v9, v8, v0, v4, v6}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A02:LX/05b;

    .line 424
    invoke-static {v7, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 427
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 429
    iget-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A08:LX/05b;

    .line 431
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 433
    invoke-static {v0, v7}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 436
    :cond_1b4
    const v0, 0x7f121d0b

    .line 439
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 446
    const/16 v0, 0x16

    .line 448
    invoke-static {v2, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    const v0, 0x7f121d0f

    .line 458
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 465
    const/16 v0, 0x17

    .line 467
    invoke-static {v2, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    const v0, 0x7f0b094c

    .line 477
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 483
    if-eqz v4, :cond_202

    .line 485
    sget-object v0, LX/6FB;->A02:LX/6FB;

    .line 487
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->setOrientationMode(LX/6FB;)V

    .line 490
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_33c

    .line 496
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 498
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 501
    move-result-object v1

    .line 502
    const v0, 0x7f071335

    .line 505
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    move-result v0

    .line 509
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 511
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    :cond_202
    const v0, 0x7f0b2f9e

    .line 517
    invoke-static {v5, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_219

    .line 523
    invoke-static {v1}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 526
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 528
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 531
    const v0, 0x7f080f65

    .line 534
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 537
    :cond_219
    const v0, 0x7f0b368f

    .line 540
    invoke-static {v5, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_22b

    .line 546
    invoke-static {v1}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 549
    const v0, 0x7f0802e9

    .line 552
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 555
    :cond_22b
    const v0, 0x7f0b3dd2

    .line 558
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    move-result-object v1

    .line 562
    const-string v4, "viewModel"

    .line 564
    if-eqz v1, :cond_24b

    .line 566
    iget-object v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A00:LX/Az1;

    .line 568
    if-eqz v0, :cond_337

    .line 570
    iget-object v3, v0, LX/Az1;->A00:LX/07f;

    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 575
    move-result-object v2

    .line 576
    const/16 v0, 0x29

    .line 578
    invoke-static {p0, v1, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x11

    .line 584
    invoke-static {v2, v3, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 587
    :cond_24b
    iget-object v2, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A00:LX/Az1;

    .line 589
    if-eqz v2, :cond_337

    .line 591
    iget-object v0, v2, LX/Az1;->A03:LX/05b;

    .line 593
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/BQ2;

    .line 599
    iget-object v0, v2, LX/Az1;->A04:LX/0DP;

    .line 601
    invoke-virtual {v1, v0}, LX/BQ2;->A0M(LX/0DP;)Ljava/util/List;

    .line 604
    move-result-object v5

    .line 605
    if-eqz v5, :cond_31d

    .line 607
    iget-object v4, v2, LX/Az1;->A01:LX/07g;

    .line 609
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 612
    move-result-object v3

    .line 613
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v2

    .line 617
    :cond_269
    :goto_269
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_29d

    .line 623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    instance-of v0, v1, LX/BON;

    .line 629
    if-eqz v0, :cond_269

    .line 631
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    goto :goto_269

    .line 635
    :cond_27b
    const v1, 0x7f121d11

    .line 638
    goto/16 :goto_18e

    .line 640
    :cond_280
    const v0, 0x7f080d67

    .line 643
    goto/16 :goto_110

    .line 645
    :cond_285
    const v1, 0x7f121d0c

    .line 648
    goto/16 :goto_9d

    .line 650
    :cond_28a
    const v0, 0x7f121d0d

    .line 653
    goto/16 :goto_67

    .line 655
    :cond_28f
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_52

    .line 661
    const v0, 0x7f080422

    .line 664
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 667
    goto/16 :goto_52

    .line 669
    :cond_29d
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/BON;

    .line 675
    const/4 v9, 0x0

    .line 676
    if-eqz v0, :cond_2e0

    .line 678
    iget-object v8, v0, LX/BON;->A00:Ljava/lang/String;

    .line 680
    :goto_2a8
    instance-of v0, v5, Ljava/util/Collection;

    .line 682
    if-eqz v0, :cond_2cc

    .line 684
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2cc

    .line 690
    :cond_2b2
    :goto_2b2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object v2

    .line 698
    :cond_2ba
    :goto_2ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2e2

    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    instance-of v0, v1, LX/BOL;

    .line 710
    if-eqz v0, :cond_2ba

    .line 712
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    goto :goto_2ba

    .line 716
    :cond_2cc
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object v1

    .line 720
    :cond_2d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2b2

    .line 726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    instance-of v0, v0, LX/BOI;

    .line 732
    if-eqz v0, :cond_2d0

    .line 734
    const/4 v11, 0x1

    .line 735
    goto :goto_2b2

    .line 736
    :cond_2e0
    move-object v8, v9

    .line 737
    goto :goto_2a8

    .line 738
    :cond_2e2
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 741
    move-result-object v7

    .line 742
    check-cast v7, LX/BOL;

    .line 744
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 747
    move-result-object v3

    .line 748
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    move-result-object v2

    .line 752
    :cond_2f0
    :goto_2f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_302

    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    instance-of v0, v1, LX/BOQ;

    .line 764
    if-eqz v0, :cond_2f0

    .line 766
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    goto :goto_2f0

    .line 770
    :cond_302
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/BOQ;

    .line 776
    if-eqz v0, :cond_30c

    .line 778
    iget-object v9, v0, LX/BOQ;->A00:Ljava/lang/String;

    .line 780
    :cond_30c
    if-eqz v7, :cond_31b

    .line 782
    iget-object v0, v7, LX/BOL;->A00:LX/4n9;

    .line 784
    iget v10, v0, LX/4n9;->A00:I

    .line 786
    :goto_312
    new-instance v6, LX/C6x;

    .line 788
    invoke-direct/range {v6 .. v11}, LX/C6x;-><init>(LX/BOL;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 791
    invoke-virtual {v4, v6}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 794
    return-void

    .line 795
    :cond_31b
    const/4 v10, 0x0

    .line 796
    goto :goto_312

    .line 797
    :cond_31d
    iget-object v0, v2, LX/Az1;->A02:LX/05b;

    .line 799
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 802
    move-result-object v1

    .line 803
    sget-object v0, LX/BQI;->A03:LX/BQI;

    .line 805
    const/4 v8, 0x0

    .line 806
    invoke-virtual {v1, v0, v8}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 809
    iget-object v0, v2, LX/Az1;->A01:LX/07g;

    .line 811
    move-object v10, v8

    .line 812
    new-instance v7, LX/C6x;

    .line 814
    move-object v9, v8

    .line 815
    move v12, v11

    .line 816
    invoke-direct/range {v7 .. v12}, LX/C6x;-><init>(LX/BOL;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 819
    invoke-virtual {v0, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 822
    return-void

    .line 823
    :cond_337
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 826
    const/4 v0, 0x0

    .line 827
    throw v0

    .line 828
    :cond_33c
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :catchall_341
    move-exception v0

    .line 834
    invoke-static {}, LX/00U;->A06()V

    .line 837
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e15fd

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A01:Z

    .line 13
    if-nez v0, :cond_13

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;->A00(Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;I)V

    .line 19
    :cond_13
    return-void
.end method
