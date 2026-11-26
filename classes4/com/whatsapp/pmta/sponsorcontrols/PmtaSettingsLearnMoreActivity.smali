.class public final Lcom/whatsapp/pmta/sponsorcontrols/PmtaSettingsLearnMoreActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaSettingsLearnMoreActivity;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaSettingsLearnMoreActivity;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaSettingsLearnMoreActivity;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1aF;->A08()Z

    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, LX/5EF;

    .line 16
    invoke-direct {v1, v0, p0, v2}, LX/5EF;-><init>(ILjava/lang/Object;Z)V

    .line 19
    const v0, -0x297ca299

    .line 22
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/JXC;->A00(LX/0Iq;LX/0AZ;)V

    .line 29
    return-void
.end method
