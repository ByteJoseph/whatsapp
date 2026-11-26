.class public final Lcom/whatsapp/pmta/sponsorcontrols/StatusViewBlacklistPickerActivity;
.super LX/2ev;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/2ev;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A5l()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A5m()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2ev;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4qO;

    .line 8
    invoke-virtual {v0}, LX/4qO;->A08()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    const v0, 0x7f1234b6

    .line 17
    invoke-static {p0, v1, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    :cond_17
    const v0, 0x7f123c14

    .line 26
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_1e
    return-object v0
.end method

.method public A5p()Ljava/util/List;
    .registers 2

    .line 0
    const/16 v0, 0x144f

    .line 2
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pJ;

    .line 8
    invoke-virtual {v0}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x144f

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 8
    return-void
.end method
