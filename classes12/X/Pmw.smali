.class public final LX/Pmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW7;


# instance fields
.field public final A00:LX/Tty;


# direct methods
.method public constructor <init>(LX/Tty;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pmw;->A00:LX/Tty;

    .line 5
    return-void
.end method


# virtual methods
.method public final AdY()Landroid/graphics/Rect;
    .registers 9

    .line 0
    iget-object v0, p0, LX/Pmw;->A00:LX/Tty;

    .line 2
    iget-object v7, v0, LX/Tty;->A0G:[Landroid/graphics/Point;

    .line 4
    if-eqz v7, :cond_33

    .line 6
    const/high16 v6, -0x80000000

    .line 8
    const/high16 v5, -0x80000000

    .line 10
    const v4, 0x7fffffff

    .line 13
    const v3, 0x7fffffff

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    array-length v0, v7

    .line 18
    if-ge v2, v0, :cond_2d

    .line 20
    aget-object v1, v7, v2

    .line 22
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 24
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v4

    .line 28
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v6

    .line 32
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v3

    .line 38
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v5

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_11

    .line 45
    :cond_2d
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public final Aim()[Landroid/graphics/Point;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pmw;->A00:LX/Tty;

    .line 2
    iget-object v0, v0, LX/Tty;->A0G:[Landroid/graphics/Point;

    .line 4
    return-object v0
.end method

.method public final AsB()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pmw;->A00:LX/Tty;

    .line 2
    iget v0, v0, LX/Tty;->A01:I

    .line 4
    return v0
.end method

.method public final BDM()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pmw;->A00:LX/Tty;

    .line 2
    iget-object v0, v0, LX/Tty;->A0C:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public final BSU()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pmw;->A00:LX/Tty;

    .line 2
    iget v0, v0, LX/Tty;->A02:I

    .line 4
    return v0
.end method
