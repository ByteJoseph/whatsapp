.class public LX/EXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/EXz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/EXz;->A01:Z

    .line 7
    iput-object p2, p0, LX/EXz;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/EXz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_92

    .line 5
    iget-boolean v1, p0, LX/EXz;->A01:Z

    .line 7
    iget-object v2, p0, LX/EXz;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0W(Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5p(ILandroid/content/Intent;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-boolean v1, p0, LX/EXz;->A01:Z

    .line 31
    iget-object v0, p0, LX/EXz;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 35
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    invoke-static {v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0B(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x1
    iget-object v5, p0, LX/EXz;->A00:Ljava/lang/Object;

    .line 50
    check-cast v5, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 52
    iget-boolean v4, p0, LX/EXz;->A01:Z

    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 57
    move-result-object v6

    .line 58
    iget-object v0, v5, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/09V;

    .line 60
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 62
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "main_button_url"

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v4, :cond_5d

    .line 75
    invoke-static {v2}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5d

    .line 81
    if-eqz v2, :cond_5d

    .line 83
    iget-object v1, v5, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A05:LX/HiL;

    .line 85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v6, v0, v3}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 92
    goto :goto_8b

    .line 93
    :cond_5d
    invoke-static {v6, v5}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03(Landroid/app/Activity;Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    .line 96
    goto :goto_8b

    .line 97
    :pswitch_61  #0x2
    iget-object v0, p0, LX/EXz;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 101
    iget-boolean v3, p0, LX/EXz;->A01:Z

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 106
    move-result-object v6

    .line 107
    iget-object v2, v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A05:LX/HiL;

    .line 109
    iget-object v0, v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/09V;

    .line 111
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 113
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "secondary_button_url"

    .line 119
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v3, :cond_8f

    .line 125
    invoke-static {v1}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8f

    .line 131
    :goto_83
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v6, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 139
    :goto_8b
    invoke-virtual {v6}, Landroid/app/Activity;->finishAffinity()V

    .line 142
    return-void

    .line 143
    :cond_8f
    const-string v1, "https://faq.whatsapp.com"

    .line 145
    goto :goto_83

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_30  #00000001
        :pswitch_61  #00000002
    .end packed-switch
.end method
