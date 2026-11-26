.class public final LX/515;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Gc;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c01e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/515;->A00:LX/05b;

    .line 12
    const/16 v1, 0x3e3

    .line 14
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Gc;

    .line 24
    iput-object v0, p0, LX/515;->A01:LX/0Gc;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/515;->A01:LX/0Gc;

    .line 2
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_1a

    .line 9
    iget-object v0, p0, LX/515;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/P9v;

    .line 17
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v1, "none"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v3, v1, v2, v0}, LX/P9v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
