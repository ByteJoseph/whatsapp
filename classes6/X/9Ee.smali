.class public final LX/9Ee;
.super LX/8hF;
.source ""


# instance fields
.field public A00:LX/0Ib;

.field public A01:Lcom/whatsapp/ui/coreui/contact/FacepileView;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/05b;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9Ee;->A0L:LX/05b;

    .line 14
    const v0, 0x7f0b1d59

    .line 17
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Ee;->A05:LX/00q;

    .line 25
    const/16 v0, 0x1c

    .line 27
    invoke-static {v2, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9Ee;->A0P:LX/00q;

    .line 33
    const v0, 0x7f0b3040

    .line 36
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9Ee;->A08:LX/00q;

    .line 42
    const/16 v4, 0x1d

    .line 44
    invoke-static {v2, p0, v4}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9Ee;->A0H:LX/00q;

    .line 50
    const v0, 0x7f0b3d51

    .line 53
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9Ee;->A0F:LX/00q;

    .line 59
    const v0, 0x7f0b3e71

    .line 62
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9Ee;->A0G:LX/00q;

    .line 68
    const v0, 0x7f0b1d5e

    .line 71
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9Ee;->A06:LX/00q;

    .line 77
    const/16 v0, 0x1e

    .line 79
    invoke-static {v2, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9Ee;->A0U:LX/00q;

    .line 85
    const/16 v3, 0x11

    .line 87
    invoke-static {p0, v2, v3}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/9Ee;->A0M:LX/00q;

    .line 93
    const/16 v0, 0x1f

    .line 95
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/9Ee;->A0R:LX/00q;

    .line 101
    const/16 v0, 0x20

    .line 103
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/9Ee;->A0T:LX/00q;

    .line 109
    const v0, 0x7f0b1d5f

    .line 112
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/9Ee;->A07:LX/00q;

    .line 118
    const/16 v0, 0x21

    .line 120
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/9Ee;->A0O:LX/00q;

    .line 126
    const v0, 0x7f0b3fa5

    .line 129
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/9Ee;->A0I:LX/00q;

    .line 135
    const v0, 0x7f0b0966

    .line 138
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/9Ee;->A02:LX/00q;

    .line 144
    const/16 v0, 0x22

    .line 146
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/9Ee;->A0Q:LX/00q;

    .line 152
    const/16 v0, 0x23

    .line 154
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/9Ee;->A0S:LX/00q;

    .line 160
    const/16 v0, 0x16

    .line 162
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/9Ee;->A0C:LX/00q;

    .line 168
    const/16 v0, 0x17

    .line 170
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/9Ee;->A0B:LX/00q;

    .line 176
    const/16 v0, 0x18

    .line 178
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/9Ee;->A0D:LX/00q;

    .line 184
    const/16 v0, 0x19

    .line 186
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/9Ee;->A0E:LX/00q;

    .line 192
    const/16 v0, 0x1a

    .line 194
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/9Ee;->A09:LX/00q;

    .line 200
    const/16 v0, 0x1b

    .line 202
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/9Ee;->A0A:LX/00q;

    .line 208
    const/16 v0, 0x12

    .line 210
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/9Ee;->A03:LX/00q;

    .line 216
    const/16 v0, 0x13

    .line 218
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/9Ee;->A04:LX/00q;

    .line 224
    const/16 v0, 0x14

    .line 226
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/9Ee;->A0J:LX/00q;

    .line 232
    const/16 v0, 0x15

    .line 234
    invoke-static {p0, v2, v0}, LX/9Ee;->A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/9Ee;->A0K:LX/00q;

    .line 240
    const/4 v1, 0x6

    .line 241
    new-instance v0, LX/AZT;

    .line 243
    invoke-direct {v0, p1, p0, v1}, LX/AZT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/9Ee;->A0N:LX/00q;

    .line 252
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 255
    move-result-object v2

    .line 256
    const v0, 0x7f0e004a

    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 263
    iget-object v0, p0, LX/9Ee;->A0G:LX/00q;

    .line 265
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, p0, v4}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 272
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 275
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 278
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 281
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f071341

    .line 291
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 294
    move-result v0

    .line 295
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 298
    const v0, 0x7f080165

    .line 301
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 304
    const/4 v0, 0x4

    .line 305
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 308
    return-void
.end method

.method public static A00(LX/9Ee;Ljava/lang/Integer;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AaN;

    .line 2
    invoke-direct {v0, p0, p2}, LX/AaN;-><init>(LX/9Ee;I)V

    .line 5
    invoke-static {p1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final A01(LX/9m4;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9Ee;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 10
    iget-object v0, p1, LX/9m4;->A01:LX/Bj5;

    .line 12
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p1, LX/9m4;->A02:LX/Amv;

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/Amv;->An4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v1, p1, LX/9m4;->A00:Landroid/view/View$OnClickListener;

    .line 36
    const v0, -0x1dfd6955

    .line 39
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_1f
.end method

.method private final A02(LX/9kl;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9Ee;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 10
    iget-object v1, p1, LX/9kl;->A01:LX/Amv;

    .line 12
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/Amv;->An4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v1, p1, LX/9kl;->A00:Landroid/view/View$OnClickListener;

    .line 25
    const v0, 0x2b57b09a

    .line 28
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    return-void
.end method

.method public static final varargs A03([LX/15j;)V
    .registers 5

    .line 0
    array-length v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    if-ge v2, v3, :cond_e

    .line 4
    aget-object v1, p0, v2

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_e
    return-void
.end method

.method private final getBackgroundView()Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    return-object v0
.end method

.method private final getButtonsBelow()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContactPhotosLoader()LX/1MA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1MA;

    .line 8
    return-object v0
.end method

.method private final getCornerRadiusTriple()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getCornerRadiusTriplePlus()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static synthetic getFacepileView$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getIcon()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIconButtons()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIconButtonsFooter()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIconButtonsFooterText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImage()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getPrimaryButtonBelow()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0Q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getPrimaryIconButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0R:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getProfilePhoto()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSecondaryButtonBelow()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0S:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getSecondaryIconButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0T:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getSpacingDouble()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSpacingDoublePlus()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSpacingHalf()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSpacingQuarter()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSpacingSingle()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSpacingSinglePlus()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSubtitle()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getTextButton()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0U:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTrailingIcon()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWdsButtonHorizontalInset()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getWdsButtonVerticalInset()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ee;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final setAction(LX/ApM;)V
    .registers 11

    .line 0
    invoke-interface {p1}, LX/ApM;->AeU()LX/Akg;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/AVI;

    .line 6
    const/4 v8, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    check-cast v3, LX/AVI;

    .line 15
    iget-object v6, v3, LX/AVI;->A00:Landroid/view/View$OnClickListener;

    .line 17
    const v0, -0xec922ce

    .line 20
    :goto_14
    invoke-static {p0, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    new-array v2, v8, [LX/15j;

    .line 25
    iget-object v0, p0, LX/9Ee;->A0G:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v5

    .line 33
    iget-object v0, p0, LX/9Ee;->A06:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v7

    .line 41
    iget-object v0, p0, LX/9Ee;->A07:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v4

    .line 49
    iget-object v0, p0, LX/9Ee;->A02:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v1

    .line 57
    invoke-static {v2}, LX/9Ee;->A03([LX/15j;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    instance-of v0, v3, LX/AVJ;

    .line 63
    if-eqz v0, :cond_83

    .line 65
    check-cast v3, LX/AVJ;

    .line 67
    iget-object v6, v3, LX/AVJ;->A00:LX/9km;

    .line 69
    iget-object v3, v6, LX/9km;->A00:Landroid/view/View$OnClickListener;

    .line 71
    const v0, 0x1f46ad19

    .line 74
    invoke-static {p0, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    new-array v1, v1, [LX/15j;

    .line 79
    iget-object v0, p0, LX/9Ee;->A06:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v5

    .line 87
    iget-object v0, p0, LX/9Ee;->A07:LX/00q;

    .line 89
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v1, v7

    .line 95
    iget-object v0, p0, LX/9Ee;->A02:LX/00q;

    .line 97
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v4

    .line 103
    invoke-static {v1}, LX/9Ee;->A03([LX/15j;)V

    .line 106
    iget-object v0, p0, LX/9Ee;->A0G:LX/00q;

    .line 108
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v5}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 118
    iget-object v0, v6, LX/9km;->A01:LX/Bj5;

    .line 120
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v2, v3}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void

    .line 131
    :cond_83
    instance-of v0, v3, LX/AVM;

    .line 133
    if-eqz v0, :cond_c4

    .line 135
    check-cast v3, LX/AVM;

    .line 137
    iget-object v1, v3, LX/AVM;->A00:Landroid/view/View$OnClickListener;

    .line 139
    const v0, 0x1e118020

    .line 142
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    new-array v1, v4, [LX/15j;

    .line 147
    iget-object v0, p0, LX/9Ee;->A0G:LX/00q;

    .line 149
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v1, v5

    .line 155
    iget-object v0, p0, LX/9Ee;->A02:LX/00q;

    .line 157
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v1, v7

    .line 163
    invoke-static {v1}, LX/9Ee;->A03([LX/15j;)V

    .line 166
    invoke-direct {p0}, LX/9Ee;->getPrimaryIconButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v3, LX/AVM;->A01:LX/9kl;

    .line 172
    invoke-direct {p0, v0, v1}, LX/9Ee;->A02(LX/9kl;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 175
    invoke-direct {p0}, LX/9Ee;->getSecondaryIconButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v3, LX/AVM;->A02:LX/9kl;

    .line 181
    invoke-direct {p0, v0, v1}, LX/9Ee;->A02(LX/9kl;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 184
    iget-object v0, p0, LX/9Ee;->A07:LX/00q;

    .line 186
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x8

    .line 192
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 195
    return-void

    .line 196
    :cond_c4
    instance-of v2, v3, LX/AVL;

    .line 198
    const/4 v6, 0x0

    .line 199
    if-nez v2, :cond_d9

    .line 201
    instance-of v0, v3, LX/AVK;

    .line 203
    if-nez v0, :cond_d9

    .line 205
    if-nez v3, :cond_d4

    .line 207
    const v0, -0x7e349928

    .line 210
    goto/16 :goto_14

    .line 212
    :cond_d4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_d9
    const v0, 0x9a1e636

    .line 220
    invoke-static {p0, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    new-array v1, v1, [LX/15j;

    .line 225
    iget-object v0, p0, LX/9Ee;->A0G:LX/00q;

    .line 227
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v1, v5

    .line 233
    iget-object v0, p0, LX/9Ee;->A06:LX/00q;

    .line 235
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v1, v7

    .line 241
    iget-object v0, p0, LX/9Ee;->A07:LX/00q;

    .line 243
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v1, v4

    .line 249
    invoke-static {v1}, LX/9Ee;->A03([LX/15j;)V

    .line 252
    if-eqz v2, :cond_113

    .line 254
    check-cast v3, LX/AVL;

    .line 256
    iget-object v2, v3, LX/AVL;->A00:LX/9m4;

    .line 258
    iget-object v1, v3, LX/AVL;->A01:LX/9m4;

    .line 260
    :goto_104
    invoke-direct {p0}, LX/9Ee;->getPrimaryButtonBelow()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, v2, v0}, LX/9Ee;->A01(LX/9m4;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 267
    invoke-direct {p0}, LX/9Ee;->getSecondaryButtonBelow()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, v1, v0}, LX/9Ee;->A01(LX/9m4;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 274
    return-void

    .line 275
    :cond_113
    check-cast v3, LX/AVK;

    .line 277
    iget-object v2, v3, LX/AVK;->A00:LX/9m4;

    .line 279
    iget-object v1, v3, LX/AVK;->A01:LX/9m4;

    .line 281
    goto :goto_104
.end method

.method private final setCornerRadius(LX/ApM;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/9Ee;->getBackgroundView()Landroid/graphics/drawable/GradientDrawable;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1b

    .line 6
    invoke-interface {p1}, LX/ApM;->AeU()LX/Akg;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/AVL;

    .line 12
    if-nez v0, :cond_1c

    .line 14
    instance-of v0, v1, LX/AVK;

    .line 16
    if-nez v0, :cond_1c

    .line 18
    iget-object v0, p0, LX/9Ee;->A04:LX/00q;

    .line 20
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 23
    move-result v0

    .line 24
    :goto_18
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/9Ee;->A03:LX/00q;

    .line 30
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 33
    move-result v0

    .line 34
    goto :goto_18
.end method

.method private final setImage(LX/ApM;)V
    .registers 10

    .line 0
    invoke-interface {p1}, LX/ApM;->AvQ()LX/Akh;

    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, LX/AVO;

    .line 6
    const/16 v3, 0x8

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_41

    .line 12
    new-array v1, v5, [LX/15j;

    .line 14
    iget-object v0, p0, LX/9Ee;->A08:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v7

    .line 22
    invoke-static {v1}, LX/9Ee;->A03([LX/15j;)V

    .line 25
    iget-object v0, p0, LX/9Ee;->A01:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_20
    iget-object v3, p0, LX/9Ee;->A05:LX/00q;

    .line 34
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 41
    move-result-object v2

    .line 42
    check-cast v4, LX/AVO;

    .line 44
    iget-object v1, v4, LX/AVO;->A00:LX/Amv;

    .line 46
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/Amv;->An4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-virtual {v0, v7}, LX/15j;->A06(I)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    instance-of v0, v4, LX/AVP;

    .line 67
    if-eqz v0, :cond_73

    .line 69
    new-array v1, v5, [LX/15j;

    .line 71
    iget-object v0, p0, LX/9Ee;->A05:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v7

    .line 79
    invoke-static {v1}, LX/9Ee;->A03([LX/15j;)V

    .line 82
    iget-object v0, p0, LX/9Ee;->A01:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_59
    invoke-direct {p0}, LX/9Ee;->getContactPhotosLoader()LX/1MA;

    .line 92
    move-result-object v3

    .line 93
    check-cast v4, LX/AVP;

    .line 95
    iget-object v2, v4, LX/AVP;->A00:LX/0xl;

    .line 97
    iget-object v1, p0, LX/9Ee;->A08:LX/00q;

    .line 99
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v3, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 110
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_3d

    .line 115
    :cond_73
    instance-of v2, v4, LX/AVN;

    .line 117
    const/4 v0, 0x2

    .line 118
    new-array v1, v0, [LX/15j;

    .line 120
    iget-object v0, p0, LX/9Ee;->A05:LX/00q;

    .line 122
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v1, v7

    .line 128
    iget-object v0, p0, LX/9Ee;->A08:LX/00q;

    .line 130
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v5

    .line 136
    if-eqz v2, :cond_d6

    .line 138
    invoke-static {v1}, LX/9Ee;->A03([LX/15j;)V

    .line 141
    check-cast v4, LX/AVN;

    .line 143
    iget-object v6, v4, LX/AVN;->A00:Ljava/util/List;

    .line 145
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v5

    .line 154
    iget-object v4, p0, LX/9Ee;->A01:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 156
    if-nez v4, :cond_ad

    .line 158
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v4, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 165
    invoke-direct {v4, v1, v0, v7}, Lcom/whatsapp/ui/coreui/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 168
    invoke-virtual {v4, v7}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactBorderColor(I)V

    .line 171
    iput-object v4, p0, LX/9Ee;->A01:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 173
    :cond_ad
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_ba

    .line 179
    invoke-direct {p0}, LX/9Ee;->getImage()Landroid/widget/FrameLayout;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    :cond_ba
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_be
    if-ge v3, v5, :cond_e1

    .line 192
    invoke-virtual {v4, v3}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_d3

    .line 198
    invoke-direct {p0}, LX/9Ee;->getContactPhotosLoader()LX/1MA;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0xl;

    .line 208
    invoke-interface {v1, v2, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 211
    :cond_d3
    add-int/lit8 v3, v3, 0x1

    .line 213
    goto :goto_be

    .line 214
    :cond_d6
    invoke-static {v1}, LX/9Ee;->A03([LX/15j;)V

    .line 217
    iget-object v0, p0, LX/9Ee;->A01:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 219
    if-eqz v0, :cond_40

    .line 221
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    return-void

    .line 225
    :cond_e1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    return-void
.end method

.method private final setSpacings(LX/ApM;)V
    .registers 20

    .line 0
    invoke-interface/range {p1 .. p1}, LX/ApM;->AeU()LX/Akg;

    .line 3
    move-result-object v3

    .line 4
    instance-of v4, v3, LX/AVL;

    .line 6
    move-object/from16 v2, p0

    .line 8
    if-nez v4, :cond_1de

    .line 10
    instance-of v0, v3, LX/AVK;

    .line 12
    if-nez v0, :cond_1de

    .line 14
    invoke-interface/range {p1 .. p1}, LX/ApM;->AvQ()LX/Akh;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1d6

    .line 20
    iget-object v0, v2, LX/9Ee;->A0D:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 25
    move-result v6

    .line 26
    :goto_1a
    invoke-interface/range {p1 .. p1}, LX/ApM;->AvQ()LX/Akh;

    .line 29
    move-result-object v5

    .line 30
    const/16 v17, 0x0

    .line 32
    if-nez v5, :cond_1c5

    .line 34
    if-nez v4, :cond_28

    .line 36
    instance-of v0, v3, LX/AVK;

    .line 38
    if-eqz v0, :cond_1c5

    .line 40
    :cond_28
    iget-object v0, v2, LX/9Ee;->A0D:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, v2, LX/9Ee;->A0J:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_35
    const/16 v16, 0x0

    .line 55
    :goto_37
    instance-of v7, v3, LX/AVJ;

    .line 57
    if-eqz v7, :cond_1bd

    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, LX/AVJ;

    .line 62
    iget-boolean v0, v0, LX/AVJ;->A01:Z

    .line 64
    if-nez v0, :cond_66

    .line 66
    invoke-interface/range {p1 .. p1}, LX/ApM;->BOc()LX/Bj5;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    invoke-static {v2, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_54

    .line 78
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1bd

    .line 84
    :cond_54
    invoke-interface/range {p1 .. p1}, LX/ApM;->BMB()LX/Bj5;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    invoke-static {v2, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_66

    .line 96
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1bd

    .line 102
    :cond_66
    :goto_66
    const/4 v8, 0x0

    .line 103
    if-nez v4, :cond_1a9

    .line 105
    instance-of v0, v3, LX/AVK;

    .line 107
    if-nez v0, :cond_1a9

    .line 109
    instance-of v0, v3, LX/AVM;

    .line 111
    if-eqz v0, :cond_190

    .line 113
    iget-object v0, v2, LX/9Ee;->A0D:LX/00q;

    .line 115
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 118
    move-result v9

    .line 119
    iget-object v0, v2, LX/9Ee;->A0K:LX/00q;

    .line 121
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 124
    move-result v0

    .line 125
    sub-int/2addr v9, v0

    .line 126
    :goto_7e
    instance-of v0, v3, LX/AVK;

    .line 128
    if-nez v0, :cond_1b3

    .line 130
    instance-of v0, v3, LX/AVM;

    .line 132
    if-nez v0, :cond_90

    .line 134
    instance-of v0, v5, LX/AVO;

    .line 136
    if-eqz v0, :cond_90

    .line 138
    iget-object v0, v2, LX/9Ee;->A0D:LX/00q;

    .line 140
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 143
    move-result v8

    .line 144
    :cond_90
    :goto_90
    instance-of v11, v3, LX/AVM;

    .line 146
    if-nez v11, :cond_181

    .line 148
    if-nez v4, :cond_181

    .line 150
    instance-of v0, v3, LX/AVK;

    .line 152
    if-nez v0, :cond_181

    .line 154
    invoke-interface/range {p1 .. p1}, LX/ApM;->BPJ()LX/Amv;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_179

    .line 160
    iget-object v0, v2, LX/9Ee;->A0E:LX/00q;

    .line 162
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 165
    move-result v14

    .line 166
    :goto_a6
    const/4 v13, 0x0

    .line 167
    if-nez v4, :cond_16a

    .line 169
    instance-of v0, v3, LX/AVK;

    .line 171
    if-nez v0, :cond_16a

    .line 173
    const/4 v12, 0x0

    .line 174
    :goto_ae
    instance-of v15, v5, LX/AVP;

    .line 176
    if-nez v15, :cond_b6

    .line 178
    instance-of v0, v5, LX/AVN;

    .line 180
    if-eqz v0, :cond_bc

    .line 182
    :cond_b6
    iget-object v0, v2, LX/9Ee;->A0D:LX/00q;

    .line 184
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 187
    move-result v13

    .line 188
    :cond_bc
    const/4 v10, 0x0

    .line 189
    if-nez v4, :cond_14f

    .line 191
    instance-of v0, v3, LX/AVK;

    .line 193
    if-nez v0, :cond_14f

    .line 195
    if-nez v11, :cond_14f

    .line 197
    instance-of v0, v5, LX/AVO;

    .line 199
    if-eqz v0, :cond_138

    .line 201
    const/4 v15, 0x0

    .line 202
    :goto_ca
    instance-of v0, v3, LX/AVK;

    .line 204
    if-nez v0, :cond_160

    .line 206
    if-nez v11, :cond_da

    .line 208
    instance-of v0, v5, LX/AVO;

    .line 210
    if-eqz v0, :cond_da

    .line 212
    iget-object v0, v2, LX/9Ee;->A0D:LX/00q;

    .line 214
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 217
    move-result v10

    .line 218
    :cond_da
    :goto_da
    invoke-virtual {v2, v6, v9, v14, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 221
    invoke-direct {v2}, LX/9Ee;->getTextContainer()Landroid/widget/LinearLayout;

    .line 224
    move-result-object v4

    .line 225
    new-instance v0, LX/1ZN;

    .line 227
    invoke-direct {v0, v1, v8, v12, v10}, LX/1ZN;-><init>(IIII)V

    .line 230
    invoke-static {v4, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 233
    invoke-direct {v2}, LX/9Ee;->getImage()Landroid/widget/FrameLayout;

    .line 236
    move-result-object v4

    .line 237
    const/4 v5, 0x0

    .line 238
    new-instance v1, LX/1ZN;

    .line 240
    move/from16 v0, v16

    .line 242
    invoke-direct {v1, v0, v5, v13, v5}, LX/1ZN;-><init>(IIII)V

    .line 245
    invoke-static {v4, v1}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 248
    iget-object v0, v2, LX/9Ee;->A0G:LX/00q;

    .line 250
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 253
    move-result-object v4

    .line 254
    if-eqz v7, :cond_10f

    .line 256
    check-cast v3, LX/AVJ;

    .line 258
    if-eqz v3, :cond_10f

    .line 260
    iget-boolean v1, v3, LX/AVJ;->A01:Z

    .line 262
    const/4 v0, 0x1

    .line 263
    if-ne v1, v0, :cond_10f

    .line 265
    iget-object v0, v2, LX/9Ee;->A0D:LX/00q;

    .line 267
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 270
    move-result v5

    .line 271
    :cond_10f
    const/4 v1, 0x0

    .line 272
    new-instance v2, LX/1ZN;

    .line 274
    move/from16 v0, v17

    .line 276
    invoke-direct {v2, v0, v5, v1, v1}, LX/1ZN;-><init>(IIII)V

    .line 279
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    invoke-virtual {v4}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_1ed

    .line 288
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
    iget v0, v2, LX/1ZN;->A01:I

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 295
    iget v0, v2, LX/1ZN;->A03:I

    .line 297
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    iget v0, v2, LX/1ZN;->A02:I

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 304
    iget v0, v2, LX/1ZN;->A00:I

    .line 306
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 308
    invoke-virtual {v4, v1}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    return-void

    .line 312
    :cond_138
    if-nez v15, :cond_147

    .line 314
    instance-of v0, v5, LX/AVN;

    .line 316
    if-nez v0, :cond_147

    .line 318
    if-nez v7, :cond_147

    .line 320
    iget-object v0, v2, LX/9Ee;->A0B:LX/00q;

    .line 322
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 325
    move-result v15

    .line 326
    goto :goto_ca

    .line 327
    :cond_147
    iget-object v0, v2, LX/9Ee;->A0D:LX/00q;

    .line 329
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 332
    move-result v15

    .line 333
    goto/16 :goto_ca

    .line 335
    :cond_14f
    iget-object v0, v2, LX/9Ee;->A0D:LX/00q;

    .line 337
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 340
    move-result v15

    .line 341
    iget-object v0, v2, LX/9Ee;->A0K:LX/00q;

    .line 343
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 346
    move-result v0

    .line 347
    sub-int/2addr v15, v0

    .line 348
    if-nez v4, :cond_160

    .line 350
    goto/16 :goto_ca

    .line 352
    :cond_160
    if-nez v5, :cond_da

    .line 354
    iget-object v0, v2, LX/9Ee;->A0C:LX/00q;

    .line 356
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 359
    move-result v10

    .line 360
    goto/16 :goto_da

    .line 362
    :cond_16a
    iget-object v0, v2, LX/9Ee;->A0D:LX/00q;

    .line 364
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 367
    move-result v12

    .line 368
    iget-object v0, v2, LX/9Ee;->A0J:LX/00q;

    .line 370
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 373
    move-result v0

    .line 374
    add-int/2addr v12, v0

    .line 375
    goto/16 :goto_ae

    .line 377
    :cond_179
    iget-object v0, v2, LX/9Ee;->A0A:LX/00q;

    .line 379
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 382
    move-result v14

    .line 383
    goto/16 :goto_a6

    .line 385
    :cond_181
    iget-object v0, v2, LX/9Ee;->A0D:LX/00q;

    .line 387
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 390
    move-result v14

    .line 391
    iget-object v0, v2, LX/9Ee;->A0J:LX/00q;

    .line 393
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 396
    move-result v0

    .line 397
    sub-int/2addr v14, v0

    .line 398
    goto/16 :goto_a6

    .line 400
    :cond_190
    instance-of v0, v5, LX/AVO;

    .line 402
    if-eqz v0, :cond_197

    .line 404
    const/4 v9, 0x0

    .line 405
    goto/16 :goto_7e

    .line 407
    :cond_197
    instance-of v0, v5, LX/AVP;

    .line 409
    if-nez v0, :cond_1a9

    .line 411
    instance-of v0, v5, LX/AVN;

    .line 413
    if-nez v0, :cond_1a9

    .line 415
    if-nez v7, :cond_1a9

    .line 417
    iget-object v0, v2, LX/9Ee;->A0B:LX/00q;

    .line 419
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 422
    move-result v9

    .line 423
    goto/16 :goto_7e

    .line 425
    :cond_1a9
    iget-object v0, v2, LX/9Ee;->A0D:LX/00q;

    .line 427
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 430
    move-result v9

    .line 431
    if-nez v4, :cond_1b3

    .line 433
    goto/16 :goto_7e

    .line 435
    :cond_1b3
    if-nez v5, :cond_90

    .line 437
    iget-object v0, v2, LX/9Ee;->A0C:LX/00q;

    .line 439
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 442
    move-result v8

    .line 443
    goto/16 :goto_90

    .line 445
    :cond_1bd
    iget-object v0, v2, LX/9Ee;->A09:LX/00q;

    .line 447
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 450
    move-result v17

    .line 451
    goto/16 :goto_66

    .line 453
    :cond_1c5
    const/4 v1, 0x0

    .line 454
    if-eqz v5, :cond_35

    .line 456
    if-nez v4, :cond_1ce

    .line 458
    instance-of v0, v3, LX/AVK;

    .line 460
    if-eqz v0, :cond_35

    .line 462
    :cond_1ce
    iget-object v0, v2, LX/9Ee;->A0J:LX/00q;

    .line 464
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 467
    move-result v16

    .line 468
    goto/16 :goto_37

    .line 470
    :cond_1d6
    iget-object v0, v2, LX/9Ee;->A0A:LX/00q;

    .line 472
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 475
    move-result v6

    .line 476
    goto/16 :goto_1a

    .line 478
    :cond_1de
    iget-object v0, v2, LX/9Ee;->A0D:LX/00q;

    .line 480
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 483
    move-result v6

    .line 484
    iget-object v0, v2, LX/9Ee;->A0J:LX/00q;

    .line 486
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 489
    move-result v0

    .line 490
    sub-int/2addr v6, v0

    .line 491
    goto/16 :goto_1a

    .line 493
    :cond_1ed
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 496
    move-result-object v0

    .line 497
    throw v0
.end method

.method private final setText(LX/ApM;)V
    .registers 9

    .line 0
    invoke-interface {p1}, LX/ApM;->BOc()LX/Bj5;

    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_a3

    .line 7
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 10
    move-result-object v5

    .line 11
    :goto_b
    invoke-static {v5}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    invoke-interface {p1}, LX/ApM;->AeU()LX/Akg;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/AVJ;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    :cond_1c
    const-string v0, "Must have a title or a single text button"

    .line 30
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 33
    invoke-static {v5}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    const/16 v6, 0x8

    .line 39
    iget-object v1, p0, LX/9Ee;->A0H:LX/00q;

    .line 41
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v2, :cond_9f

    .line 47
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-interface {p1}, LX/ApM;->AeU()LX/Akg;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    instance-of v0, v0, LX/AVI;

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    const/4 v2, 0x1

    .line 69
    :cond_45
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1}, LX/ApM;->BMB()LX/Bj5;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_59

    .line 79
    invoke-interface {p1}, LX/ApM;->AvQ()LX/Akh;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_59

    .line 85
    const/16 v0, 0x11

    .line 87
    if-nez v2, :cond_5c

    .line 89
    :cond_59
    const v0, 0x800003

    .line 92
    :cond_5c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    :goto_5f
    invoke-interface {p1}, LX/ApM;->BMB()LX/Bj5;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 104
    move-result-object v4

    .line 105
    :cond_69
    invoke-static {v4}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v2

    .line 109
    iget-object v1, p0, LX/9Ee;->A0F:LX/00q;

    .line 111
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v2, :cond_9b

    .line 117
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 133
    :goto_85
    invoke-direct {p0}, LX/9Ee;->getTextContainer()Landroid/widget/LinearLayout;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v5}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_97

    .line 143
    invoke-static {v4}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_97

    .line 149
    const/16 v3, 0x8

    .line 151
    :cond_97
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    return-void

    .line 155
    :cond_9b
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 158
    goto :goto_85

    .line 159
    :cond_9f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    goto :goto_5f

    .line 163
    :cond_a3
    move-object v5, v4

    .line 164
    goto/16 :goto_b
.end method

.method private final setTrailingIcon(LX/ApM;)V
    .registers 5

    .line 0
    invoke-interface {p1}, LX/ApM;->BPJ()LX/Amv;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_26

    .line 6
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/Amv;->An4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_26

    .line 16
    iget-object v1, p0, LX/9Ee;->A0I:LX/00q;

    .line 18
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_22
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/9Ee;->A0I:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8

    .line 46
    goto :goto_22
.end method


# virtual methods
.method public setLifecycleOwner(LX/0Ib;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/9Ee;->A00:LX/0Ib;

    .line 6
    return-void
.end method

.method public setViewState(LX/ApM;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/9Ee;->setText(LX/ApM;)V

    .line 7
    invoke-direct {p0, p1}, LX/9Ee;->setAction(LX/ApM;)V

    .line 10
    iget-object v0, p0, LX/9Ee;->A0G:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, LX/ApM;->AeU()LX/Akg;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/AVJ;

    .line 26
    if-eqz v0, :cond_4a

    .line 28
    check-cast v1, LX/AVJ;

    .line 30
    if-eqz v1, :cond_4a

    .line 32
    iget-boolean v1, v1, LX/AVJ;->A01:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_4a

    .line 37
    :goto_25
    invoke-virtual {p0, v2, v3, v0}, LX/8hF;->A05(Landroid/view/View;IZ)V

    .line 40
    invoke-direct {p0, p1}, LX/9Ee;->setImage(LX/ApM;)V

    .line 43
    invoke-direct {p0, p1}, LX/9Ee;->setTrailingIcon(LX/ApM;)V

    .line 46
    invoke-direct {p0, p1}, LX/9Ee;->setSpacings(LX/ApM;)V

    .line 49
    invoke-direct {p0, p1}, LX/9Ee;->setCornerRadius(LX/ApM;)V

    .line 52
    invoke-interface {p1}, LX/ApM;->AYE()LX/Bj5;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_49

    .line 58
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p0}, LX/9Ee;->getSystemServices()LX/0BC;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    goto :goto_25
.end method
