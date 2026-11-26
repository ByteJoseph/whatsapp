.class public LX/4FD;
.super LX/MQr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/4FD;->$t:I

    .line 2
    iput-object p1, p0, LX/4FD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 9

    .line 0
    iget v0, p0, LX/4FD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ae

    .line 5
    iget-object v1, p0, LX/4FD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 9
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0g:Z

    .line 11
    if-nez v0, :cond_17

    .line 13
    iget-object v1, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0D:Landroid/widget/TextView;

    .line 15
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 18
    :cond_12
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x4
    iget-object v0, p0, LX/4FD;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 28
    iget-object v1, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    .line 30
    if-nez v1, :cond_12

    .line 32
    const-string v0, "securityNotificationView"

    .line 34
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x5
    iget-object v0, p0, LX/4FD;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/4p3;

    .line 43
    iget-object v0, v0, LX/4p3;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 45
    if-eqz v0, :cond_17

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0A()V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x0
    iget-object v0, p0, LX/4FD;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0Jz;->A14()Z

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0x1
    iget-object v0, p0, LX/4FD;->A00:Ljava/lang/Object;

    .line 65
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x2
    iget-object v6, p0, LX/4FD;->A00:Ljava/lang/Object;

    .line 71
    check-cast v6, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 73
    invoke-virtual {v6}, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A2n()V

    .line 76
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    int-to-float v0, v0

    .line 84
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 86
    invoke-direct {v5, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 89
    const-wide/16 v0, 0x96

    .line 91
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 110
    move-result v3

    .line 111
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 116
    move-result v2

    .line 117
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 119
    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 126
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 128
    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 131
    iput-boolean v4, v6, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0P:Z

    .line 133
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 135
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x3
    iget-object v2, p0, LX/4FD;->A00:Ljava/lang/Object;

    .line 141
    check-cast v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 143
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 145
    const/16 v1, 0x8

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 163
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A2n()V

    .line 166
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A06(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V

    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0M:Z

    .line 172
    return-void

    .line 173
    nop

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_3f  #00000001
        :pswitch_45  #00000002
        :pswitch_8b  #00000003
        :pswitch_18  #00000004
        :pswitch_27  #00000005
    .end packed-switch
.end method
