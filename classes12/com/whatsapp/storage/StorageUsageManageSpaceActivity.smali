.class public final Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/L6i;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A05:LX/05b;

    .line 9
    const/16 v0, 0xffe

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A08:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A07:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A02:LX/05b;

    .line 47
    const v0, 0xc358

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A03:LX/05b;

    .line 56
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v1, 0x3e3

    .line 5
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A06:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Gc;

    .line 13
    invoke-virtual {v1}, LX/0Gc;->A07()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_36

    .line 19
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A08:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xb

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v1, v2}, LX/9Qp;->A00(LX/0V0;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9x7;

    .line 43
    invoke-virtual {v0, p0, v1, v2}, LX/9x7;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-virtual {p0, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {v1}, LX/0Gc;->A02()I

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x9

    .line 60
    if-eq v1, v0, :cond_43

    .line 62
    const/16 v0, 0xa

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A05:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-static {p0, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_2f
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A00:LX/L6i;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A00:LX/L6i;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A07:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1d

    .line 17
    invoke-static {v1, p0, v0}, LX/Q8V;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 20
    :cond_14
    return-void
.end method
