.class public final LX/B11;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/AuH;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AuH;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/B11;->A02:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/B11;->A03:LX/AuH;

    .line 11
    iput-object p3, p0, LX/B11;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/B11;->A00:I

    .line 16
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 18
    iput-object v0, p0, LX/B11;->A01:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B11;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/B1U;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/B11;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Big;

    .line 14
    instance-of v0, p1, LX/BVj;

    .line 16
    if-eqz v0, :cond_31

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.LanguageSelectorHeaderItem"

    .line 20
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v2, LX/BVg;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 33
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 39
    iget-object v0, v2, LX/BVg;->A00:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v3, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    instance-of v0, p1, LX/BVh;

    .line 51
    if-eqz v0, :cond_af

    .line 53
    check-cast p1, LX/BVh;

    .line 55
    const-string v0, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.AvailableLanguageItem"

    .line 57
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v2, LX/BVb;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    iget-object v6, p1, LX/BVn;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 68
    iget-object v0, v2, LX/BVb;->A00:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v4, p1, LX/BVh;->A00:LX/B11;

    .line 75
    iget-object v3, v2, LX/BVb;->A01:Ljava/lang/String;

    .line 77
    iget v0, v2, LX/BVf;->A02:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v5

    .line 83
    iget-object v1, v4, LX/B11;->A03:LX/AuH;

    .line 85
    iget-object v0, v4, LX/B11;->A02:Landroid/content/Context;

    .line 87
    invoke-virtual {v1, v0, v3}, LX/AuH;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    iget-object v3, p1, LX/BVn;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 93
    if-nez v5, :cond_9c

    .line 95
    move-object v0, v4

    .line 96
    :goto_60
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    :goto_66
    iget-boolean v4, v2, LX/BVf;->A01:Z

    .line 104
    const/16 v1, 0x8

    .line 106
    const/4 v3, 0x0

    .line 107
    iget-object v0, p1, LX/BVm;->A01:Landroid/view/View;

    .line 109
    if-eqz v4, :cond_14d

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v1, p1, LX/BVm;->A00:Landroid/view/View;

    .line 116
    if-nez v1, :cond_81

    .line 118
    iget-object v0, p1, LX/BVm;->A02:Landroid/view/ViewStub;

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, LX/BVm;->A00:Landroid/view/View;

    .line 126
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    :cond_81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const v0, 0x7f0b3064

    .line 135
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v3

    .line 139
    move-object v1, v3

    .line 140
    check-cast v1, Landroid/widget/ProgressBar;

    .line 142
    iget v0, v2, LX/BVf;->A02:I

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 147
    iget v0, v2, LX/BVf;->A00:I

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 152
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, " ("

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, " MB)"

    .line 170
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_60

    .line 175
    :cond_af
    instance-of v0, p1, LX/BVl;

    .line 177
    if-eqz v0, :cond_f8

    .line 179
    check-cast p1, LX/BVl;

    .line 181
    const-string v0, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.SingleSelectDownloadedLanguageItem"

    .line 183
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast v2, LX/BVe;

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    iget-object v3, p1, LX/BVn;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 194
    iget-object v0, v2, LX/BVe;->A00:Ljava/lang/String;

    .line 196
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v5, p1, LX/BVl;->A01:LX/B11;

    .line 201
    iget-object v2, v2, LX/BVe;->A01:Ljava/lang/String;

    .line 203
    iget-object v1, v5, LX/B11;->A03:LX/AuH;

    .line 205
    iget-object v0, v5, LX/B11;->A02:Landroid/content/Context;

    .line 207
    invoke-virtual {v1, v0, v2}, LX/AuH;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p1, LX/BVn;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v4, p1, LX/BVl;->A00:Landroid/widget/CompoundButton;

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget v2, v5, LX/B11;->A00:I

    .line 227
    const/4 v1, -0x1

    .line 228
    if-eq v2, v1, :cond_e9

    .line 230
    const/4 v0, 0x1

    .line 231
    if-eq p2, v2, :cond_ea

    .line 233
    :cond_e9
    const/4 v0, 0x0

    .line 234
    :cond_ea
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 237
    iget v0, v5, LX/B11;->A00:I

    .line 239
    if-eq v0, v1, :cond_f4

    .line 241
    if-ne p2, v0, :cond_f4

    .line 243
    const/4 v3, 0x1

    .line 244
    :cond_f4
    invoke-static {v4, v3}, LX/190;->A0N(Landroid/view/View;Z)V

    .line 247
    return-void

    .line 248
    :cond_f8
    instance-of v0, p1, LX/BVk;

    .line 250
    if-eqz v0, :cond_12c

    .line 252
    check-cast p1, LX/BVk;

    .line 254
    const-string v0, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.MultiSelectDownloadedLanguageItem"

    .line 256
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast v2, LX/BVe;

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    iget-object v3, p1, LX/BVn;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 267
    iget-object v0, v2, LX/BVe;->A00:Ljava/lang/String;

    .line 269
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p1, LX/BVk;->A01:LX/B11;

    .line 274
    iget-object v2, v2, LX/BVe;->A01:Ljava/lang/String;

    .line 276
    iget-object v1, v0, LX/B11;->A03:LX/AuH;

    .line 278
    iget-object v0, v0, LX/B11;->A02:Landroid/content/Context;

    .line 280
    invoke-virtual {v1, v0, v2}, LX/AuH;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    iget-object v0, p1, LX/BVn;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, p1, LX/BVk;->A00:Landroid/widget/CompoundButton;

    .line 294
    const/16 v0, 0x8

    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    return-void

    .line 300
    :cond_12c
    instance-of v0, p1, LX/BVi;

    .line 302
    if-eqz v0, :cond_30

    .line 304
    check-cast p1, LX/BVm;

    .line 306
    const-string v0, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.LanguageIdentificationItem"

    .line 308
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    check-cast v2, LX/BVa;

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 317
    iget-object v1, p1, LX/BVn;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 319
    iget-object v0, v2, LX/BVa;->A01:Ljava/lang/String;

    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v1, p1, LX/BVn;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 326
    iget-object v0, v2, LX/BVa;->A00:Ljava/lang/String;

    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    goto/16 :goto_66

    .line 333
    :cond_14d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p1, LX/BVm;->A00:Landroid/view/View;

    .line 338
    if-eqz v0, :cond_30

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/B11;->A02:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p2, :cond_53

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_46

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_39

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_2c

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_25

    .line 24
    const v0, 0x7f0e0213

    .line 27
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/BVi;

    .line 33
    invoke-direct {v1, v0, p0}, LX/BVi;-><init>(Landroid/view/View;LX/B11;)V

    .line 36
    return-object v1

    .line 37
    :cond_25
    const-string v0, "Unknown view type: "

    .line 39
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    const v0, 0x7f0e1496

    .line 47
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/BVk;

    .line 53
    invoke-direct {v1, v0, p0}, LX/BVk;-><init>(Landroid/view/View;LX/B11;)V

    .line 56
    return-object v1

    .line 57
    :cond_39
    const v0, 0x7f0e1496

    .line 60
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/BVl;

    .line 66
    invoke-direct {v1, v0, p0}, LX/BVl;-><init>(Landroid/view/View;LX/B11;)V

    .line 69
    return-object v1

    .line 70
    :cond_46
    const v0, 0x7f0e0213

    .line 73
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/BVh;

    .line 79
    invoke-direct {v1, v0, p0}, LX/BVh;-><init>(Landroid/view/View;LX/B11;)V

    .line 82
    return-object v1

    .line 83
    :cond_53
    const v0, 0x7f0e0c84

    .line 86
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/BVj;

    .line 92
    invoke-direct {v1, v0, p0}, LX/BVj;-><init>(Landroid/view/View;LX/B11;)V

    .line 95
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/B11;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/BVg;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/BVb;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, v1, LX/BVd;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, v1, LX/BVc;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, v1, LX/BVa;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x4

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
