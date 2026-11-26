.class public final LX/7lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
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
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/7UN;->A00(J)I

    .line 3
    move-result v2

    .line 4
    long-to-int v0, p2

    .line 5
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A03(J)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A01(J)I

    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_3a

    .line 19
    sget-object v0, LX/5wD;->A00:LX/5wD;

    .line 21
    :goto_15
    iget-object v0, v0, LX/7Qa;->A01:LX/0VG;

    .line 23
    iget v0, v0, LX/0VE;->A01:I

    .line 25
    invoke-static {p2, p3, v2, v0}, LX/7R4;->A02(JII)J

    .line 28
    move-result-wide v2

    .line 29
    const/16 v0, 0x20

    .line 31
    shr-long v0, v2, v0

    .line 33
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 36
    move-result v5

    .line 37
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 40
    move-result v4

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v0, v1, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    new-instance v1, LX/78B;

    .line 49
    invoke-direct {v1, v0}, LX/78B;-><init>(Landroid/graphics/Rect;)V

    .line 52
    new-instance v0, LX/7SE;

    .line 54
    invoke-direct {v0, v1, v2, v3}, LX/7SE;-><init>(Ljava/lang/Object;J)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    if-nez v1, :cond_3f

    .line 60
    sget-object v0, LX/5wF;->A00:LX/5wF;

    .line 62
    goto :goto_15

    .line 63
    :cond_3f
    sget-object v0, LX/5wE;->A00:LX/5wE;

    .line 65
    goto :goto_15
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
