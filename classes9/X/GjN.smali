.class public final LX/GjN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjN;->A02:LX/05b;

    .line 9
    const/16 v0, 0xea3

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GjN;->A01:LX/05b;

    .line 17
    const v0, 0x20145

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GjN;->A04:LX/05b;

    .line 26
    const/16 v0, 0xfef

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GjN;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GjN;->A00:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Jz;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/GjN;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/GjN;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Grw;

    .line 13
    iget-object v1, v0, LX/Grw;->A00:LX/08a;

    .line 15
    const v0, 0xa3df

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    iget-object v0, p0, LX/GjN;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HNT;

    .line 32
    invoke-virtual {v0}, LX/HNT;->A02()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_31

    .line 38
    invoke-virtual {p2}, LX/0Jz;->A13()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 44
    const-string v0, "StatusArchiveNuxController/click/state-saved-skipping-nux"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    :cond_31
    invoke-virtual {p0, p1, p3}, LX/GjN;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const-string v3, "StatusArchiveNuxBottomSheet"

    .line 55
    invoke-virtual {p2, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    const-string v0, "StatusArchiveNuxController/click/sheet-already-shown"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const-string v0, "StatusArchiveNuxController/click/showing-nux"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    new-instance v2, Lcom/whatsapp/status/archive/nux/StatusArchiveNuxBottomSheet;

    .line 74
    invoke-direct {v2}, Lcom/whatsapp/status/archive/nux/StatusArchiveNuxBottomSheet;-><init>()V

    .line 77
    if-eqz p3, :cond_5a

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [LX/08V;

    .line 82
    const-string v0, "entry_method"

    .line 84
    invoke-static {v0, p3, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 90
    :cond_5a
    invoke-virtual {v2, p2, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GjN;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/GjN;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.whatsapp.status.playback.ArchivedStatusesActivity"

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    if-eqz p2, :cond_24

    .line 27
    const-string v1, "archive_entry_method"

    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    :cond_24
    invoke-virtual {v3, p1, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    return-void
.end method
