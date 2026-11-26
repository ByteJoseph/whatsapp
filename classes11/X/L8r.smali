.class public LX/L8r;
.super LX/II3;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Rect;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/L4w;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    sput-object v0, LX/L8r;->A03:Landroid/graphics/Rect;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/L4w;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/II3;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/L8r;->A00:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L8r;->A01:Landroid/graphics/RectF;

    .line 15
    iput-object p1, p0, LX/L8r;->A02:LX/L4w;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    invoke-static {v1}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 27
    return-void
.end method

.method private A00(I)LX/MUd;
    .registers 5

    .line 0
    iget-object v0, p0, LX/L8r;->A02:LX/L4w;

    .line 2
    iget-object v0, v0, LX/L4w;->A0N:LX/MUs;

    .line 4
    iget-object v0, v0, LX/MUs;->A0X:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/MUd;

    .line 22
    iget-boolean v0, v1, LX/MUd;->A04:Z

    .line 24
    if-eqz v0, :cond_a

    .line 26
    instance-of v0, v1, LX/MyT;

    .line 28
    if-eqz v0, :cond_a

    .line 30
    iget v0, v1, LX/MUd;->A05:I

    .line 32
    if-ne v0, p1, :cond_a

    .line 34
    return-object v1

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private A01()Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/L8r;->A02:LX/L4w;

    .line 6
    iget-object v0, v0, LX/L4w;->A0N:LX/MUs;

    .line 8
    iget-object v0, v0, LX/MUs;->A0X:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/MUd;

    .line 26
    iget-boolean v0, v1, LX/MUd;->A04:Z

    .line 28
    if-eqz v0, :cond_e

    .line 30
    instance-of v0, v1, LX/MyT;

    .line 32
    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    return-object v3
.end method


# virtual methods
.method public A0T(FF)I
    .registers 10

    .line 0
    invoke-direct {p0}, LX/L8r;->A01()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    sget-wide v0, LX/L4w;->A0p:D

    .line 6
    invoke-static {v6}, LX/3dA;->A01(Ljava/util/List;)I

    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ltz v5, :cond_26

    .line 14
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/MUd;

    .line 20
    iget-boolean v0, v2, LX/MUd;->A04:Z

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {v2, p1, p2}, LX/MUd;->A03(FF)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2c

    .line 31
    if-le v1, v3, :cond_23

    .line 33
    move-object v4, v2

    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_23
    add-int/lit8 v5, v5, -0x1

    .line 37
    goto :goto_c

    .line 38
    :cond_26
    move-object v2, v4

    .line 39
    if-nez v4, :cond_2c

    .line 41
    const/high16 v0, -0x80000000

    .line 43
    return v0

    .line 44
    :cond_2c
    iget v0, v2, LX/MUd;->A05:I

    .line 46
    return v0
.end method

.method public A0X(IZ)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L8r;->A02:LX/L4w;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public A0a(LX/Jmc;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p2}, LX/L8r;->A00(I)LX/MUd;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/MyT;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast v1, LX/MyT;

    .line 10
    invoke-interface {v1}, LX/MyT;->AiH()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 17
    invoke-interface {v1}, LX/MyT;->AiF()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 24
    const-class v0, Landroid/widget/Button;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, LX/Jmc;->A0S(Z)V

    .line 37
    const/16 v0, 0x10

    .line 39
    invoke-virtual {p1, v0}, LX/Jmc;->A08(I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v0, ""

    .line 45
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 48
    sget-object v0, LX/L8r;->A03:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 53
    return-void
.end method

.method public A0b(Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/L8r;->A01()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MUd;

    .line 20
    iget v0, v0, LX/MUd;->A05:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-void
.end method

.method public A0f(IILandroid/os/Bundle;)Z
    .registers 10

    .line 0
    const/16 v0, 0x10

    .line 2
    const/4 v5, 0x0

    .line 3
    if-ne p2, v0, :cond_29

    .line 5
    invoke-direct {p0, p1}, LX/L8r;->A00(I)LX/MUd;

    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_29

    .line 11
    iget-object v0, p0, LX/L8r;->A02:LX/L4w;

    .line 13
    iget-object v0, v0, LX/L4w;->A0N:LX/MUs;

    .line 15
    iget-object v0, v0, LX/MUs;->A0X:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/MUd;

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v2, v4, :cond_15

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v0}, LX/MUd;->A07(FF)Z

    .line 40
    return v1

    .line 41
    :cond_29
    return v5
.end method
