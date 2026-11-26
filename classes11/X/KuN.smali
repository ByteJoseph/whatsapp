.class public final LX/KuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aM;


# instance fields
.field public final A00:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/KuN;->A00:LX/2I7;

    .line 11
    return-void
.end method


# virtual methods
.method public CUK(LX/0Ih;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x33a

    .line 6
    iget-object v1, p0, LX/KuN;->A00:LX/2I7;

    .line 8
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_42

    .line 18
    const v0, 0x280b5

    .line 21
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/MSo;

    .line 27
    const/16 v1, 0xa04

    .line 29
    iget-object v0, v3, LX/MSo;->A02:LX/05b;

    .line 31
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/MSo;->A03:LX/2I7;

    .line 37
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, LX/0JH;->A06(LX/0Jh;)V

    .line 48
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0X9;

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/MgW;

    .line 57
    invoke-direct {v0, v3, v1}, LX/MgW;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v2, p1, v0}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/MSo;->A00:LX/0NL;

    .line 66
    :cond_42
    return-void
.end method
