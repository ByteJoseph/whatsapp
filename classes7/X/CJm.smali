.class public LX/CJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/CJm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CJm;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/CJm;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/CJm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    iget-object v0, p0, LX/CJm;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;

    .line 9
    iget v1, p0, LX/CJm;->A00:I

    .line 11
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ayt;

    .line 19
    iget-object v0, v0, LX/Ayt;->A01:LX/07g;

    .line 21
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x2
    iget-object v0, p0, LX/CJm;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/B0y;

    .line 29
    iget v2, p0, LX/CJm;->A00:I

    .line 31
    iget-object v1, v0, LX/B0y;->A00:LX/BqS;

    .line 33
    if-eqz v1, :cond_18

    .line 35
    iget-object v0, v0, LX/B0y;->A01:Ljava/util/List;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/C7b;

    .line 43
    iget-object v4, v1, LX/BqS;->A00:Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    new-instance v0, LX/Bs8;

    .line 51
    invoke-direct {v0, v5, v4}, LX/Bs8;-><init>(LX/C7b;Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;)V

    .line 54
    new-instance v3, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;

    .line 56
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 59
    iput-object v0, v3, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;->A00:LX/Bs8;

    .line 61
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 64
    move-result-object v2

    .line 65
    const-string v1, "ml_scope_storage_dialog_title"

    .line 67
    iget-object v0, v5, LX/C7b;->A02:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "ml_scope_storage_dialog_message"

    .line 74
    iget-object v0, v5, LX/C7b;->A01:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 82
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x0
    iget-object v1, p0, LX/CJm;->A01:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;

    .line 94
    iget v0, p0, LX/CJm;->A00:I

    .line 96
    iput v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A00:I

    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x1
    iget-object v0, p0, LX/CJm;->A01:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/B16;

    .line 106
    iget v2, p0, LX/CJm;->A00:I

    .line 108
    iget-object v1, v0, LX/B16;->A02:Lkotlin/jvm/functions/Function1;

    .line 110
    iget-object v0, v0, LX/B16;->A00:Ljava/util/List;

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_66  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method
