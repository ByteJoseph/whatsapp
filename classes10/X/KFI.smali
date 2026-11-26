.class public final synthetic LX/KFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Jz;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:LX/IyO;

.field public final synthetic A04:Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0Jz;LX/0DP;LX/IyO;Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/KFI;->A03:LX/IyO;

    .line 5
    iput-object p3, p0, LX/KFI;->A02:LX/0DP;

    .line 7
    iput-object p6, p0, LX/KFI;->A05:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LX/KFI;->A06:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/KFI;->A00:Landroid/content/Context;

    .line 13
    iput-object p5, p0, LX/KFI;->A04:Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;

    .line 15
    iput-object p2, p0, LX/KFI;->A01:LX/0Jz;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v1, p0, LX/KFI;->A03:LX/IyO;

    .line 2
    iget-object v7, p0, LX/KFI;->A02:LX/0DP;

    .line 4
    iget-object v9, p0, LX/KFI;->A05:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/KFI;->A06:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/KFI;->A00:Landroid/content/Context;

    .line 10
    iget-object v8, p0, LX/KFI;->A04:Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;

    .line 12
    iget-object v4, p0, LX/KFI;->A01:LX/0Jz;

    .line 14
    instance-of v0, v1, LX/Io4;

    .line 16
    if-eqz v0, :cond_56

    .line 18
    check-cast v1, LX/Io4;

    .line 20
    iget-object v1, v1, LX/Io4;->A00:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_56

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    sget-object v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0B:Landroid/content/res/ColorStateList;

    .line 33
    const-string v5, "referral"

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    new-instance v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;

    .line 41
    invoke-direct {v3}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;-><init>()V

    .line 44
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, "chat_jid"

    .line 50
    invoke-static {v2, v7, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 53
    const-string v1, "launch_source"

    .line 55
    const-string v0, "ENTRY_POINT"

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-eqz v10, :cond_46

    .line 65
    const-string v0, "detected_amount_text"

    .line 67
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 73
    new-instance v5, LX/KD7;

    .line 75
    invoke-direct/range {v5 .. v10}, LX/KD7;-><init>(Landroid/content/Context;LX/0DP;LX/Kmu;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object v5, v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A00:LX/Klj;

    .line 80
    const-string v0, "UprPuxBottomSheet"

    .line 82
    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-virtual {v8, v6, v7, v9, v10}, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->Bqt(Landroid/content/Context;LX/0DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
