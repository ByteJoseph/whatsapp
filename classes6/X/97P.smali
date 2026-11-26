.class public final LX/97P;
.super LX/96v;
.source ""

# interfaces
.implements LX/AnQ;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/Kut;

.field public A02:Z

.field public A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kut;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, LX/96v;-><init>()V

    .line 8
    iput-object p1, p0, LX/97P;->A04:Landroid/content/Context;

    .line 10
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/97P;->A05:LX/05b;

    .line 16
    iput-object p2, p0, LX/97P;->A01:LX/Kut;

    .line 18
    iput-boolean v3, p0, LX/97P;->A02:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v1, 0x3f800000  # 1.0f

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    iput-object v0, p0, LX/97P;->A00:Landroid/graphics/RectF;

    .line 30
    invoke-static {p0, v3}, LX/97P;->A00(LX/97P;Z)V

    .line 33
    invoke-virtual {p0}, LX/96v;->A0r()V

    .line 36
    iget-object v0, p0, LX/97P;->A04:Landroid/content/Context;

    .line 38
    invoke-static {v0, p0}, LX/A1J;->A07(Landroid/content/Context;LX/A1J;)V

    .line 41
    const-string v0, "reaction"

    .line 43
    iput-object v0, p0, LX/97P;->A06:Ljava/lang/String;

    .line 45
    iput-boolean v3, p0, LX/97P;->A07:Z

    .line 47
    return-void
.end method

.method public static final A00(LX/97P;Z)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/97P;->A01:LX/Kut;

    .line 2
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 4
    new-instance v6, LX/2gQ;

    .line 6
    invoke-direct {v6, v0}, LX/2gQ;-><init>([I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v6, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 13
    move-result-wide v7

    .line 14
    iget-object v0, p0, LX/97P;->A05:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    if-eqz p1, :cond_30

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/18y;

    .line 26
    iget-object v2, p0, LX/97P;->A04:Landroid/content/Context;

    .line 28
    invoke-static {v2}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v6, v7, v8}, LX/18y;->A04(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    if-eqz v1, :cond_2e

    .line 38
    new-instance v0, LX/5XM;

    .line 40
    invoke-direct {v0, v2, v1}, LX/5XM;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_2b
    iput-object v0, p0, LX/97P;->A03:Landroid/graphics/drawable/Drawable;

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    goto :goto_2b

    .line 48
    :cond_30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/18y;

    .line 54
    iget-object v2, p0, LX/97P;->A04:Landroid/content/Context;

    .line 56
    invoke-static {v2}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 59
    move-result-object v4

    .line 60
    new-instance v5, LX/ADJ;

    .line 62
    invoke-direct {v5, p0}, LX/ADJ;-><init>(LX/97P;)V

    .line 65
    const/4 v9, 0x1

    .line 66
    move v11, v9

    .line 67
    move v10, v9

    .line 68
    invoke-virtual/range {v3 .. v11}, LX/18y;->A03(Landroid/content/res/Resources;LX/Myt;LX/1bz;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_24
.end method


# virtual methods
.method public A0a(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    const-string v1, "emoji-text"

    .line 9
    iget-object v0, p0, LX/97P;->A01:LX/Kut;

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    return-void
.end method

.method public A0u()LX/8gh;
    .registers 7

    .line 0
    iget-object v1, p0, LX/97P;->A04:Landroid/content/Context;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v4, LX/8gh;

    .line 9
    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const v0, 0x7f0e1549

    .line 15
    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    iget-object v0, p0, LX/97P;->A03:Landroid/graphics/drawable/Drawable;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v4, v0}, LX/8gh;->setEmojiDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070fc7

    .line 32
    const v3, 0x7f070fc7

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    const/high16 v2, 0x40000000  # 2.0f

    .line 42
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v4, v1, v0}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 70
    return-object v4
.end method

.method public D8m()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
