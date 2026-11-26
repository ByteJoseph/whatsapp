.class public final LX/Pmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW7;


# instance fields
.field public final A00:LX/NM3;


# direct methods
.method public constructor <init>(LX/NM3;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pmv;->A00:LX/NM3;

    .line 5
    return-void
.end method


# virtual methods
.method public final AdY()Landroid/graphics/Rect;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Pmv;->A00:LX/NM3;

    .line 2
    iget-object v8, v0, LX/NM3;->A03:[Landroid/graphics/Point;

    .line 4
    if-nez v8, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    array-length v7, v8

    .line 9
    const/high16 v6, -0x80000000

    .line 11
    const/high16 v5, -0x80000000

    .line 13
    const v4, 0x7fffffff

    .line 16
    const v3, 0x7fffffff

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, v7, :cond_2f

    .line 22
    aget-object v1, v8, v2

    .line 24
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 26
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v4

    .line 30
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v6

    .line 34
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v3

    .line 40
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v5

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    return-object v0
.end method

.method public final Aim()[Landroid/graphics/Point;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pmv;->A00:LX/NM3;

    .line 2
    iget-object v0, v0, LX/NM3;->A03:[Landroid/graphics/Point;

    .line 4
    return-object v0
.end method

.method public final AsB()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pmv;->A00:LX/NM3;

    .line 2
    iget v0, v0, LX/NM3;->A00:I

    .line 4
    return v0
.end method

.method public final BDM()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pmv;->A00:LX/NM3;

    .line 2
    iget-object v0, v0, LX/NM3;->A02:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public final BSU()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pmv;->A00:LX/NM3;

    .line 2
    iget v0, v0, LX/NM3;->A01:I

    .line 4
    return v0
.end method
