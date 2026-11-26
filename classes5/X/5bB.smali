.class public final LX/5bB;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05b;

.field public final A03:LX/1AZ;

.field public final A04:LX/9vY;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1AZ;Ljava/util/List;)V
    .registers 16

    .line 0
    invoke-static {p1, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, LX/5bB;->A00:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/5bB;->A05:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/5bB;->A03:LX/1AZ;

    .line 13
    const v0, 0x2812a

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9vY;

    .line 22
    iput-object v0, p0, LX/5bB;->A04:LX/9vY;

    .line 24
    const/16 v0, 0x16bd

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5bB;->A02:LX/05b;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    const v0, 0x7f0e1627

    .line 42
    invoke-static {v1, v0}, LX/5UO;->A0R(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, LX/5bB;->A01:Landroid/view/View;

    .line 48
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 51
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 54
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0710b5

    .line 64
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 71
    const v2, 0x7f07082b

    .line 74
    const v0, 0x7f07082c

    .line 77
    iget-object v1, p0, LX/5bB;->A00:Landroid/content/Context;

    .line 79
    invoke-static {v1, v2}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 82
    move-result v6

    .line 83
    invoke-static {v1, v0}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 86
    move-result v0

    .line 87
    float-to-int v8, v0

    .line 88
    const v0, 0x7f0600f4

    .line 91
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 94
    move-result v2

    .line 95
    const v0, 0x7f06061c

    .line 98
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x8

    .line 104
    new-array v5, v0, [F

    .line 106
    const/4 v7, 0x0

    .line 107
    aput v6, v5, v7

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static {v5, v6, v3}, LX/5UP;->A1L([FFI)V

    .line 113
    invoke-static {v5, v6}, LX/5UQ;->A1W([FF)V

    .line 116
    invoke-static {v8, v1, v2}, LX/5UR;->A04(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 119
    move-result-object v2

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    const/16 v0, 0x1c

    .line 124
    if-ge v1, v0, :cond_87

    .line 126
    iget-object v1, p0, LX/5bB;->A01:Landroid/view/View;

    .line 128
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 135
    :cond_87
    const/4 v1, 0x0

    .line 136
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 138
    invoke-direct {v0, v5, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 141
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 144
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 146
    aput-object v2, v0, v7

    .line 148
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 150
    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 153
    move v10, v8

    .line 154
    move v11, v8

    .line 155
    move v9, v8

    .line 156
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 159
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    const v0, 0x7f0b3096

    .line 165
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    iget-object v0, p0, LX/5bB;->A00:Landroid/content/Context;

    .line 173
    invoke-static {v0, v5}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 176
    iget-object v4, p0, LX/5bB;->A05:Ljava/util/List;

    .line 178
    iget-object v3, p0, LX/5bB;->A03:LX/1AZ;

    .line 180
    iget-object v2, p0, LX/5bB;->A04:LX/9vY;

    .line 182
    iget-object v0, p0, LX/5bB;->A02:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/CTP;

    .line 190
    new-instance v0, LX/5e0;

    .line 192
    invoke-direct {v0, v1, v3, v2, v4}, LX/5e0;-><init>(LX/CTP;LX/1AZ;LX/9vY;Ljava/util/List;)V

    .line 195
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 198
    return-void
.end method
