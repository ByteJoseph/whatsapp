.class public LX/HNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HNb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HNb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HNb;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/HNb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a6

    .line 5
    iget-object v3, p0, LX/HNb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroid/app/Activity;

    .line 9
    iget-object v2, p0, LX/HNb;->A01:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    const/16 v1, 0x1c

    .line 15
    new-instance v0, LX/HnR;

    .line 17
    invoke-direct {v0, v2, v3, p1, v1}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x0
    iget-object v3, p0, LX/HNb;->A00:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/FzR;

    .line 28
    iget-object v2, p0, LX/HNb;->A01:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    const-string v0, "PAY: BrazilPaymentService/onAcceptPayment: Can\'t launch the \'ConfirmReceiveFragment\'."

    .line 40
    goto :goto_7f

    .line 41
    :cond_29
    invoke-static {p1}, LX/PDC;->A01(Ljava/util/List;)I

    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    iget-object v5, v3, LX/FzR;->A0X:LX/0KG;

    .line 51
    const/4 v0, 0x7

    .line 52
    new-instance v3, LX/HnK;

    .line 54
    invoke-direct {v3, v2, v1, v0}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    goto :goto_a1

    .line 58
    :pswitch_3a  #0x1
    iget-object v4, p0, LX/HNb;->A00:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/IrN;

    .line 62
    iget-object v3, p0, LX/HNb;->A01:Ljava/lang/Object;

    .line 64
    check-cast v3, LX/110;

    .line 66
    check-cast p1, Ljava/util/List;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_65

    .line 78
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/PDC;->A07(LX/HC5;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_48

    .line 88
    iget-object v0, v1, LX/HC5;->A09:LX/Nt9;

    .line 90
    if-eqz v0, :cond_48

    .line 92
    iget v1, v1, LX/HC5;->A00:I

    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne v1, v0, :cond_48

    .line 97
    invoke-virtual {v4, v3}, LX/IrN;->A5r(LX/110;)V

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_7d

    .line 107
    invoke-static {p1}, LX/PDC;->A01(Ljava/util/List;)I

    .line 110
    move-result v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    iget-object v5, v4, LX/0J4;->A0B:LX/0KG;

    .line 117
    const/16 v0, 0xd

    .line 119
    new-instance v3, LX/HnK;

    .line 121
    invoke-direct {v3, v1, v4, v0}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    goto :goto_a1

    .line 125
    :cond_7d
    const-string v0, "PAY: BrazilPaymentActivity/onRequestPayment: Can\'t launch ConfirmReceiveFragment"

    .line 127
    :goto_7f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x2
    iget-object v2, p0, LX/HNb;->A00:Ljava/lang/Object;

    .line 133
    check-cast v2, LX/0J4;

    .line 135
    iget-object v1, p0, LX/HNb;->A01:Ljava/lang/Object;

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 139
    iget-object v5, v2, LX/0J4;->A0B:LX/0KG;

    .line 141
    const/16 v0, 0x15

    .line 143
    goto :goto_9c

    .line 144
    :pswitch_90  #0x3
    iget-object v2, p0, LX/HNb;->A00:Ljava/lang/Object;

    .line 146
    check-cast v2, LX/0J4;

    .line 148
    iget-object v1, p0, LX/HNb;->A01:Ljava/lang/Object;

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 152
    iget-object v5, v2, LX/0J4;->A0B:LX/0KG;

    .line 154
    const/16 v0, 0x16

    .line 156
    :goto_9c
    new-instance v3, LX/HnR;

    .line 158
    invoke-direct {v3, v1, v2, p1, v0}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 161
    :goto_a1
    invoke-virtual {v5, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 164
    return-void

    .line 165
    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_3a  #00000001
        :pswitch_83  #00000002
        :pswitch_90  #00000003
    .end packed-switch
.end method
