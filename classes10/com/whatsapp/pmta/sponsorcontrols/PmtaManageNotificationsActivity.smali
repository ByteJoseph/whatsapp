.class public final Lcom/whatsapp/pmta/sponsorcontrols/PmtaManageNotificationsActivity;
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
    const/16 v0, 0x29

    .line 5
    new-instance v4, LX/KHU;

    .line 7
    invoke-direct {v4, p0, v0}, LX/KHU;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3i0;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x2a

    .line 18
    new-instance v2, LX/KHU;

    .line 20
    invoke-direct {v2, p0, v0}, LX/KHU;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x2b

    .line 25
    new-instance v0, LX/KHU;

    .line 27
    invoke-direct {v0, p0, v1}, LX/KHU;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaManageNotificationsActivity;->A01:LX/00q;

    .line 36
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaManageNotificationsActivity;->A00:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x23

    .line 5
    new-instance v3, LX/KIN;

    .line 7
    invoke-direct {v3, p0, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 10
    const v2, -0x72ecbbf9

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/KJC;

    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 19
    invoke-static {p0, v0}, LX/JXC;->A00(LX/0Iq;LX/0AZ;)V

    .line 22
    return-void
.end method
