.class public abstract LX/5vs;
.super LX/5vu;
.source ""

# interfaces
.implements LX/MwG;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/7jO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/5vs;->A01:[I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/5vu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, LX/7jO;

    .line 9
    invoke-direct {v0, p0}, LX/7jO;-><init>(LX/5ZZ;)V

    .line 12
    iput-object v0, p0, LX/5vs;->A00:LX/7jO;

    .line 14
    return-void
.end method


# virtual methods
.method public A0J(ZIIII)V
    .registers 12

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 3
    iget-object v5, v0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/7jO;

    .line 5
    iget-object v4, v5, LX/7jO;->A00:LX/7kM;

    .line 7
    iget-boolean v0, v5, LX/7jO;->A02:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    if-eqz v4, :cond_1c

    .line 14
    sub-int/2addr p4, p2

    .line 15
    sub-int/2addr p5, p3

    .line 16
    sget-object v0, LX/7LO;->A00:LX/7LO;

    .line 18
    invoke-virtual {v0, p4, p4, p5, p5}, LX/7LO;->A00(IIII)J

    .line 21
    move-result-wide v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v0, v1, v2}, LX/7kM;->A04([IJ)V

    .line 26
    iput-boolean v3, v5, LX/7jO;->A02:Z

    .line 28
    :cond_1c
    iget-object v1, v5, LX/7jO;->A01:LX/6zm;

    .line 30
    if-eqz v1, :cond_36

    .line 32
    invoke-virtual {v5, v1}, LX/7jO;->A01(LX/6zm;)V

    .line 35
    :goto_23
    iget-object v0, v5, LX/7jO;->A01:LX/6zm;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_36

    .line 43
    const/4 v0, 0x4

    .line 44
    if-le v3, v0, :cond_3a

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v1, "RootHostDelegate"

    .line 49
    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    .line 51
    invoke-static {v1, v0, v2, v2}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 54
    :cond_36
    invoke-static {p0}, LX/6jr;->A00(LX/5vu;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v1, v5, LX/7jO;->A01:LX/6zm;

    .line 60
    if-eqz v1, :cond_36

    .line 62
    invoke-virtual {v5, v1}, LX/7jO;->A01(LX/6zm;)V

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_23
.end method

.method public Byr(LX/6Fh;)V
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 3
    iget-object v0, v0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/7jO;

    .line 5
    invoke-virtual {v0, p1}, LX/7jO;->Byr(LX/6Fh;)V

    .line 8
    return-void
.end method

.method public abstract getRootHostDelegate()LX/7jO;
.end method

.method public offsetLeftAndRight(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 5
    invoke-virtual {p0, v0}, LX/5vs;->Byr(LX/6Fh;)V

    .line 8
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 5
    invoke-virtual {p0, v0}, LX/5vs;->Byr(LX/6Fh;)V

    .line 8
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 6
    iget-object v1, v0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/7jO;

    .line 8
    instance-of v0, v1, LX/5wB;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    check-cast v1, LX/5wB;

    .line 14
    iget-object v0, v1, LX/5wB;->A01:LX/5vy;

    .line 16
    :goto_10
    invoke-virtual {v0}, LX/7Xe;->A0J()V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, v1, LX/7jO;->A03:LX/7Xe;

    .line 22
    goto :goto_10
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 6
    iget-object v1, v0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/7jO;

    .line 8
    instance-of v0, v1, LX/5wB;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    check-cast v1, LX/5wB;

    .line 14
    iget-object v0, v1, LX/5wB;->A01:LX/5vy;

    .line 16
    :goto_10
    invoke-virtual {v0}, LX/7Xe;->A0K()V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, v1, LX/7jO;->A03:LX/7Xe;

    .line 22
    goto :goto_10
.end method

.method public onMeasure(II)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 3
    iget-object v6, v0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/7jO;

    .line 5
    invoke-static {p1, p2}, LX/6ju;->A00(II)J

    .line 8
    move-result-wide v1

    .line 9
    sget-object v5, LX/5vs;->A01:[I

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1, v2}, LX/7XD;->A05(J)Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_36

    .line 22
    invoke-static {v1, v2}, LX/7XD;->A04(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 28
    iput-boolean v4, v6, LX/7jO;->A02:Z

    .line 30
    invoke-static {v1, v2}, LX/7R2;->A02(J)LX/7Qa;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v2}, LX/7Qa;->A02(J)I

    .line 37
    move-result v0

    .line 38
    aput v0, v5, v3

    .line 40
    invoke-static {v1, v2}, LX/7R2;->A00(J)I

    .line 43
    move-result v0

    .line 44
    aput v0, v5, v4

    .line 46
    :goto_2e
    aget v1, v5, v3

    .line 48
    aget v0, v5, v4

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v0, v6, LX/7jO;->A00:LX/7kM;

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-virtual {v0, v5, v1, v2}, LX/7kM;->A04([IJ)V

    .line 61
    iput-boolean v3, v6, LX/7jO;->A02:Z

    .line 63
    goto :goto_2e

    .line 64
    :cond_40
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 67
    return-void
.end method

.method public setRenderState(LX/7kM;)V
    .registers 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 3
    iget-object v2, v0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/7jO;

    .line 5
    iget-object v0, v2, LX/7jO;->A00:LX/7kM;

    .line 7
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_32

    .line 13
    iget-object v1, v2, LX/7jO;->A00:LX/7kM;

    .line 15
    if-eqz v1, :cond_14

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/7kM;->A04:LX/7jO;

    .line 20
    :cond_14
    iput-object p1, v2, LX/7jO;->A00:LX/7kM;

    .line 22
    if-eqz p1, :cond_29

    .line 24
    iget-object v0, p1, LX/7kM;->A04:LX/7jO;

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2b

    .line 34
    const-string v0, "Must detach from previous host listener first"

    .line 36
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_2f

    .line 43
    :cond_2b
    iput-object v2, p1, LX/7kM;->A04:LX/7jO;

    .line 45
    iget-object v0, p1, LX/7kM;->A05:LX/6zm;

    .line 47
    :goto_2f
    invoke-virtual {v2, v0}, LX/7jO;->A00(LX/6zm;)V

    .line 50
    :cond_32
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/8TM;)V
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 3
    iget-object v1, v0, Lcom/instagram/common/bloks/BloksRootHostView;->A00:LX/7jO;

    .line 5
    instance-of v0, v1, LX/5wB;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    check-cast v1, LX/5wB;

    .line 11
    iget-object v0, v1, LX/5wB;->A01:LX/5vy;

    .line 13
    :goto_d
    invoke-virtual {v0, p1}, LX/7Xe;->A0Z(LX/8TM;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, v1, LX/7jO;->A03:LX/7Xe;

    .line 19
    goto :goto_d
.end method

.method public setTranslationX(F)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 5
    invoke-virtual {p0, v0}, LX/5vs;->Byr(LX/6Fh;)V

    .line 8
    return-void
.end method

.method public setTranslationY(F)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 5
    invoke-virtual {p0, v0}, LX/5vs;->Byr(LX/6Fh;)V

    .line 8
    return-void
.end method
