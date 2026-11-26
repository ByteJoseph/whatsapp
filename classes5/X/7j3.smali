.class public final LX/7j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zr;


# instance fields
.field public final A00:[Ljava/lang/Integer;

.field public final A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public final A02:LX/7WG;


# direct methods
.method public constructor <init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/7WG;[Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7j3;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 5
    iput-object p2, p0, LX/7j3;->A02:LX/7WG;

    .line 7
    iput-object p3, p0, LX/7j3;->A00:[Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public Ag0(I)LX/8Zr;
    .registers 5

    .line 0
    iget-object v2, p0, LX/7j3;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 2
    iget-object v1, p0, LX/7j3;->A00:[Ljava/lang/Integer;

    .line 4
    if-eqz v1, :cond_f

    .line 6
    array-length v0, v1

    .line 7
    if-le v0, p1, :cond_f

    .line 9
    aget-object v0, v1, p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 15
    :cond_f
    iget-object v0, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 17
    aget-object v0, v0, p1

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    check-cast v0, LX/8Zr;

    .line 24
    return-object v0
.end method

.method public AgI()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j3;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 2
    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public Ayd()Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B6m()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6o()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6p()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6r()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BER()LX/7WG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j3;->A02:LX/7WG;

    .line 2
    return-object v0
.end method

.method public BV6(I)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/7j3;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 2
    iget-object v1, p0, LX/7j3;->A00:[Ljava/lang/Integer;

    .line 4
    if-eqz v1, :cond_f

    .line 6
    array-length v0, v1

    .line 7
    if-le v0, p1, :cond_f

    .line 9
    aget-object v0, v1, p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 15
    :cond_f
    iget-object v1, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 17
    invoke-static {p1}, LX/5UQ;->A04(I)I

    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 23
    float-to-int v0, v0

    .line 24
    return v0
.end method

.method public BZj(I)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/7j3;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 2
    iget-object v1, p0, LX/7j3;->A00:[Ljava/lang/Integer;

    .line 4
    if-eqz v1, :cond_f

    .line 6
    array-length v0, v1

    .line 7
    if-le v0, p1, :cond_f

    .line 9
    aget-object v0, v1, p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 15
    :cond_f
    iget-object v1, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 17
    invoke-static {p1}, LX/5UQ;->A04(I)I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    aget v0, v1, v0

    .line 25
    float-to-int v0, v0

    .line 26
    return v0
.end method

.method public getHeight()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j3;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 2
    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 4
    const/4 v0, 0x1

    .line 5
    aget v0, v1, v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getWidth()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j3;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 2
    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, v1, v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method
