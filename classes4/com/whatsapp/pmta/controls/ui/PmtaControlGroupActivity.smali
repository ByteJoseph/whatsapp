.class public final Lcom/whatsapp/pmta/controls/ui/PmtaControlGroupActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1d

    .line 5
    new-instance v4, LX/5DB;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3in;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x1e

    .line 18
    new-instance v2, LX/5DB;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x1f

    .line 25
    new-instance v0, LX/5DB;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/pmta/controls/ui/PmtaControlGroupActivity;->A00:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/3e6;->A02(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    const-string v0, "PmtaControlGroupActivity/onCreate launch without a trusted-launch token, finishing"

    .line 19
    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/pmta/controls/ui/PmtaControlGroupActivity;->A00:LX/00q;

    .line 28
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3in;

    .line 34
    iget-object v0, v0, LX/3in;->A06:LX/4iO;

    .line 36
    if-nez v0, :cond_37

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "pmta_control_group_id"

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "PmtaControlGroupActivity/onCreate unresolved control group: "

    .line 50
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_13

    .line 55
    :cond_37
    if-nez p1, :cond_42

    .line 57
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3in;

    .line 63
    invoke-virtual {v0}, LX/3in;->A13()V

    .line 66
    :cond_42
    const/16 v0, 0x8

    .line 68
    new-instance v1, LX/5EE;

    .line 70
    invoke-direct {v1, p0, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 73
    const v0, -0x3d4b54e5

    .line 76
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p0, v0}, LX/JXC;->A00(LX/0Iq;LX/0AZ;)V

    .line 84
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x25

    .line 90
    invoke-static {p0, v2, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 97
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pmta/controls/ui/PmtaControlGroupActivity;->A00:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3in;

    .line 11
    invoke-virtual {v0}, LX/3in;->A14()V

    .line 14
    return-void
.end method
