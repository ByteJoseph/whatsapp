.class public final Lcom/whatsapp/eventsv2/ui/dialogs/EventProgressDialog;
.super Lcom/whatsapp/eventsv2/ui/dialogs/BaseEventFullScreenDialog;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventProgressDialog;->A00:LX/00q;

    .line 11
    const/16 v0, 0xd

    .line 13
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventProgressDialog;->A01:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e08b9

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/eventsv2/ui/dialogs/BaseEventFullScreenDialog;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 7
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "progress"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_73

    .line 16
    const-string v0, "DELETING_EVENT"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4d

    .line 24
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    :goto_1a
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventProgressDialog;->A01:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_78

    .line 39
    const v0, 0x7f121b41

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventProgressDialog;->A00:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 50
    move-result-object v1

    .line 51
    packed-switch v2, :pswitch_data_82

    .line 54
    const v0, 0x7f121b40

    .line 57
    :goto_39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x0, 0x1, 0x2
    const v0, 0x7f121a71

    .line 64
    goto :goto_39

    .line 65
    :pswitch_41  #0x0
    const v0, 0x7f121a72

    .line 68
    goto :goto_2a

    .line 69
    :pswitch_45  #0x1
    const v0, 0x7f121aef

    .line 72
    goto :goto_2a

    .line 73
    :pswitch_49  #0x2
    const v0, 0x7f1240b4

    .line 76
    goto :goto_2a

    .line 77
    :cond_4d
    const-string v0, "LEAVING_EVENT"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 87
    goto :goto_1a

    .line 88
    :cond_58
    const-string v0, "REPORTING_EVENT"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 98
    goto :goto_1a

    .line 99
    :cond_63
    const-string v0, "REMOVING_GUEST"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 109
    goto :goto_1a

    .line 110
    :cond_6e
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_45  #00000001
        :pswitch_49  #00000002
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_3d  #00000001
        :pswitch_3d  #00000002
    .end packed-switch
.end method
