.class public LX/JoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/JoM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/JoM;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/JoM;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/JoM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    iget-object v2, p0, LX/JoM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 9
    iget-object v1, p0, LX/JoM;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, v2, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_12
    iget-object v0, v2, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-static {}, LX/2Ag;->A1C()V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-virtual {v0, v1}, LX/IJa;->A19(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v3, p0, LX/JoM;->A00:Ljava/lang/Object;

    .line 36
    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 38
    iget-object v1, p0, LX/JoM;->A01:Ljava/lang/String;

    .line 40
    const-string v2, "com.whatsapp.w4b"

    .line 42
    invoke-static {v3, v2}, LX/1oA;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    invoke-static {v1}, LX/I76;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :goto_37
    iget-object v0, v3, LX/0JC;->A07:LX/0KX;

    .line 57
    invoke-virtual {v0, v3, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    invoke-static {v3}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v2, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0o:LX/75a;

    .line 66
    const-string v1, "smb_linking_back2wa"

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/75a;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_37

    .line 74
    :pswitch_4a  #0x1
    iget-object v3, p0, LX/JoM;->A00:Ljava/lang/Object;

    .line 76
    check-cast v3, Landroid/content/Context;

    .line 78
    iget-object v2, p0, LX/JoM;->A01:Ljava/lang/String;

    .line 80
    const-string v0, "clipboard"

    .line 82
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 88
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v1, Landroid/content/ClipboardManager;

    .line 93
    const-string v0, "session_data"

    .line 95
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 102
    const-string v1, "Copied to clipboard"

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method
