.class public final LX/Eis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLW;


# instance fields
.field public A00:Landroid/app/Activity;

.field public final A01:LX/05b;

.field public final A02:LX/Ed8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x188d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eis;->A01:LX/05b;

    .line 11
    const/16 v0, 0x188c

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ed8;

    .line 19
    iput-object v0, p0, LX/Eis;->A02:LX/Ed8;

    .line 21
    return-void
.end method


# virtual methods
.method public AeP()LX/07f;
    .registers 2

    .line 0
    sget-object v0, LX/DuU;->A00:LX/07f;

    .line 2
    return-object v0
.end method

.method public COa()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQ7()V
    .registers 1

    .line 0
    return-void
.end method

.method public Ca6(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Eis;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/EDl;

    .line 10
    iget-object v0, p0, LX/Eis;->A00:Landroid/app/Activity;

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "activity"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, LX/EDl;->A01(Landroid/app/Activity;)V

    .line 24
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/EDl;

    .line 30
    iget-object v0, p0, LX/Eis;->A02:LX/Ed8;

    .line 32
    invoke-virtual {v1, v0}, LX/EDl;->A02(LX/0K6;)V

    .line 35
    return-void
.end method

.method public CbQ()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Eis;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/EDl;

    .line 10
    iget-object v1, p0, LX/Eis;->A02:LX/Ed8;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v2, LX/EDl;->A00:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EDl;

    .line 27
    invoke-virtual {v0}, LX/EDl;->A00()V

    .line 30
    return-void
.end method

.method public CyV(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public onGlobalLayout()V
    .registers 1

    .line 0
    return-void
.end method
