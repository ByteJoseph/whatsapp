.class public LX/PER;
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
    iput p2, p0, LX/PER;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/PER;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PER;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/PER;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    iget-object v2, p0, LX/PER;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Nws;

    .line 9
    iget-object v1, p0, LX/PER;->A01:Ljava/lang/String;

    .line 11
    const/16 v0, 0x16

    .line 13
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 16
    iget-object v0, v2, LX/Nws;->A0M:LX/OtQ;

    .line 18
    invoke-virtual {v0, v2, v1}, LX/OtQ;->A02(LX/0J4;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x0
    iget-object v3, p0, LX/PER;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/I4m;

    .line 26
    iget-object v2, p0, LX/PER;->A01:Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_28

    .line 30
    const/16 v0, 0x73

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v3, v1, v2, v2, v0}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    :cond_28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x1
    iget-object v3, p0, LX/PER;->A01:Ljava/lang/String;

    .line 46
    iget-object v0, p0, LX/PER;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/P82;

    .line 50
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v0, LX/P82;->A04:LX/I4m;

    .line 56
    const-string v0, "prompt_warn_setup_without_recover"

    .line 58
    invoke-static {v1, v2, v0, v3}, LX/N23;->A10(LX/I4m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x2
    iget-object v5, p0, LX/PER;->A00:Ljava/lang/Object;

    .line 64
    check-cast v5, LX/NrE;

    .line 66
    iget-object v4, p0, LX/PER;->A01:Ljava/lang/String;

    .line 68
    iget-object v3, v5, LX/Osf;->A04:LX/NwL;

    .line 70
    const v0, 0x7f123f68

    .line 73
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 79
    iget-object v0, v3, LX/NwL;->A0C:LX/HC5;

    .line 81
    iget-object v1, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 83
    new-instance v0, LX/NrG;

    .line 85
    invoke-direct {v0, v5, v3, v4}, LX/NrG;-><init>(LX/NrE;LX/NwL;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v0, v1, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A5n(LX/QVi;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x3
    iget-object v3, p0, LX/PER;->A00:Ljava/lang/Object;

    .line 94
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 96
    iget-object v1, p0, LX/PER;->A01:Ljava/lang/String;

    .line 98
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const-string v0, "entry:x_button"

    .line 104
    invoke-static {v0, v1, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    const-string v1, "profile_photo_delete_cancelled"

    .line 109
    const-string v0, "cancel"

    .line 111
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/registration/app/RegisterName;->A1K(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_2c  #00000001
        :pswitch_3e  #00000002
        :pswitch_5c  #00000003
    .end packed-switch
.end method
