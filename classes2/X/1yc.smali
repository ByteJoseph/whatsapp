.class public final LX/1yc;
.super LX/1di;
.source ""

# interfaces
.implements LX/CuJ;


# instance fields
.field public A00:I

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x4e

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1di;-><init>(LX/1dJ;IJ)V

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1yc;->A01:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A0q([B)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1yc;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    invoke-static {v0}, LX/9NO;->A00(LX/08a;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/1di;->A0q([B)V

    .line 18
    return-void
.end method

.method public A0s()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/1yc;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    invoke-static {v0}, LX/9NO;->A00(LX/08a;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-super {p0}, LX/1di;->A0s()[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BTK()I
    .registers 2

    .line 0
    iget v0, p0, LX/1yc;->A00:I

    .line 2
    return v0
.end method

.method public D4A(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1yc;->A00:I

    .line 2
    return-void
.end method
