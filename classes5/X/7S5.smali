.class public abstract LX/7S5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/TNa;

.field public static A01:LX/TNa;

.field public static A02:LX/TNa;

.field public static A03:LX/TNa;

.field public static A04:LX/TNa;

.field public static A05:LX/TNa;

.field public static A06:LX/TNa;

.field public static final A07:Landroid/view/View$OnAttachStateChangeListener;

.field public static final A08:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/Rhw;->A01:LX/TNa;

    .line 2
    sput-object v1, LX/7S5;->A05:LX/TNa;

    .line 4
    sget-object v0, LX/Rhw;->A00:LX/TNa;

    .line 6
    sput-object v0, LX/7S5;->A04:LX/TNa;

    .line 8
    sput-object v1, LX/7S5;->A03:LX/TNa;

    .line 10
    sput-object v0, LX/7S5;->A02:LX/TNa;

    .line 12
    sput-object v0, LX/7S5;->A01:LX/TNa;

    .line 14
    sput-object v0, LX/7S5;->A00:LX/TNa;

    .line 16
    sput-object v0, LX/7S5;->A06:LX/TNa;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/7bK;

    .line 21
    invoke-direct {v0, v1}, LX/7bK;-><init>(I)V

    .line 24
    sput-object v0, LX/7S5;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 26
    sget-object v0, LX/7by;->A00:LX/7by;

    .line 28
    sput-object v0, LX/7S5;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/8Vh;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 14
    :goto_e
    instance-of v0, p0, LX/8Vh;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    check-cast p0, LX/8Vh;

    .line 20
    return-object p0

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/8Zi;LX/Tj2;LX/8St;Ljava/lang/Object;)V
    .registers 15

    .line 0
    const-string/jumbo v5, "view"

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {}, LX/7Va;->A01()LX/7TO;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    invoke-virtual {v4, v3, p2, p3}, LX/7TO;->A01(Landroid/content/res/Resources;LX/Tj2;LX/8St;)LX/7fc;

    .line 31
    move-result-object v6

    .line 32
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 34
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 36
    if-eqz v0, :cond_c3

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v4

    .line 45
    instance-of v0, v4, LX/8Vh;

    .line 47
    if-nez v0, :cond_ea

    .line 49
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, LX/Uhz;->A01(Ljava/lang/String;)LX/TdK;

    .line 56
    move-result-object v4

    .line 57
    sget-object v0, LX/7S5;->A05:LX/TNa;

    .line 59
    invoke-static {v0}, LX/5UO;->A1U(LX/TNa;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_48

    .line 65
    new-instance v0, LX/6tU;

    .line 67
    invoke-direct {v0, v4}, LX/6tU;-><init>(LX/8Vh;)V

    .line 70
    iput-object v0, v4, LX/TdK;->A04:LX/6tU;

    .line 72
    :cond_48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :goto_53
    move-object v1, v4

    .line 84
    check-cast v1, LX/TdK;

    .line 86
    iget-object v0, v1, LX/TdK;->A02:LX/7fc;

    .line 88
    if-eqz v0, :cond_67

    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_67

    .line 96
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, LX/Uhz;->A03(LX/8Vh;)V

    .line 103
    :cond_67
    sget-object v0, LX/7S5;->A06:LX/TNa;

    .line 105
    invoke-static {v0}, LX/5UO;->A1U(LX/TNa;)Z

    .line 108
    move-result v0

    .line 109
    move-object v8, p1

    .line 110
    move-object v5, p4

    .line 111
    if-eqz v0, :cond_bb

    .line 113
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 116
    move-result-object v7

    .line 117
    const/4 v9, 0x2

    .line 118
    new-instance v3, LX/83U;

    .line 120
    invoke-direct/range {v3 .. v9}, LX/83U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    :goto_7b
    iput-object v3, v1, LX/TdK;->A06:Ljava/lang/Runnable;

    .line 125
    sget-object v0, LX/7S5;->A04:LX/TNa;

    .line 127
    invoke-static {v0}, LX/5UO;->A1U(LX/TNa;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9b

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a2

    .line 139
    sget-object v0, LX/7S5;->A01:LX/TNa;

    .line 141
    invoke-static {v0}, LX/5UO;->A1U(LX/TNa;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a2

    .line 147
    sget-object v0, LX/7S5;->A00:LX/TNa;

    .line 149
    invoke-static {v0}, LX/5UO;->A1U(LX/TNa;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a2

    .line 155
    :cond_9b
    iget-object v0, v1, LX/TdK;->A06:Ljava/lang/Runnable;

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 162
    :cond_a2
    sget-object v0, LX/7S5;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170
    sget-object v0, LX/7S5;->A01:LX/TNa;

    .line 172
    invoke-static {v0}, LX/5UO;->A1U(LX/TNa;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_ba

    .line 178
    sget-object v0, LX/7S5;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 180
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    const/4 v9, 0x3

    .line 188
    new-instance v3, LX/83U;

    .line 190
    move-object v7, p0

    .line 191
    invoke-direct/range {v3 .. v9}, LX/83U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    goto :goto_7b

    .line 195
    :cond_c3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 198
    move-result-object v4

    .line 199
    instance-of v0, v4, LX/8Vh;

    .line 201
    if-nez v0, :cond_ea

    .line 203
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v5}, LX/Uhz;->A01(Ljava/lang/String;)LX/TdK;

    .line 210
    move-result-object v4

    .line 211
    sget-object v0, LX/7S5;->A05:LX/TNa;

    .line 213
    invoke-static {v0}, LX/5UO;->A1U(LX/TNa;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e2

    .line 219
    new-instance v0, LX/6tU;

    .line 221
    invoke-direct {v0, v4}, LX/6tU;-><init>(LX/8Vh;)V

    .line 224
    iput-object v0, v4, LX/TdK;->A04:LX/6tU;

    .line 226
    :cond_e2
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    goto/16 :goto_53

    .line 234
    :cond_ea
    check-cast v4, LX/8Vh;

    .line 236
    goto/16 :goto_53
.end method
