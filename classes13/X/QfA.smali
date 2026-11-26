.class public LX/QfA;
.super LX/0K3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/QfA;->$t:I

    .line 2
    iput-object p2, p0, LX/QfA;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/QfA;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 7

    .line 0
    iget v0, p0, LX/QfA;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v1, p0, LX/QfA;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A08(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;Ljava/lang/Integer;)V

    .line 13
    :goto_d
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/0K3;->A02(Z)V

    .line 17
    iget-object v0, p0, LX/QfA;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/0Mj;

    .line 21
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v5, p0, LX/QfA;->A01:Ljava/lang/Object;

    .line 27
    check-cast v5, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 29
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0F:LX/05b;

    .line 31
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 34
    move-result-object v4

    .line 35
    sget-object v3, LX/RQp;->A02:LX/RQp;

    .line 37
    iget-object v2, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A04:Ljava/lang/String;

    .line 39
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A02:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v3, v1, v2, v0}, LX/SQg;->A05(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_d
.end method
