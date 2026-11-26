.class public final LX/7j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zr;


# instance fields
.field public final A00:LX/8Zr;

.field public final A01:Z

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/8Zr;[FZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7j4;->A00:LX/8Zr;

    .line 9
    iput-object p2, p0, LX/7j4;->A02:[F

    .line 11
    iput-boolean p3, p0, LX/7j4;->A01:Z

    .line 13
    return-void
.end method


# virtual methods
.method public Ag0(I)LX/8Zr;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j4;->A00:LX/8Zr;

    .line 2
    invoke-interface {v0, p1}, LX/8Zr;->Ag0(I)LX/8Zr;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AgI()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j4;->A00:LX/8Zr;

    .line 2
    invoke-interface {v0}, LX/8Zr;->AgI()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ayd()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j4;->A00:LX/8Zr;

    .line 2
    invoke-interface {v0}, LX/8Zr;->Ayd()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B6m()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j4;->A00:LX/8Zr;

    .line 2
    invoke-interface {v0}, LX/8Zr;->B6m()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B6o()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j4;->A00:LX/8Zr;

    .line 2
    invoke-interface {v0}, LX/8Zr;->B6o()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B6p()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j4;->A00:LX/8Zr;

    .line 2
    invoke-interface {v0}, LX/8Zr;->B6p()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B6r()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j4;->A00:LX/8Zr;

    .line 2
    invoke-interface {v0}, LX/8Zr;->B6r()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BER()LX/7WG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j4;->A00:LX/8Zr;

    .line 2
    invoke-interface {v0}, LX/8Zr;->BER()LX/7WG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BV6(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j4;->A00:LX/8Zr;

    .line 2
    invoke-interface {v0, p1}, LX/8Zr;->BV6(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BZj(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j4;->A00:LX/8Zr;

    .line 2
    invoke-interface {v0, p1}, LX/8Zr;->BZj(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHeight()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/7j4;->A00:LX/8Zr;

    .line 2
    invoke-interface {v0}, LX/8Zr;->getHeight()I

    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/7j4;->A02:[F

    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, v2, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_12
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v3, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    aget v1, v2, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_21
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v3, v0

    .line 38
    return v3
.end method

.method public getWidth()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/7j4;->A00:LX/8Zr;

    .line 2
    invoke-interface {v0}, LX/8Zr;->getWidth()I

    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/7j4;->A02:[F

    .line 8
    iget-boolean v2, p0, LX/7j4;->A01:Z

    .line 10
    if-nez v2, :cond_36

    .line 12
    const/4 v0, 0x5

    .line 13
    aget v1, v3, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_36

    .line 21
    :cond_15
    :goto_15
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v4, v0

    .line 26
    if-eqz v2, :cond_2b

    .line 28
    const/4 v0, 0x5

    .line 29
    aget v1, v3, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    :cond_25
    :goto_25
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v4, v0

    .line 42
    return v4

    .line 43
    :cond_2b
    const/4 v0, 0x2

    .line 44
    aget v1, v3, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_25

    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_25

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    aget v1, v3, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_15

    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_15
.end method
