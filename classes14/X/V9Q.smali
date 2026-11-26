.class public abstract LX/V9Q;
.super Ljava/security/MessageDigest;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/VRP;


# direct methods
.method public constructor <init>(LX/VRP;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/VRP;->Aa4()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/V9Q;->A01:LX/VRP;

    .line 9
    invoke-interface {p1}, LX/VRP;->AmO()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/V9Q;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public engineDigest()[B
    .registers 4

    .line 0
    iget v0, p0, LX/V9Q;->A00:I

    .line 2
    new-array v2, v0, [B

    .line 4
    iget-object v1, p0, LX/V9Q;->A01:LX/VRP;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v2, v0}, LX/VRP;->ARu([BI)V

    .line 10
    return-object v2
.end method

.method public engineGetDigestLength()I
    .registers 2

    .line 0
    iget v0, p0, LX/V9Q;->A00:I

    .line 2
    return v0
.end method

.method public engineReset()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9Q;->A01:LX/VRP;

    .line 2
    invoke-interface {v0}, LX/VRP;->reset()V

    .line 5
    return-void
.end method

.method public engineUpdate(B)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/V9Q;->A01:LX/VRP;

    .line 2
    invoke-interface {v0, p1}, LX/VRP;->DEm(B)V

    .line 5
    return-void
.end method

.method public engineUpdate([BII)V
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/V9Q;->A01:LX/VRP;

    .line 268435458
    invoke-interface {v0, p1, p2, p3}, LX/VRP;->update([BII)V

    .line 268435461
    return-void
.end method
