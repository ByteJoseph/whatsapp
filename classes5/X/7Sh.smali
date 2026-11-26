.class public final LX/7Sh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Bitmap;

.field public static final A01:LX/7Sh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Sh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Sh;->A01:LX/7Sh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .line 0
    invoke-static {p0}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 3
    move-result-object v6

    .line 4
    new-instance v3, LX/7rx;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, LX/6HW;->A02:LX/6HW;

    .line 11
    invoke-virtual {v0, p0}, LX/6HW;->A00(Landroid/content/Context;)Z

    .line 14
    move-result v5

    .line 15
    sget-object v0, LX/6JE;->A0T:LX/6JE;

    .line 17
    invoke-interface {v6, v0}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 28
    move-result v0

    .line 29
    mul-float/2addr v2, v0

    .line 30
    float-to-int v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 42
    sget-object v0, LX/6JI;->A2C:LX/6JI;

    .line 44
    invoke-virtual {v3, v0}, LX/7rx;->Av3(LX/6JI;)I

    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    new-instance v4, Landroid/widget/TextView;

    .line 57
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {v4, v1}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 63
    const/high16 v1, 0x3f800000  # 1.0f

    .line 65
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 68
    move-result v0

    .line 69
    mul-float/2addr v1, v0

    .line 70
    float-to-int v0, v1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v4, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 77
    invoke-interface {v6, v0, v5}, LX/8bm;->BLl(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 90
    :cond_5a
    sget-object v0, LX/6JF;->A3U:LX/6JF;

    .line 92
    invoke-interface {v6, v0, v5}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    const/16 v0, 0x11

    .line 101
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    move-result v1

    .line 114
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v1, v0}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    move-result v1

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 148
    return-object v1
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 11

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 6
    move-result-object v3

    .line 7
    new-instance v2, LX/7rx;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v4, LX/7Sh;->A00:Landroid/graphics/Bitmap;

    .line 14
    if-nez v4, :cond_23

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/6JI;->A2B:LX/6JI;

    .line 22
    invoke-virtual {v2, v0}, LX/7rx;->Av3(LX/6JI;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v4

    .line 30
    sput-object v4, LX/7Sh;->A00:Landroid/graphics/Bitmap;

    .line 32
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    :cond_23
    invoke-static {p1, p2}, LX/7Sh;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v7

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v7, :cond_70

    .line 42
    sget-object v0, LX/6JE;->A0U:LX/6JE;

    .line 44
    invoke-interface {v3, v0}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 55
    move-result v0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v6, v1

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    sub-int/2addr v1, v6

    .line 72
    invoke-static {v2, v1}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr v1, v0

    .line 89
    int-to-float v1, v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v7, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    move-result v0

    .line 102
    sub-int/2addr v1, v0

    .line 103
    invoke-static {v1}, LX/5UK;->A01(I)F

    .line 106
    move-result v1

    .line 107
    int-to-float v0, v6

    .line 108
    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    return-object v3

    .line 112
    :cond_70
    return-object v5
.end method
