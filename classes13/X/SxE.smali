.class public LX/SxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRE;


# instance fields
.field public A00:LX/1pJ;

.field public A01:LX/RqW;

.field public final A02:LX/SxG;


# direct methods
.method public constructor <init>(LX/SxG;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SxE;->A02:LX/SxG;

    .line 5
    const-string v0, "best"

    .line 7
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SxE;->A00:LX/1pJ;

    .line 13
    return-void
.end method


# virtual methods
.method public AXF()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SxE;->A00:LX/1pJ;

    .line 2
    invoke-virtual {v0}, LX/1pJ;->A01()LX/RqW;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/SxE;->A01:LX/RqW;

    .line 8
    return-void
.end method

.method public ApA()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/SxE;->A01:LX/RqW;

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/SxE;->AXF()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/SxE;->A01:LX/RqW;

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, LX/RqW;->A00:[B

    .line 14
    return-object v0
.end method

.method public ApB()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/SxE;->A01:LX/RqW;

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/SxE;->AXF()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/SxE;->A01:LX/RqW;

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, LX/RqW;->A01:[B

    .line 14
    return-object v0
.end method

.method public Axx()LX/VQl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SxE;->A02:LX/SxG;

    .line 2
    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .registers 4

    .line 0
    iget-object v0, p0, LX/SxE;->A00:LX/1pJ;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1pJ;->A03([B[B)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
