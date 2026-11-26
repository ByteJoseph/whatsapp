.class public final Lcom/whatsapp/pmta/sponsorcontrols/PmtaPostUnlinkLearnMoreActivity;
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
    const/16 v0, 0x1020

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaPostUnlinkLearnMoreActivity;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaPostUnlinkLearnMoreActivity;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x24

    .line 5
    invoke-static {p0, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x22a04be7

    .line 12
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/JXC;->A00(LX/0Iq;LX/0AZ;)V

    .line 19
    return-void
.end method
