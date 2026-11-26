.class public final LX/ENZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/ENZ;->A04:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/ENZ;->A05:Ljava/util/List;

    .line 11
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_36

    .line 25
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_2f

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    if-ne v0, v1, :cond_2f

    .line 46
    goto :goto_13

    .line 47
    :cond_2f
    const-string v0, "Children must have MATCH_PARENT for both width and height"

    .line 49
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    const/4 v0, 0x2

    .line 55
    invoke-static {p1, p0, v0}, LX/EaC;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method private final A00(Ljava/util/List;II)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_32

    .line 10
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2b

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    const/16 v0, 0x11

    .line 28
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget v0, p0, LX/ENZ;->A02:I

    .line 35
    int-to-float v1, v0

    .line 36
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 38
    mul-float/2addr v1, v0

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 42
    goto :goto_4

    .line 43
    :cond_2b
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 45
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/ENZ;->A03:Z

    .line 2
    if-eqz v0, :cond_58

    .line 4
    iget v1, p0, LX/ENZ;->A02:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_34

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_34

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    :goto_e
    iget-object v0, p0, LX/ENZ;->A04:Ljava/util/List;

    .line 16
    invoke-direct {p0, v0, v5, v4}, LX/ENZ;->A00(Ljava/util/List;II)V

    .line 19
    iget-object v0, p0, LX/ENZ;->A05:Ljava/util/List;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_39

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/15j;

    .line 42
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1d

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1d

    .line 52
    :cond_34
    iget v5, p0, LX/ENZ;->A00:I

    .line 54
    iget v4, p0, LX/ENZ;->A01:I

    .line 56
    goto :goto_e

    .line 57
    :cond_39
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_55

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/15j;

    .line 77
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_41

    .line 85
    :cond_55
    invoke-direct {p0, v2, v5, v4}, LX/ENZ;->A00(Ljava/util/List;II)V

    .line 88
    :cond_58
    return-void
.end method
