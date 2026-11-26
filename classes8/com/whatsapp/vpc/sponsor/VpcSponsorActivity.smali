.class public final Lcom/whatsapp/vpc/sponsor/VpcSponsorActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v4, LX/EzD;

    .line 6
    invoke-direct {v4, p0, v0}, LX/EzD;-><init>(LX/0Iq;I)V

    .line 9
    const-class v0, LX/D3r;

    .line 11
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v2, LX/EzD;

    .line 18
    invoke-direct {v2, p0, v0}, LX/EzD;-><init>(LX/0Iq;I)V

    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/EzD;

    .line 24
    invoke-direct {v0, p0, v1}, LX/EzD;-><init>(LX/0Iq;I)V

    .line 27
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/vpc/sponsor/VpcSponsorActivity;->A01:LX/00q;

    .line 33
    const/16 v0, 0x19a9

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/vpc/sponsor/VpcSponsorActivity;->A00:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public BxL(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "vpc_sponsor_error_exit_dialog"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e17f0

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 12
    move-result-object v3

    .line 13
    const/16 v1, 0x8

    .line 15
    new-instance v0, LX/Ezo;

    .line 17
    invoke-direct {v0, p0, v1}, LX/Ezo;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v3, p0, v0}, LX/IzR;->A00(LX/0Mj;LX/0Ib;Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x31

    .line 30
    invoke-static {p0, v2, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 37
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/vpc/sponsor/VpcSponsorActivity;->A01:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/D3r;

    .line 11
    iget-object v0, v4, LX/D3r;->A07:LX/0JU;

    .line 13
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/EvT;->A00:LX/EvT;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    iget-boolean v0, v4, LX/D3r;->A01:Z

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/F7U;

    .line 37
    invoke-direct {v0, v4, v2, v1}, LX/F7U;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 40
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 43
    :cond_2b
    return-void
.end method
