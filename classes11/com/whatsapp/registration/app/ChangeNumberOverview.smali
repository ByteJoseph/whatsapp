.class public final Lcom/whatsapp/registration/app/ChangeNumberOverview;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:I

.field public A02:Landroid/view/View;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A07:LX/05b;

    .line 15
    const/16 v0, 0x1610

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A03:LX/05b;

    .line 29
    const/16 v0, 0x834

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A05:LX/05b;

    .line 37
    const/16 v0, 0x1f57

    .line 39
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A0C:Lcom/google/common/base/Optional;

    .line 45
    const/16 v0, 0xfdc

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A0A:LX/05b;

    .line 53
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A06:LX/05b;

    .line 59
    const v0, 0x8201

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A0B:LX/05b;

    .line 68
    const v0, 0x2c03a

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A09:LX/05b;

    .line 77
    return-void
.end method

.method private final A05(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070ee7

    .line 11
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 14
    move-result v3

    .line 15
    const/high16 v1, 0x41000000  # 8.0f

    .line 17
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 20
    move-result v0

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 25
    invoke-direct {v1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 28
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    new-instance v1, Landroid/text/style/BulletSpan;

    .line 38
    invoke-direct {v1, v3}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 41
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/ChangeNumberOverview;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A00:Landroid/widget/ScrollView;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v2, "scrollView"

    .line 6
    :cond_6
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A02:Landroid/view/View;

    .line 18
    const-string v2, "bottomButtonContainer"

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A01:I

    .line 26
    int-to-float v0, v0

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 30
    return-void

    .line 31
    :cond_1f
    if-eqz v1, :cond_6

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1b
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A00:Landroid/widget/ScrollView;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "scrollView"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xf

    .line 24
    invoke-static {v1, p0, v0}, LX/MQf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f120e6c

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 20
    invoke-virtual {v1, v0}, LX/17X;->A0Z(Z)V

    .line 23
    const v0, 0x7f0e03d1

    .line 26
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 29
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 31
    const v0, 0x7f0b35cf

    .line 34
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ScrollView;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A00:Landroid/widget/ScrollView;

    .line 42
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 44
    const v0, 0x7f0b07c0

    .line 47
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A02:Landroid/view/View;

    .line 53
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 55
    const v0, 0x7f0b2220

    .line 58
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A0B:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3A6;

    .line 70
    invoke-virtual {v0, p0, v1}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 73
    if-nez p1, :cond_65

    .line 75
    iget-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A09:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/Of1;

    .line 83
    const-string v3, "ChangeNumberOverview.onCreate"

    .line 85
    iget-object v0, v4, LX/Of1;->A03:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0x13

    .line 93
    new-instance v0, LX/Q6Y;

    .line 95
    invoke-direct {v0, v3, v1, v4}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 101
    :cond_65
    iget-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A07:LX/05b;

    .line 103
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/14x;

    .line 111
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_130

    .line 117
    invoke-static {v1}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/14z;->A0I()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_130

    .line 127
    const v0, 0x7f0b0b56

    .line 130
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    const v0, 0x7f0b0b55

    .line 141
    invoke-static {p0, v0}, LX/Ksm;->A1B(LX/0Iu;I)V

    .line 144
    const v0, 0x7f0b0b52

    .line 147
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/TextView;

    .line 153
    const v0, 0x7f120e53

    .line 156
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A05(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    const v0, 0x7f0b0b51

    .line 166
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    const v0, 0x7f120e4e

    .line 176
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A05(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 183
    const v0, 0x7f0b0b53

    .line 186
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    const v0, 0x7f120e54

    .line 196
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A05(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    const v0, 0x7f0b0b57

    .line 206
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/TextView;

    .line 212
    const v0, 0x7f120e2c

    .line 215
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A05(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 222
    const v0, 0x7f0b0b58

    .line 225
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/widget/TextView;

    .line 231
    const v0, 0x7f120e2d

    .line 234
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A05(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 241
    :goto_f1
    const v0, 0x7f0b0b6a

    .line 244
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v2

    .line 248
    const/16 v0, 0x8

    .line 250
    invoke-static {p0, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 253
    move-result-object v1

    .line 254
    const v0, 0x2160fd0f

    .line 257
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f070ee6

    .line 267
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    move-result v0

    .line 271
    iput v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A01:I

    .line 273
    iget-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A00:Landroid/widget/ScrollView;

    .line 275
    if-eqz v0, :cond_13d

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 280
    move-result-object v2

    .line 281
    const/4 v1, 0x4

    .line 282
    new-instance v0, LX/MQh;

    .line 284
    invoke-direct {v0, p0, v1}, LX/MQh;-><init>(Ljava/lang/Object;I)V

    .line 287
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A00:Landroid/widget/ScrollView;

    .line 292
    if-eqz v0, :cond_13d

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0xf

    .line 300
    invoke-static {v1, p0, v0}, LX/MQf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 303
    return-void

    .line 304
    :cond_130
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 306
    const/16 v1, 0x10

    .line 308
    new-instance v0, LX/Mle;

    .line 310
    invoke-direct {v0, v1, p0, v3}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 313
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 316
    goto :goto_f1

    .line 317
    :cond_13d
    const-string v0, "scrollView"

    .line 319
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0
.end method
