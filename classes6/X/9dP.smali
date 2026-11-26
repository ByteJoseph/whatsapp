.class public LX/9dP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9dP;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/16 v0, 0x70

    .line 6
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    const/16 v2, 0x280

    .line 11
    const/high16 v0, 0x40000000  # 2.0f

    .line 13
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p3, v1, v0}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {p3, v8, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 33
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :try_start_24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    goto :goto_2e
    :try_end_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    const/4 v0, 0x0

    .line 45
    move-object v5, v3

    .line 46
    :goto_2e
    if-nez v0, :cond_31

    .line 48
    return-object v3

    .line 49
    :cond_31
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 52
    move-result-object v0

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-virtual {p3, v7, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v1, p0, LX/9dP;->A00:LX/08a;

    .line 62
    sget-object v0, LX/4Ul;->A00:LX/00g;

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_49
    :try_start_49
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    move-result-object v9

    .line 79
    goto :goto_51
    :try_end_50
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    const/4 v9, 0x0

    .line 81
    :goto_51
    if-nez v9, :cond_54

    .line 83
    return-object v3

    .line 84
    :cond_54
    invoke-static {v9}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 91
    move-result-object v2

    .line 92
    const v0, 0x42451eb8  # 49.28f

    .line 95
    invoke-static {v2, v0}, LX/8cY;->A19(Landroid/graphics/Paint;F)V

    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v1, v0, [I

    .line 101
    :try_start_65
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 104
    move-result-object v4

    .line 105
    goto :goto_6b
    :try_end_6a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_65 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    const/4 v4, 0x0

    .line 107
    :goto_6b
    if-nez v4, :cond_6e

    .line 109
    return-object v3

    .line 110
    :cond_6e
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 113
    move-result-object v3

    .line 114
    const v0, 0x7f0602d2

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    aget v0, v1, v8

    .line 126
    int-to-float v2, v0

    .line 127
    aget v0, v1, v7

    .line 129
    int-to-float v1, v0

    .line 130
    const/high16 v0, 0x42000000  # 32.0f

    .line 132
    add-float/2addr v1, v0

    .line 133
    invoke-virtual {v6, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v6, v5, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    return-object v9
.end method
