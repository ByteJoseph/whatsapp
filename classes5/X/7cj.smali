.class public LX/7cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/7cj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/7cj;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/7cj;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/7cj;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/7cj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84

    .line 5
    iget-object v3, p0, LX/7cj;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 9
    iget-object v2, p0, LX/7cj;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/I6Y;

    .line 13
    iget-object v1, p0, LX/7cj;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/widget/EditText;

    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p2, v0, :cond_81

    .line 20
    invoke-static {v1, v2, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I(Landroid/widget/EditText;LX/I6Y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 23
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x0
    iget-object v3, p0, LX/7cj;->A02:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/5sX;

    .line 29
    iget-object v1, v3, LX/5sX;->A00:LX/7FK;

    .line 31
    invoke-virtual {v1}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_17

    .line 41
    invoke-virtual {v1}, LX/7FK;->A02()V

    .line 44
    iget-object v1, p0, LX/7cj;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/7XG;

    .line 48
    sget-object v0, LX/8Q4;->A00:LX/8Q4;

    .line 50
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 53
    iget-object v0, p0, LX/7cj;->A01:Ljava/lang/Object;

    .line 55
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/CharSequence;

    .line 61
    invoke-static {v2, v0}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4a

    .line 67
    iget-object v0, v3, LX/5sX;->A01:Lkotlin/jvm/functions/Function0;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    :cond_4a
    iget-object v0, v3, LX/5sX;->A08:Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_17

    .line 80
    :pswitch_50  #0x1
    iget-object v5, p0, LX/7cj;->A00:Ljava/lang/Object;

    .line 82
    check-cast v5, Landroid/view/View;

    .line 84
    iget-object v4, p0, LX/7cj;->A01:Ljava/lang/Object;

    .line 86
    check-cast v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 88
    iget-object v3, p0, LX/7cj;->A02:Ljava/lang/Object;

    .line 90
    check-cast v3, Landroid/widget/EditText;

    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 96
    move-result v2

    .line 97
    if-eqz p3, :cond_72

    .line 99
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x42

    .line 105
    if-ne v1, v0, :cond_72

    .line 107
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz v1, :cond_73

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    :cond_73
    if-nez v2, :cond_77

    .line 117
    if-eqz v0, :cond_81

    .line 119
    :cond_77
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_17

    .line 125
    invoke-static {v3, v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Z(Landroid/widget/EditText;Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 128
    goto :goto_17

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    return v0

    .line 131
    nop

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method
