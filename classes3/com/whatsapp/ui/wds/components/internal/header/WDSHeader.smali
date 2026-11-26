.class public final Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/15j;

.field public A02:LX/15j;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870923
    const v0, 0x7f0e189a

    .line 536870926
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870929
    const v0, 0x7f0b03f6

    .line 536870932
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 536870935
    move-result-object v0

    .line 536870936
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01:LX/15j;

    .line 536870938
    const v0, 0x7f0b1cc0

    .line 536870941
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A02:LX/15j;

    .line 536870947
    const v0, 0x7f0b1ce0

    .line 536870950
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 536870953
    move-result-object v0

    .line 536870954
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 536870956
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 536870958
    const v0, 0x7f0b1214

    .line 536870961
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 536870964
    move-result-object v0

    .line 536870965
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 536870967
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 536870969
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 536870971
    const/4 v0, 0x1

    .line 536870972
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 536870975
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00(Landroid/view/View;Z)V
    .registers 9

    .line 0
    if-eqz p1, :cond_43

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_4a

    .line 11
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    :goto_d
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_48

    .line 16
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    :goto_12
    if-eqz p2, :cond_46

    .line 20
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f071335

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    move-result v3

    .line 31
    :goto_1f
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    if-eqz v0, :cond_44

    .line 39
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    if-eqz v1, :cond_44

    .line 43
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    :goto_2d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    :cond_3b
    new-instance v0, LX/1ZN;

    .line 61
    invoke-direct {v0, v4, v3, v2, v5}, LX/1ZN;-><init>(IIII)V

    .line 64
    invoke-static {p1, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    const/4 v2, 0x0

    .line 69
    goto :goto_2d

    .line 70
    :cond_46
    const/4 v3, 0x0

    .line 71
    goto :goto_1f

    .line 72
    :cond_48
    const/4 v4, 0x0

    .line 73
    goto :goto_12

    .line 74
    :cond_4a
    move-object v2, v0

    .line 75
    goto :goto_d
.end method

.method private final setSize(LX/6Em;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_19

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1e

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    sget-object v0, LX/1Pd;->A0E:LX/1Pd;

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 19
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    sget-object v0, LX/1Pd;->A0F:LX/1Pd;

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static synthetic setViewState$default(Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;LX/38H;ZILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01(LX/38H;Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A01(LX/38H;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/38H;->A03:LX/6Em;

    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->setSize(LX/6Em;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A02:LX/15j;

    .line 17
    if-eqz v3, :cond_16

    .line 19
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 22
    :cond_16
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01:LX/15j;

    .line 24
    if-eqz v4, :cond_1d

    .line 26
    invoke-virtual {v4, v0}, LX/15j;->A06(I)V

    .line 29
    :cond_1d
    iget-object v0, p1, LX/38H;->A02:Landroid/view/View;

    .line 31
    if-eqz v0, :cond_ed

    .line 33
    new-instance v2, LX/2ha;

    .line 35
    invoke-direct {v2, v0}, LX/2ha;-><init>(Landroid/view/View;)V

    .line 38
    :goto_26
    instance-of v0, v2, LX/2hd;

    .line 40
    if-nez v0, :cond_68

    .line 42
    instance-of v0, v2, LX/2ha;

    .line 44
    if-eqz v0, :cond_91

    .line 46
    check-cast v2, LX/2ha;

    .line 48
    iget-object v3, v2, LX/2ha;->A00:Landroid/view/View;

    .line 50
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00:Landroid/widget/FrameLayout;

    .line 52
    if-nez v2, :cond_51

    .line 54
    const v0, 0x7f0b10d7

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewStub;

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_8f

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Landroid/widget/FrameLayout;

    .line 77
    :cond_4d
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00:Landroid/widget/FrameLayout;

    .line 79
    if-eqz v2, :cond_68

    .line 81
    :cond_51
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_61

    .line 91
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-direct {p0, v2, p2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00(Landroid/view/View;Z)V

    .line 104
    :cond_68
    :goto_68
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 106
    iget-object v0, p1, LX/38H;->A06:Ljava/lang/CharSequence;

    .line 108
    invoke-static {v1, v0}, LX/1d5;->A05(Landroid/view/View;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p1, LX/38H;->A05:Ljava/lang/CharSequence;

    .line 116
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 118
    invoke-static {v3, v0}, LX/1d5;->A05(Landroid/view/View;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0409d9

    .line 135
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v2, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 142
    return-void

    .line 143
    :cond_8f
    move-object v1, v2

    .line 144
    goto :goto_46

    .line 145
    :cond_91
    instance-of v0, v2, LX/2hc;

    .line 147
    if-eqz v0, :cond_cb

    .line 149
    check-cast v2, LX/2hc;

    .line 151
    iget v3, v2, LX/2hc;->A00:I

    .line 153
    iget-object v2, v2, LX/2hc;->A01:LX/3a7;

    .line 155
    if-eqz v4, :cond_c9

    .line 157
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v4, v0}, LX/15j;->A06(I)V

    .line 167
    :goto_a7
    invoke-direct {p0, v1, p2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00(Landroid/view/View;Z)V

    .line 170
    if-eqz v1, :cond_68

    .line 172
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 175
    sget-object v0, LX/3Pe;->A00:LX/3Pe;

    .line 177
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bf

    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_b8
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 187
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 190
    goto :goto_68

    .line 191
    :cond_bf
    sget-object v0, LX/3Pd;->A00:LX/3Pd;

    .line 193
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_109

    .line 199
    const/4 v0, -0x1

    .line 200
    goto :goto_b8

    .line 201
    :cond_c9
    const/4 v1, 0x0

    .line 202
    goto :goto_a7

    .line 203
    :cond_cb
    instance-of v0, v2, LX/2hb;

    .line 205
    if-eqz v0, :cond_10e

    .line 207
    check-cast v2, LX/2hb;

    .line 209
    iget-object v2, v2, LX/2hb;->A00:Landroid/graphics/drawable/Drawable;

    .line 211
    if-eqz v3, :cond_eb

    .line 213
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/ImageView;

    .line 219
    :goto_db
    invoke-direct {p0, v1, p2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00(Landroid/view/View;Z)V

    .line 222
    if-eqz v3, :cond_e4

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 228
    :cond_e4
    if-eqz v1, :cond_68

    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    goto/16 :goto_68

    .line 235
    :cond_eb
    const/4 v1, 0x0

    .line 236
    goto :goto_db

    .line 237
    :cond_ed
    iget v1, p1, LX/38H;->A00:I

    .line 239
    if-eqz v1, :cond_fa

    .line 241
    iget-object v0, p1, LX/38H;->A04:LX/3a7;

    .line 243
    new-instance v2, LX/2hc;

    .line 245
    invoke-direct {v2, v0, v1}, LX/2hc;-><init>(LX/3a7;I)V

    .line 248
    goto/16 :goto_26

    .line 250
    :cond_fa
    iget-object v0, p1, LX/38H;->A01:Landroid/graphics/drawable/Drawable;

    .line 252
    if-eqz v0, :cond_105

    .line 254
    new-instance v2, LX/2hb;

    .line 256
    invoke-direct {v2, v0}, LX/2hb;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 259
    goto/16 :goto_26

    .line 261
    :cond_105
    sget-object v2, LX/2hd;->A00:LX/2hd;

    .line 263
    goto/16 :goto_26

    .line 265
    :cond_109
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 273
    move-result-object v0

    .line 274
    throw v0
.end method

.method public final setHeaderTextGravity(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    return-void
.end method
