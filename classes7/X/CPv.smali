.class public final LX/CPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/CPv;->A04:LX/2I7;

    .line 7
    const v0, 0x8010

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CPv;->A00:LX/05b;

    .line 16
    const v0, 0x840a

    .line 19
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CPv;->A01:LX/05b;

    .line 25
    const v0, 0x18460

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CPv;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CPv;->A03:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CPv;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A03()V

    .line 11
    iget-object v0, p0, LX/CPv;->A04:LX/2I7;

    .line 13
    check-cast v0, LX/KtQ;

    .line 15
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 17
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x2e

    .line 27
    invoke-static {p0, v1, v0}, LX/CpR;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 30
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
