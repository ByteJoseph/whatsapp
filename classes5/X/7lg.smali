.class public final LX/7lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/8Zj;


# direct methods
.method public constructor <init>(LX/8Zj;Lkotlin/jvm/functions/Function0;IIII)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7lg;->A05:LX/8Zj;

    .line 9
    iput p3, p0, LX/7lg;->A03:I

    .line 11
    iput p4, p0, LX/7lg;->A02:I

    .line 13
    iput p5, p0, LX/7lg;->A04:I

    .line 15
    iput p6, p0, LX/7lg;->A01:I

    .line 17
    iput-object p2, p0, LX/7lg;->A00:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method

.method public static final A00(II)I
    .registers 6

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v1

    .line 8
    const/high16 v2, -0x80000000

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v2, :cond_21

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    const/high16 v2, 0x40000000  # 2.0f

    .line 17
    if-eq v1, v2, :cond_21

    .line 19
    const-string v0, "Invalid spec mode: "

    .line 21
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    sget v0, LX/7Hp;->A00:I

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-static {v3, p1, v0}, LX/5UL;->A08(III)I

    .line 36
    move-result v1

    .line 37
    sget v0, LX/7Hp;->A00:I

    .line 39
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method


# virtual methods
.method public bridge Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge Bio(LX/8bX;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bqy(LX/7ic;J)LX/7SE;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/6ww;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v10, p0, LX/7lg;->A05:LX/8Zj;

    .line 11
    invoke-static {p2, p3}, LX/7UN;->A02(J)I

    .line 14
    move-result v1

    .line 15
    iget v7, p0, LX/7lg;->A03:I

    .line 17
    iget v6, p0, LX/7lg;->A02:I

    .line 19
    add-int v0, v7, v6

    .line 21
    invoke-static {v1, v0}, LX/7lg;->A00(II)I

    .line 24
    move-result v9

    .line 25
    invoke-static {p2, p3}, LX/7UN;->A01(J)I

    .line 28
    move-result v1

    .line 29
    iget v4, p0, LX/7lg;->A04:I

    .line 31
    iget v2, p0, LX/7lg;->A01:I

    .line 33
    add-int v0, v4, v2

    .line 35
    invoke-static {v1, v0}, LX/7lg;->A00(II)I

    .line 38
    move-result v8

    .line 39
    invoke-interface {v10}, LX/8Zj;->Bi0()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_34

    .line 45
    invoke-interface {v10}, LX/8Zj;->Bl6()Z

    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    :cond_34
    const/16 v0, 0x20

    .line 54
    invoke-static {p0, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v3, LX/5pY;

    .line 61
    invoke-direct {v3, v0, v1}, LX/5pY;-><init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V

    .line 64
    :cond_40
    invoke-interface {v10, v3, v5, v9, v8}, LX/8Zj;->Bx5(LX/7is;LX/6ww;II)V

    .line 67
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A04(J)I

    .line 74
    move-result v1

    .line 75
    iget v0, v5, LX/6ww;->A01:I

    .line 77
    add-int/2addr v0, v7

    .line 78
    add-int/2addr v0, v6

    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v3

    .line 83
    long-to-int v0, p2

    .line 84
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A03(J)I

    .line 91
    move-result v1

    .line 92
    iget v0, v5, LX/6ww;->A00:I

    .line 94
    add-int/2addr v0, v4

    .line 95
    add-int/2addr v0, v2

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/7SE;

    .line 103
    invoke-direct {v0, v1, v3, v2}, LX/7SE;-><init>(Ljava/lang/Object;II)V

    .line 106
    return-object v0
.end method

.method public bridge BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
