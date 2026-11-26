.class public LX/PzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/PzX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PzX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/PzX;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/PzX;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final C0L(Ljava/util/List;)V
    .registers 10

    .line 0
    iget v1, p0, LX/PzX;->$t:I

    .line 2
    iget-object v0, p0, LX/PzX;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_8a

    .line 7
    check-cast v0, LX/PBe;

    .line 9
    iget-object v2, p0, LX/PzX;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/HVu;

    .line 13
    iget-object v1, p0, LX/PzX;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v0, v0, LX/PBe;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Frq;

    .line 25
    invoke-virtual {v0, v2}, LX/Frq;->A0O(LX/HVu;)V

    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x2
    check-cast v0, LX/Px7;

    .line 34
    iget-object v7, p0, LX/PzX;->A01:Ljava/lang/Object;

    .line 36
    check-cast v7, LX/G2L;

    .line 38
    iget-object v6, p0, LX/PzX;->A02:Ljava/lang/Object;

    .line 40
    check-cast v6, Landroidx/fragment/app/DialogFragment;

    .line 42
    iget-object v5, v0, LX/Px7;->A00:Ljava/lang/Object;

    .line 44
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 46
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/0KG;

    .line 48
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 51
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/P4a;

    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 60
    move-result-object v1

    .line 61
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 63
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v3, v1, v7, v1, v0}, LX/P4a;->A02(LX/Q3i;LX/G2L;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "screen_params"

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "screen_name"

    .line 82
    const-string v0, "brpay_p_card_verified"

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 94
    if-eqz v6, :cond_1f

    .line 96
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x0
    check-cast v0, LX/Nqz;

    .line 102
    iget-object v2, p0, LX/PzX;->A01:Ljava/lang/Object;

    .line 104
    check-cast v2, LX/G2L;

    .line 106
    iget-object v3, p0, LX/PzX;->A02:Ljava/lang/Object;

    .line 108
    check-cast v3, Ljava/util/ArrayList;

    .line 110
    iget-object v0, v0, LX/Nqz;->A0B:LX/OkG;

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    move v5, v4

    .line 115
    invoke-virtual/range {v0 .. v5}, LX/OkG;->A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;ZZ)V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0x1
    check-cast v0, LX/Nqw;

    .line 121
    iget-object v4, p0, LX/PzX;->A01:Ljava/lang/Object;

    .line 123
    check-cast v4, LX/G2L;

    .line 125
    iget-object v3, p0, LX/PzX;->A02:Ljava/lang/Object;

    .line 127
    check-cast v3, Ljava/util/ArrayList;

    .line 129
    iget-object v2, v0, LX/Nqw;->A05:LX/OkF;

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v0, v4, v3, v1}, LX/OkF;->A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V

    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_77  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method
