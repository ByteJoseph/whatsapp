.class public LX/PEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/PEU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/PEU;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PEU;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/PEU;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/PEU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-object v2, p0, LX/PEU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/List;

    .line 9
    iget-object v1, p0, LX/PEU;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/L3Y;

    .line 13
    iget-object v5, p0, LX/PEU;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;

    .line 17
    const-string v0, "SelectPhoneNumberDialog/use-clicked"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    iget v0, v1, LX/L3Y;->A00:I

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/MNs;

    .line 30
    iget-object v4, v5, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/MvK;

    .line 32
    if-eqz v4, :cond_52

    .line 34
    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 36
    invoke-static {v4}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1n:LX/Om7;

    .line 42
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/Om7;->A02:Ljava/lang/Integer;

    .line 48
    iget-object v0, v2, LX/MNs;->A00:Ljava/lang/String;

    .line 50
    iput-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0V:Ljava/lang/String;

    .line 52
    iget-object v0, v2, LX/MNs;->A02:Ljava/lang/String;

    .line 54
    iput-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0W:Ljava/lang/String;

    .line 56
    iget-object v2, v3, LX/OgU;->A04:Landroid/widget/EditText;

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v3, LX/OgU;->A03:Landroid/widget/EditText;

    .line 63
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0V:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A65()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    :cond_52
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 85
    :cond_55
    return-void

    .line 86
    :pswitch_56  #0x0
    iget-object v3, p0, LX/PEU;->A00:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/0TO;

    .line 90
    iget-object v2, p0, LX/PEU;->A01:Ljava/lang/Object;

    .line 92
    check-cast v2, Landroid/app/Activity;

    .line 94
    iget-object v1, p0, LX/PEU;->A02:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljava/lang/Runnable;

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v3, v2, v0}, LX/0TO;->A0P(Landroid/app/Activity;Z)V

    .line 102
    if-eqz v1, :cond_55

    .line 104
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x1
    iget-object v2, p0, LX/PEU;->A00:Ljava/lang/Object;

    .line 110
    check-cast v2, LX/Nhp;

    .line 112
    iget-object v1, p0, LX/PEU;->A01:Ljava/lang/Object;

    .line 114
    check-cast v1, LX/Nle;

    .line 116
    iget-object v0, p0, LX/PEU;->A02:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/QQX;

    .line 120
    invoke-static {v2, v0, v1}, LX/Nhp;->A05(LX/Nhp;LX/QQX;LX/Nle;)V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x2
    iget-object v2, p0, LX/PEU;->A00:Ljava/lang/Object;

    .line 126
    check-cast v2, LX/Nhp;

    .line 128
    iget-object v1, p0, LX/PEU;->A01:Ljava/lang/Object;

    .line 130
    check-cast v1, LX/Nle;

    .line 132
    iget-object v0, p0, LX/PEU;->A02:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/QQW;

    .line 136
    invoke-static {v2, v0, v1}, LX/Nhp;->A04(LX/Nhp;LX/QQW;LX/Nle;)V

    .line 139
    return-void

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_6c  #00000001
        :pswitch_7c  #00000002
    .end packed-switch
.end method
