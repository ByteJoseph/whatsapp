.class public final Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/PzC;

.field public final A01:LX/KA3;

.field public final A02:LX/14S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A02:LX/14S;

    .line 9
    invoke-static {}, LX/I76;->A0S()LX/KA3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A01:LX/KA3;

    .line 15
    const v0, 0x24232

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/PzC;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00:LX/PzC;

    .line 26
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A01:LX/KA3;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "mapper_value_prompt"

    .line 16
    invoke-virtual {v3, v2, p1, v0, v1}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A02:LX/14S;

    .line 22
    const-string v0, "p2p_context"

    .line 24
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v3, v2}, LX/KA3;->Bsx(LX/Nir;)V

    .line 41
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0f3a

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x1d

    .line 16
    invoke-static {p0, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 19
    move-result-object v1

    .line 20
    const v0, -0x4dc6e0db

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00:LX/PzC;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1d
    const-string v0, "registeredMapperUserNuxSheetDismissed"

    .line 31
    invoke-static {v1, v0}, LX/PzC;->A0A(LX/PzC;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_28

    .line 34
    monitor-exit v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0, v3}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;Ljava/lang/Integer;I)V

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0b61

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    const/16 v0, 0x80

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;Ljava/lang/Integer;I)V

    .line 17
    return-void
.end method
