.class public LX/MMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/MMa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MMa;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/MMa;->A02:Z

    .line 9
    iput-object p2, p0, LX/MMa;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/MMa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    iget-object v2, p0, LX/MMa;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0AZ;

    .line 9
    iget-object v0, p0, LX/MMa;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/widget/CompoundButton;

    .line 13
    iget-boolean v1, p0, LX/MMa;->A02:Z

    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x1
    iget-boolean v3, p0, LX/MMa;->A02:Z

    .line 29
    iget-object v2, p0, LX/MMa;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33
    iget-object v1, p0, LX/MMa;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/M3S;

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 44
    if-eqz v3, :cond_32

    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v1, v1, LX/M3S;->A05:LX/MLb;

    .line 52
    invoke-virtual {v1}, LX/MLb;->A0H()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1a

    .line 58
    invoke-virtual {v1}, LX/MLb;->A0B()V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x2
    iget-object v1, p0, LX/MMa;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;

    .line 66
    iget-boolean v0, p0, LX/MMa;->A02:Z

    .line 68
    iget-object v2, p0, LX/MMa;->A01:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/0xl;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-object v1, v1, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A00:LX/0t7;

    .line 83
    if-eqz v1, :cond_1a

    .line 85
    invoke-static {v2}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 92
    check-cast v0, LX/0DP;

    .line 94
    invoke-interface {v1, v2, v0}, LX/0t7;->A9Q(LX/0xl;LX/0DP;)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x0
    iget-object v1, p0, LX/MMa;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 102
    iget-boolean v0, p0, LX/MMa;->A02:Z

    .line 104
    iget-object v4, p0, LX/MMa;->A01:Ljava/lang/Object;

    .line 106
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 108
    const/4 v3, 0x0

    .line 109
    iput-boolean v3, v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0E:Z

    .line 111
    const/16 v2, 0x11

    .line 113
    if-eqz v0, :cond_75

    .line 115
    const/16 v2, 0x12

    .line 117
    :cond_75
    iget-object v0, v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Z:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/Au2;

    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v2, v0}, LX/Au2;->A07(ILjava/lang/Boolean;)V

    .line 132
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    return-void

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_1b  #00000001
        :pswitch_3e  #00000002
    .end packed-switch
.end method
