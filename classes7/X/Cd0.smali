.class public final LX/Cd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuM;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

.field public final synthetic A02:LX/CsG;

.field public final synthetic A03:LX/C3m;

.field public final synthetic A04:LX/C3m;

.field public final synthetic A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;LX/CsG;LX/C3m;LX/C3m;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/Cd0;->A01:Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 2
    iput-object p4, p0, LX/Cd0;->A04:LX/C3m;

    .line 4
    iput-object p5, p0, LX/Cd0;->A03:LX/C3m;

    .line 6
    iput-object p3, p0, LX/Cd0;->A02:LX/CsG;

    .line 8
    iput-object p6, p0, LX/Cd0;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    iput-boolean p7, p0, LX/Cd0;->A06:Z

    .line 12
    iput-object p1, p0, LX/Cd0;->A00:LX/0DP;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/Cd0;->A01:Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A05:Z

    .line 5
    iget-object v2, p0, LX/Cd0;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 7
    iget-boolean v6, p0, LX/Cd0;->A06:Z

    .line 9
    iget-object v3, p0, LX/Cd0;->A00:LX/0DP;

    .line 11
    const/4 v5, 0x3

    .line 12
    new-instance v0, LX/AXb;

    .line 14
    move v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/AXb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public onSuccess()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Cd0;->A01:Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A05:Z

    .line 5
    iget-object v3, p0, LX/Cd0;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 7
    iget-boolean v2, p0, LX/Cd0;->A06:Z

    .line 9
    const/16 v1, 0x12

    .line 11
    new-instance v0, LX/CiF;

    .line 13
    invoke-direct {v0, v1, v3, v2}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 16
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    iget-object v3, p0, LX/Cd0;->A04:LX/C3m;

    .line 21
    iget-object v2, p0, LX/Cd0;->A03:LX/C3m;

    .line 23
    iget-object v1, p0, LX/Cd0;->A02:LX/CsG;

    .line 25
    iget-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0U:Lcom/google/common/base/Optional;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-static {v1, v3, v2}, LX/BlS;->A00(LX/CsG;LX/C3m;LX/C3m;)V

    .line 36
    :cond_24
    return-void
.end method
