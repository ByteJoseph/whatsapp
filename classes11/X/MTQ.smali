.class public final LX/MTQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzf;


# instance fields
.field public A00:I

.field public final A01:LX/1P7;

.field public final synthetic A02:LX/LVT;


# direct methods
.method public constructor <init>(LX/LVT;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MTQ;->A02:LX/LVT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MTQ;->A01:LX/1P7;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/MTQ;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public C55(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MTQ;->A01:LX/1P7;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 5
    return-void
.end method

.method public CI6(II)V
    .registers 6

    .line 0
    iget v1, p0, LX/MTQ;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_7

    .line 5
    if-lt v1, p1, :cond_23

    .line 7
    :cond_7
    iput p1, p0, LX/MTQ;->A00:I

    .line 9
    if-nez p1, :cond_23

    .line 11
    iget-object v0, p0, LX/MTQ;->A02:LX/LVT;

    .line 13
    iget-object v2, v0, LX/LVT;->A0h:LX/LAU;

    .line 15
    iget-object v1, v2, LX/LAU;->A0p:LX/07g;

    .line 17
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-static {v1}, LX/Ksm;->A07(LX/07f;)I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    iget-object v0, v2, LX/LAU;->A1o:LX/1YK;

    .line 32
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/MTQ;->A01:LX/1P7;

    .line 37
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0a(II)V

    .line 40
    return-void
.end method

.method public CMu(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MTQ;->A01:LX/1P7;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0Y(II)V

    .line 5
    return-void
.end method

.method public CUh(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MTQ;->A01:LX/1P7;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0b(II)V

    .line 5
    return-void
.end method
