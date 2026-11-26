.class public final LX/1PK;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1PJ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:LX/15j;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public final A0B:I

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1PK;->A0C:LX/05b;

    .line 13
    const/16 v0, 0x1d26

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1PK;->A0D:LX/05b;

    .line 21
    iput p2, p0, LX/1PK;->A0B:I

    .line 23
    invoke-direct {p0}, LX/1PK;->getAbProps()LX/08a;

    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 29
    const/16 v1, 0x3a9a

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3e

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f0e06fa

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/15j;

    .line 52
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 55
    iput-object v0, p0, LX/1PK;->A02:LX/15j;

    .line 57
    iget-object v0, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1PK;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/1PK;->A00:Landroid/view/View;

    .line 2
    if-nez v0, :cond_153

    .line 4
    invoke-direct {p1}, LX/1PK;->getAbProps()LX/08a;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 10
    const/16 v0, 0x3a9a

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0e06fa

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/15j;

    .line 33
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 36
    iput-object v0, p1, LX/1PK;->A02:LX/15j;

    .line 38
    iget-object v0, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    :cond_2b
    iget-object v0, p1, LX/1PK;->A02:LX/15j;

    .line 45
    if-nez v0, :cond_35

    .line 47
    const-string v0, "root"

    .line 49
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    throw v3

    .line 53
    :cond_35
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p1, LX/1PK;->A00:Landroid/view/View;

    .line 59
    if-eqz v2, :cond_153

    .line 61
    const v0, 0x7f0b0468

    .line 64
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 70
    iput-object v0, p1, LX/1PK;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 72
    const v0, 0x7f0b0467

    .line 75
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 81
    iput-object v0, p1, LX/1PK;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 83
    const v0, 0x7f0b0461

    .line 86
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 92
    iput-object v0, p1, LX/1PK;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 94
    const v0, 0x7f0b0f09

    .line 97
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, LX/1PK;->A04:Landroid/view/View;

    .line 103
    const v0, 0x7f0b0462

    .line 106
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 112
    iput-object v0, p1, LX/1PK;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 114
    const-string v0, "Button"

    .line 116
    invoke-static {v2, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    const v0, 0x7f060693

    .line 129
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p1, LX/1PK;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    invoke-static {v1, v0}, LX/1Q5;->A01(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 140
    :cond_8c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 147
    const v0, 0x7f0606b0

    .line 150
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p1, LX/1PK;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    invoke-static {v1, v0}, LX/1Q5;->A01(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 161
    :cond_a1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    const v0, 0x7f06069f

    .line 171
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p1, LX/1PK;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 177
    if-eqz v0, :cond_b6

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 182
    :cond_b6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 189
    iget p0, p1, LX/1PK;->A0B:I

    .line 191
    const/4 v3, 0x1

    .line 192
    const v0, 0x7f060694

    .line 195
    if-eq p0, v3, :cond_14e

    .line 197
    const/4 v0, 0x2

    .line 198
    if-eq p0, v0, :cond_14b

    .line 200
    const-string v1, "archive/Unsupported mode in ArchivePreviewView: "

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_da
    iget-object v0, p1, LX/1PK;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 220
    if-eqz v0, :cond_e1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 225
    :cond_e1
    iget-object v1, p1, LX/1PK;->A03:Landroid/view/View$OnClickListener;

    .line 227
    const v0, -0x3324f9a2

    .line 230
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    iget-object v0, p1, LX/1PK;->A08:Ljava/lang/Boolean;

    .line 235
    if-eqz v0, :cond_f4

    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1, v0}, LX/1PK;->setEnableState(Z)V

    .line 244
    :cond_f4
    iget-object v0, p1, LX/1PK;->A09:Ljava/lang/Integer;

    .line 246
    if-eqz v0, :cond_ff

    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, LX/1PK;->setImportantMessageTag(I)V

    .line 255
    :cond_ff
    iget-object v0, p1, LX/1PK;->A0A:Ljava/lang/String;

    .line 257
    invoke-virtual {p1, v0}, LX/1PK;->setContentIndicatorText(Ljava/lang/String;)V

    .line 260
    invoke-direct {p1}, LX/1PK;->getListsUtil()LX/1NO;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, LX/1NO;->Bko()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_153

    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f060075

    .line 277
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 280
    move-result v2

    .line 281
    iget-object v1, p1, LX/1PK;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 283
    if-eqz v1, :cond_124

    .line 285
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 292
    :cond_124
    iget-object v0, p1, LX/1PK;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 294
    if-eqz v0, :cond_12b

    .line 296
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    :cond_12b
    iget-object v0, p1, LX/1PK;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 301
    if-eqz v0, :cond_132

    .line 303
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    :cond_132
    iget-object v0, p1, LX/1PK;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 308
    if-eqz v0, :cond_153

    .line 310
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_153

    .line 316
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v1}, LX/1G7;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-object v0, p1, LX/1PK;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 325
    if-eqz v0, :cond_153

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    return-void

    .line 331
    :cond_14b
    const v0, 0x7f0606b0

    .line 334
    :cond_14e
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 337
    move-result-object v1

    .line 338
    goto :goto_da

    .line 339
    :cond_153
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1PK;->A0C:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08a;

    .line 10
    return-object v0
.end method

.method private final getListsUtil()LX/1NO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1PK;->A0D:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1NO;

    .line 10
    return-object v0
.end method

.method public static synthetic getMode$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getViewType$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public C8q(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1PK;->A00:Landroid/view/View;

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {p1, p0}, LX/1PK;->A00(Landroid/content/Context;LX/1PK;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/1PK;->A00:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v1, "Required value was null."

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public final setContentIndicatorText(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1PK;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    const/16 v3, 0x8

    .line 6
    if-eqz p1, :cond_41

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_41

    .line 14
    iget-object v0, p0, LX/1PK;->A04:Landroid/view/View;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    const-string v0, "@"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/1PK;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    if-eqz v1, :cond_2d

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    iget-object v0, p0, LX/1PK;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    :goto_27
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_32
    iget-object v0, p0, LX/1PK;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_39
    iget-object v0, p0, LX/1PK;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 59
    if-eqz v0, :cond_2c

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, LX/1PK;->A04:Landroid/view/View;

    .line 67
    goto :goto_27

    .line 68
    :cond_44
    iput-object p1, p0, LX/1PK;->A0A:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final setEnableState(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1PK;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v0, p0, LX/1PK;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/1PK;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/1PK;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/1PK;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1PK;->A08:Ljava/lang/Boolean;

    .line 42
    return-void
.end method

.method public final setImportantMessageTag(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1PK;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, LX/1PK;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1PK;->A09:Ljava/lang/Integer;

    .line 22
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1PK;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    const v0, -0x6973613

    .line 7
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    return-void

    .line 11
    :cond_b
    iput-object p1, p0, LX/1PK;->A03:Landroid/view/View$OnClickListener;

    .line 13
    return-void
.end method
