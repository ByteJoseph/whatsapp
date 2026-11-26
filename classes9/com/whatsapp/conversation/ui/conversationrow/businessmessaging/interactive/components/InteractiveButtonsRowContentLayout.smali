.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0C:LX/Gzi;


# instance fields
.field public A00:LX/H5A;

.field public A01:LX/GDE;

.field public A02:Z

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/05b;

.field public final A05:Landroid/widget/LinearLayout$LayoutParams;

.field public final A06:Landroid/widget/LinearLayout$LayoutParams;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00a;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x106000d

    .line 4
    invoke-static {v0, v1}, LX/FOy;->A0p(IZ)LX/Gzi;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A0C:LX/Gzi;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A09:LX/00a;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A04:LX/05b;

    .line 27
    const/16 v0, 0x71f

    .line 29
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A07:LX/05b;

    .line 35
    const/high16 v1, 0x3f800000  # 1.0f

    .line 37
    const/4 v2, -0x2

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    const/4 v1, -0x1

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A06:Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A0A:Ljava/util/List;

    .line 59
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A0B:Ljava/util/Set;

    .line 65
    const v0, 0x7f0e0bd0

    .line 68
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    const v0, 0x7f0b0967

    .line 74
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03:Landroid/widget/LinearLayout;

    .line 82
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/H2P;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;LX/KyV;IZZZ)Landroid/view/View;
    .registers 18

    .line 0
    invoke-static {p3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0bd4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v5

    .line 12
    const v0, 0x7f0b095b

    .line 15
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/widget/LinearLayout;

    .line 21
    const v0, 0x7f0b093e

    .line 24
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f0b0940

    .line 31
    invoke-static {v5, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f0b0946

    .line 38
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b0947

    .line 45
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    if-eqz p8, :cond_3e

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v7

    .line 55
    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    if-eqz v7, :cond_3e

    .line 59
    invoke-direct {p3, v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->setButtonTextLeftAligned(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 62
    :cond_3e
    invoke-direct {p3, p2, v2, p4, p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->setButtonText(LX/H2P;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/KyV;Landroid/content/res/ColorStateList;)V

    .line 65
    iget-object p0, p2, LX/H2P;->A02:LX/Gzi;

    .line 67
    iget v8, p0, LX/Gzi;->A00:I

    .line 69
    const/4 v7, -0x1

    .line 70
    if-eq v8, v7, :cond_95

    .line 72
    invoke-static {p3, v8}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_95

    .line 78
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {p1, v8}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v7, p3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01:LX/GDE;

    .line 90
    const/4 p1, -0x1

    .line 91
    if-eqz v7, :cond_6f

    .line 93
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v7

    .line 97
    if-eq v7, p1, :cond_6f

    .line 99
    const/4 p1, 0x1

    .line 100
    if-eq v7, v6, :cond_6d

    .line 102
    if-eq v7, p1, :cond_77

    .line 104
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    const/4 p1, 0x0

    .line 110
    goto :goto_77

    .line 111
    :cond_6f
    invoke-direct {p3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->getWhatsAppLocale()LX/0Fv;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 118
    move-result p1

    .line 119
    :cond_77
    :goto_77
    new-instance v7, LX/5VR;

    .line 121
    invoke-direct {v7, v8, p1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 124
    iget-boolean v8, p0, LX/Gzi;->A01:Z

    .line 126
    iput-boolean v8, v7, LX/5VR;->A00:Z

    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object p0

    .line 132
    const/high16 v8, 0x41a00000  # 20.0f

    .line 134
    invoke-static {p0, v8}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 137
    move-result v8

    .line 138
    invoke-virtual {v7, v6, v6, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    const p0, 0x7f0701b7

    .line 144
    iget-object v8, p3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01:LX/GDE;

    .line 146
    invoke-virtual {v2, v7, p0, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setDrawableBeforeText(Landroid/graphics/drawable/Drawable;ILX/GDE;)V

    .line 149
    :cond_95
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 156
    iget-boolean v2, p2, LX/H2P;->A04:Z

    .line 158
    if-eqz v2, :cond_109

    .line 160
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 163
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    :goto_a6
    iget-object p0, p3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/H5A;

    .line 168
    const/16 v7, 0x8

    .line 170
    if-eqz p0, :cond_c4

    .line 172
    if-nez p5, :cond_c4

    .line 174
    invoke-static {p0}, LX/H5A;->A02(LX/H5A;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_c4

    .line 180
    new-instance v2, LX/GUH;

    .line 182
    invoke-direct {v2, v3}, LX/GUH;-><init>(Landroid/view/View;)V

    .line 185
    iput-object v2, p0, LX/H5A;->A01:LX/GUH;

    .line 187
    invoke-virtual {p0}, LX/H5A;->A03()Z

    .line 190
    move-result v2

    .line 191
    if-ne v2, v8, :cond_c4

    .line 193
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_c4
    iget-object v7, p2, LX/H2P;->A03:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    const-string v2, "Button"

    .line 203
    invoke-static {v3, v2}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 209
    new-instance p0, LX/FWm;

    .line 211
    invoke-direct {p0, p2, p3}, LX/FWm;-><init>(LX/H2P;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;)V

    .line 214
    invoke-static {v3, p0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 217
    if-eqz p6, :cond_f9

    .line 219
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    iget-object v0, p3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A06:Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    if-lez p5, :cond_ea

    .line 229
    if-eqz p7, :cond_ea

    .line 231
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :cond_ea
    :goto_ea
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f2

    .line 240
    const/16 v6, 0x8

    .line 242
    :cond_f2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-static {v5, v2}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 248
    return-object v5

    .line 249
    :cond_f9
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    iget-object v1, p3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    if-lez p5, :cond_ea

    .line 259
    if-eqz p7, :cond_ea

    .line 261
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    goto :goto_ea

    .line 265
    :cond_109
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 268
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    new-instance v7, LX/HEY;

    .line 273
    invoke-direct {v7, p2, p5, v6}, LX/HEY;-><init>(Ljava/lang/Object;II)V

    .line 276
    const v2, -0x663eee71

    .line 279
    invoke-static {v3, v7, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 282
    goto :goto_a6
.end method

.method public static final A01(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;LX/KyV;Ljava/util/List;I)V
    .registers 16

    .line 0
    move-object v3, p2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v2

    .line 9
    move-object v10, p0

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02()V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v7

    .line 17
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v1

    .line 21
    const/4 p2, 0x1

    .line 22
    const/high16 v0, 0x41800000  # 16.0f

    .line 24
    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    move-result v0

    .line 28
    float-to-int v6, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f150316

    .line 36
    new-instance v5, LX/0Kq;

    .line 38
    invoke-direct {v5, v1, v0}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 41
    move-object v11, p1

    .line 42
    if-le v7, p2, :cond_b2

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v9

    .line 48
    :cond_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b2

    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/H2P;

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    invoke-direct {v8, v5, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-virtual {p1}, LX/KyV;->getTextFontSize()F

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    if-eqz v4, :cond_4d

    .line 75
    iget-object v1, v4, LX/H2P;->A03:Ljava/lang/String;

    .line 77
    :cond_4d
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v8, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v8, v0, v0}, Landroid/view/View;->measure(II)V

    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v8, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f07047b

    .line 113
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 116
    move-result v1

    .line 117
    div-int/2addr v1, v7

    .line 118
    mul-int v0, v6, v7

    .line 120
    sub-int/2addr v1, v0

    .line 121
    if-le v4, v1, :cond_30

    .line 123
    :goto_7b
    const/4 p1, 0x1

    .line 124
    :goto_7c
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03:Landroid/widget/LinearLayout;

    .line 126
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A0B:Ljava/util/Set;

    .line 134
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 137
    const/4 p0, 0x0

    .line 138
    :goto_8a
    if-ge p0, v2, :cond_c0

    .line 140
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, LX/H2P;

    .line 146
    if-eqz v9, :cond_af

    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0601e9

    .line 156
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 159
    move-result-object v7

    .line 160
    move-object v8, v7

    .line 161
    invoke-static/range {v7 .. v15}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/H2P;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;LX/KyV;IZZZ)Landroid/view/View;

    .line 164
    move-result-object v1

    .line 165
    iget-boolean v0, v9, LX/H2P;->A00:Z

    .line 167
    if-nez v0, :cond_ac

    .line 169
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_ac
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    :cond_af
    add-int/lit8 p0, p0, 0x1

    .line 177
    goto :goto_8a

    .line 178
    :cond_b2
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Z

    .line 180
    if-eqz v0, :cond_be

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x2

    .line 187
    if-lt v1, v0, :cond_be

    .line 189
    goto :goto_7b

    .line 190
    :cond_be
    const/4 p1, 0x0

    .line 191
    goto :goto_7c

    .line 192
    :cond_c0
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getButtonsContainer$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getMmSignalSharingALv2Helper()LX/H3y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H3y;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final setButtonText(LX/H2P;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/KyV;Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 0
    invoke-virtual {p3}, LX/KyV;->getTextFontSize()F

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    iget-object v0, p1, LX/H2P;->A03:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v0, p1, LX/H2P;->A04:Z

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    if-eqz p4, :cond_16

    .line 19
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_16
    return-void
.end method

.method private final setButtonTextLeftAligned(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/16 v0, 0x13

    .line 13
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A0A:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->getMmSignalSharingALv2Helper()LX/H3y;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/H3y;->A04(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 31
    return-void
.end method

.method public final A03(LX/KyV;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;LX/KyV;Ljava/util/List;I)V

    .line 7
    return-void
.end method

.method public final A04(LX/1AZ;Ljava/lang/Integer;)V
    .registers 14

    .line 0
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_55

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A0B:Ljava/util/Set;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_52

    .line 21
    const v0, 0x7f0b093e

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v7

    .line 28
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_52

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->getMmSignalSharingALv2Helper()LX/H3y;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 39
    move-result-object v6

    .line 40
    check-cast v7, Landroid/view/ViewGroup;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    move-object v8, p1

    .line 47
    move-object v10, p2

    .line 48
    invoke-virtual/range {v5 .. v10}, LX/H3y;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A0A:Ljava/util/List;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3b
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->getMmSignalSharingALv2Helper()LX/H3y;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual/range {v5 .. v10}, LX/H3y;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_52

    .line 77
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A0A:Ljava/util/List;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_7

    .line 85
    :cond_55
    return-void
.end method

.method public final getButtonsContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

.method public final setDirectionOverride(LX/GDE;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01:LX/GDE;

    .line 2
    return-void
.end method

.method public final setDisplayButtonsInVertical(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Z

    .line 2
    return-void
.end method
