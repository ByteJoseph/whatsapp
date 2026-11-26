.class public LX/MRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MRQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MRQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MRQ;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 0
    iget v0, p0, LX/MRQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    iget-object v4, p0, LX/MRQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 9
    iget-object v3, p0, LX/MRQ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/view/View;

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v2

    .line 18
    if-eqz p3, :cond_23

    .line 20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x42

    .line 26
    if-ne v1, v0, :cond_23

    .line 28
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    if-nez v2, :cond_64

    .line 38
    if-nez v0, :cond_64

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :pswitch_2a  #0x0
    iget-object v4, p0, LX/MRQ;->A00:Ljava/lang/Object;

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 46
    iget-object v3, p0, LX/MRQ;->A01:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz p3, :cond_4f

    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x42

    .line 59
    if-ne v1, v0, :cond_4f

    .line 61
    :goto_3d
    iget-object v0, v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 63
    if-eqz v0, :cond_6d

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_6d

    .line 71
    iget-object v0, v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 73
    if-eqz v0, :cond_6d

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 78
    goto :goto_6d

    .line 79
    :cond_4f
    invoke-virtual {v4}, Landroid/widget/TextView;->getImeOptions()I

    .line 82
    move-result v0

    .line 83
    if-ne p2, v0, :cond_6d

    .line 85
    goto :goto_3d

    .line 86
    :pswitch_56  #0x1
    iget-object v2, p0, LX/MRQ;->A00:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, LX/MRQ;->A01:Ljava/lang/Object;

    .line 90
    const/16 v0, 0x2e

    .line 92
    invoke-static {v1, v2, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    goto :goto_6d

    .line 100
    :cond_64
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1m(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 109
    :cond_6d
    :goto_6d
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_56  #00000001
    .end packed-switch
.end method
