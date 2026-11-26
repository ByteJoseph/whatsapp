.class public LX/Pt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pt0;->$t:I

    .line 2
    iput-object p1, p0, LX/Pt0;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public COA()V
    .registers 4

    .line 0
    iget v0, p0, LX/Pt0;->$t:I

    .line 2
    iget-object v2, p0, LX/Pt0;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_3c

    .line 7
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 9
    iget-object v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0D:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x3
    check-cast v2, LX/Nwh;

    .line 18
    iget-object v0, v2, LX/Nwh;->A00:LX/QVA;

    .line 20
    if-eqz v0, :cond_f

    .line 22
    invoke-interface {v0}, LX/QVA;->CO9()V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x0
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    .line 28
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 30
    new-instance v0, LX/Q8o;

    .line 32
    invoke-direct {v0, v2}, LX/Q8o;-><init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;)V

    .line 35
    goto :goto_37

    .line 36
    :pswitch_24  #0x1
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 38
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 40
    new-instance v0, LX/Q8o;

    .line 42
    invoke-direct {v0, v2}, LX/Q8o;-><init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V

    .line 45
    goto :goto_37

    .line 46
    :pswitch_2e  #0x2
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 48
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 50
    new-instance v0, LX/Q8o;

    .line 52
    invoke-direct {v0, v2}, LX/Q8o;-><init>(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;)V

    .line 55
    :goto_37
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_24  #00000001
        :pswitch_2e  #00000002
        :pswitch_10  #00000003
    .end packed-switch
.end method

.method public COB(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Pt0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    iget-object v1, p0, LX/Pt0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 9
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 11
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v1, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0D:Landroid/os/Handler;

    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v1, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0D:Landroid/os/Handler;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_1a

    .line 34
    :pswitch_22  #0x3
    iget-object v0, p0, LX/Pt0;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/Nwh;

    .line 38
    iget-object v0, v0, LX/Nwh;->A00:LX/QVA;

    .line 40
    if-eqz v0, :cond_1d

    .line 42
    invoke-interface {v0, p1}, LX/QVA;->COB(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x0
    iget-object v3, p0, LX/Pt0;->A00:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/0Iz;

    .line 50
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_45

    .line 54
    :pswitch_36  #0x1
    iget-object v3, p0, LX/Pt0;->A00:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/0Iz;

    .line 58
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_45

    .line 62
    :pswitch_3e  #0x2
    iget-object v3, p0, LX/Pt0;->A00:Ljava/lang/Object;

    .line 64
    check-cast v3, LX/0Iz;

    .line 66
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 68
    const/4 v1, 0x2

    .line 69
    :goto_45
    new-instance v0, LX/Q6Y;

    .line 71
    invoke-direct {v0, p1, v1, v3}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 77
    return-void

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_36  #00000001
        :pswitch_3e  #00000002
        :pswitch_22  #00000003
    .end packed-switch
.end method
