.class public abstract Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A04:LX/08a;

    .line 15
    const/16 v0, 0xfd8

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A00:LX/05b;

    .line 29
    const/16 v0, 0x1bd1

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A01:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Az;

    .line 12
    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 14
    if-nez v0, :cond_2a

    .line 16
    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    .line 18
    if-nez v0, :cond_2a

    .line 20
    const-string v2, "bug_reporting_education"

    .line 22
    :goto_16
    iget-object v0, v1, LX/1Az;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0hb;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const v0, 0x7f0e02da

    .line 37
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v2, "bug_reporting_education_with_rage_shake"

    .line 44
    goto :goto_16
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A30()LX/Oql;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/Oql;->A02:Z

    .line 13
    if-eqz v0, :cond_ce

    .line 15
    const v0, 0x7f0b1caf

    .line 18
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v5

    .line 22
    move-object v4, v5

    .line 23
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A30()LX/Oql;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/Oql;->A00:I

    .line 31
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 34
    const/16 v0, 0x2c

    .line 36
    new-instance v3, LX/Q8b;

    .line 38
    invoke-direct {v3, v4, v0}, LX/Q8b;-><init>(Ljava/lang/Object;I)V

    .line 41
    const-wide/16 v0, 0x258

    .line 43
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :goto_2e
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    const v0, 0x7f0b3f2f

    .line 55
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A30()LX/Oql;

    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, LX/Oql;->A01:I

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    const v0, 0x7f0b1416

    .line 71
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    instance-of v3, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 82
    if-eqz v3, :cond_a4

    .line 84
    const/4 v0, 0x3

    .line 85
    new-array v5, v0, [LX/P3A;

    .line 87
    invoke-static {v5}, LX/P3A;->A00([Ljava/lang/Object;)LX/P3A;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, v5, v0

    .line 94
    const v4, 0x7f080d58

    .line 97
    const v1, 0x7f120aef

    .line 100
    new-instance v0, LX/P3A;

    .line 102
    invoke-direct {v0, v4, v1}, LX/P3A;-><init>(II)V

    .line 105
    invoke-static {v0, v5}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v7

    .line 113
    :goto_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_e8

    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/P3A;

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0e02db

    .line 132
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    move-result-object v4

    .line 136
    const v0, 0x7f0b1415

    .line 139
    invoke-static {v4, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 142
    move-result-object v1

    .line 143
    iget v0, v5, LX/P3A;->A00:I

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    const v0, 0x7f0b1417

    .line 151
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    move-result-object v1

    .line 155
    iget v0, v5, LX/P3A;->A01:I

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    goto :goto_71

    .line 164
    :cond_a4
    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    .line 166
    if-eqz v0, :cond_c2

    .line 168
    const/4 v0, 0x3

    .line 169
    new-array v5, v0, [LX/P3A;

    .line 171
    invoke-static {v5}, LX/P3A;->A00([Ljava/lang/Object;)LX/P3A;

    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x1

    .line 176
    aput-object v1, v5, v0

    .line 178
    const v4, 0x7f080d58

    .line 181
    const v1, 0x7f120af1

    .line 184
    new-instance v0, LX/P3A;

    .line 186
    invoke-direct {v0, v4, v1}, LX/P3A;-><init>(II)V

    .line 189
    invoke-static {v0, v5}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_6d

    .line 194
    :cond_c2
    const/4 v0, 0x2

    .line 195
    new-array v1, v0, [LX/P3A;

    .line 197
    invoke-static {v1}, LX/P3A;->A00([Ljava/lang/Object;)LX/P3A;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_6d

    .line 206
    :cond_ce
    const v0, 0x7f0b1cbf

    .line 209
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 212
    move-result-object v5

    .line 213
    move-object v4, v5

    .line 214
    check-cast v4, Landroid/widget/ImageView;

    .line 216
    invoke-virtual {p0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A30()LX/Oql;

    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, LX/Oql;->A00:I

    .line 222
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A03:LX/05b;

    .line 227
    invoke-static {v4, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 230
    goto/16 :goto_2e

    .line 232
    :cond_e8
    const v0, 0x7f0b1866

    .line 235
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 238
    move-result-object v4

    .line 239
    iget-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A00:LX/05b;

    .line 241
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v7

    .line 249
    invoke-static {v4}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v5

    .line 257
    const v1, 0x7f0409d8

    .line 260
    const v0, 0x7f060023

    .line 263
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 266
    move-result v11

    .line 267
    const/16 v0, 0x2b

    .line 269
    new-instance v8, LX/Q8b;

    .line 271
    invoke-direct {v8, p0, v0}, LX/Q8b;-><init>(Ljava/lang/Object;I)V

    .line 274
    const-string v10, "help-center"

    .line 276
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A04:LX/08a;

    .line 282
    invoke-static {v0, v4}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 285
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    const v0, 0x7f0b2f9e

    .line 291
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 294
    move-result-object v6

    .line 295
    if-eqz v3, :cond_16e

    .line 297
    const v5, 0x7f120af0

    .line 300
    const/16 v1, 0x9

    .line 302
    new-instance v0, LX/QBb;

    .line 304
    invoke-direct {v0, p0, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 307
    new-instance v4, LX/OpO;

    .line 309
    invoke-direct {v4, v0, v5}, LX/OpO;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 312
    :goto_138
    iget v0, v4, LX/OpO;->A00:I

    .line 314
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 317
    const/16 v0, 0x15

    .line 319
    invoke-static {p0, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 322
    move-result-object v1

    .line 323
    const v0, -0x2bfada3d

    .line 326
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 329
    const v0, 0x7f0b368f

    .line 332
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 335
    move-result-object v4

    .line 336
    if-eqz v3, :cond_16d

    .line 338
    const/4 v3, 0x0

    .line 339
    const v0, 0x7f1259ad

    .line 342
    new-instance v1, LX/OpO;

    .line 344
    invoke-direct {v1, v3, v0}, LX/OpO;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 347
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 350
    const/16 v0, 0xd

    .line 352
    invoke-static {p0, v1, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 355
    move-result-object v1

    .line 356
    const v0, 0x2fe54ab2

    .line 359
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 362
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_16d
    return-void

    .line 366
    :cond_16e
    const/4 v1, 0x0

    .line 367
    const v0, 0x7f12597e

    .line 370
    new-instance v4, LX/OpO;

    .line 372
    invoke-direct {v4, v1, v0}, LX/OpO;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 375
    goto :goto_138
.end method

.method public A30()LX/Oql;
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    const v3, 0x7f140092

    .line 7
    const v2, 0x7f120af3

    .line 10
    :goto_a
    const/4 v1, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/Oql;

    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/Oql;-><init>(IIZ)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    const v3, 0x7f140092

    .line 24
    const v2, 0x7f120af4

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    const v3, 0x7f080d41

    .line 31
    const v2, 0x7f120af4

    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_b
.end method
