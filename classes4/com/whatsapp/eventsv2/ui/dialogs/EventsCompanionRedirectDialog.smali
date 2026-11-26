.class public final Lcom/whatsapp/eventsv2/ui/dialogs/EventsCompanionRedirectDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "variant"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_8a

    .line 12
    const-string v0, "CREATE_EVENT"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8a

    .line 20
    const-string v0, "EDIT_EVENT"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_69

    .line 28
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    :goto_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    packed-switch v1, :pswitch_data_92

    .line 45
    const v0, 0x7f121a46

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 51
    packed-switch v1, :pswitch_data_9e

    .line 54
    const v0, 0x7f121a45

    .line 57
    :goto_39
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 60
    const v1, 0x7f121a40

    .line 63
    const/16 v0, 0x29

    .line 65
    invoke-static {v2, p0, v0, v1}, LX/4r4;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 68
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x0
    const v0, 0x7f121a3e

    .line 76
    goto :goto_39

    .line 77
    :pswitch_4d  #0x1
    const v0, 0x7f121a41

    .line 80
    goto :goto_39

    .line 81
    :pswitch_51  #0x2
    const v0, 0x7f121a43

    .line 84
    goto :goto_39

    .line 85
    :pswitch_55  #0x3
    const v0, 0x7f121a47

    .line 88
    goto :goto_39

    .line 89
    :pswitch_59  #0x0
    const v0, 0x7f121a3f

    .line 92
    goto :goto_30

    .line 93
    :pswitch_5d  #0x1
    const v0, 0x7f121a42

    .line 96
    goto :goto_30

    .line 97
    :pswitch_61  #0x2
    const v0, 0x7f121a44

    .line 100
    goto :goto_30

    .line 101
    :pswitch_65  #0x3
    const v0, 0x7f121a48

    .line 104
    goto :goto_30

    .line 105
    :cond_69
    const-string v0, "SCHEDULED_CALL"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 115
    goto :goto_1e

    .line 116
    :cond_74
    const-string v0, "VIEW_INVITE"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 126
    goto :goto_1e

    .line 127
    :cond_7f
    const-string v0, "VIEW_EVENTS"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 137
    goto :goto_1e

    .line 138
    :cond_8a
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 140
    goto :goto_1e

    .line 141
    :cond_8d
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_5d  #00000001
        :pswitch_61  #00000002
        :pswitch_65  #00000003
    .end packed-switch

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_4d  #00000001
        :pswitch_51  #00000002
        :pswitch_55  #00000003
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "finish_activity_on_close"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 22
    :cond_16
    return-void
.end method
