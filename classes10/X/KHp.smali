.class public LX/KHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KHp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KHp;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/KHp;->A00:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/KHp;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/KHp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_108

    .line 5
    iget-object v6, p0, LX/KHp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 9
    iget-object v1, p0, LX/KHp;->A01:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LX/KHp;->A02:Ljava/lang/String;

    .line 13
    iget-object v0, v6, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/IJf;

    .line 15
    if-nez v0, :cond_c1

    .line 17
    const-string v0, "addPaymentKeyViewModel"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_18  #0x0
    iget-object v3, p0, LX/KHp;->A01:Ljava/lang/String;

    .line 26
    iget-object v5, p0, LX/KHp;->A00:Ljava/lang/Object;

    .line 28
    check-cast v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 30
    iget-object v6, p0, LX/KHp;->A02:Ljava/lang/String;

    .line 32
    check-cast p1, Landroid/view/View;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_88

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 46
    if-eqz v0, :cond_88

    .line 48
    invoke-static {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A03(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/JMY;

    .line 69
    iget-object v0, v0, LX/JMY;->A00:Ljava/lang/String;

    .line 71
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_38

    .line 77
    move-object v2, v1

    .line 78
    :cond_4e
    check-cast v2, LX/JMY;

    .line 80
    if-eqz v2, :cond_88

    .line 82
    iget-object v6, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A01:LX/Jlp;

    .line 84
    if-eqz v6, :cond_88

    .line 86
    iget-object v0, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A0A:LX/00q;

    .line 88
    invoke-static {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A07(LX/00q;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/Kgd;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    instance-of v0, v5, LX/K7Z;

    .line 100
    if-eqz v0, :cond_88

    .line 102
    check-cast v5, LX/K7Z;

    .line 104
    if-eqz v5, :cond_88

    .line 106
    iget-boolean v0, v6, LX/Jlp;->A04:Z

    .line 108
    if-eqz v0, :cond_88

    .line 110
    iget-object v0, v6, LX/Jlp;->A06:Landroid/view/View;

    .line 112
    invoke-static {v0}, LX/J4v;->A00(Landroid/view/View;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_88

    .line 118
    invoke-virtual {v2}, LX/JMY;->A00()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_88

    .line 124
    const/16 v0, 0x32

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v10, 0x1

    .line 132
    move-object v9, v8

    .line 133
    invoke-static/range {v5 .. v10}, LX/Jlp;->A01(LX/K7Z;LX/Jlp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 136
    :cond_88
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v3}, LX/I76;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_f7

    .line 158
    const-string v0, "HatchSubscriptionLinks/open no activity"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    goto :goto_f7

    .line 164
    :pswitch_a4  #0x1
    iget-object v4, p0, LX/KHp;->A00:Ljava/lang/Object;

    .line 166
    check-cast v4, Ljava/lang/Number;

    .line 168
    iget-object v3, p0, LX/KHp;->A01:Ljava/lang/String;

    .line 170
    iget-object v2, p0, LX/KHp;->A02:Ljava/lang/String;

    .line 172
    check-cast p1, LX/0Ba;

    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    const/4 v1, 0x0

    .line 179
    if-nez v4, :cond_b9

    .line 181
    invoke-virtual {p1, v3, v2, v1}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    goto :goto_f7

    .line 185
    :cond_b9
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v3, v0, v2, v1}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 192
    goto :goto_f7

    .line 193
    :cond_c1
    iget-object v4, v0, LX/IJf;->A00:LX/HEC;

    .line 195
    if-eqz v4, :cond_f7

    .line 197
    const-string v0, "MX"

    .line 199
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    const-string v3, "edit"

    .line 205
    if-eqz v0, :cond_fa

    .line 207
    new-instance v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 209
    invoke-direct {v2}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;-><init>()V

    .line 212
    :goto_d4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "chat_jid"

    .line 218
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "payment_key"

    .line 223
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    const-string v0, "add_screen_type"

    .line 228
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 234
    invoke-static {v6}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f0b0efa

    .line 241
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 244
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 247
    :cond_f7
    :goto_f7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 249
    return-object v0

    .line 250
    :cond_fa
    const-string v0, "ID"

    .line 252
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f7

    .line 258
    new-instance v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 260
    invoke-direct {v2}, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;-><init>()V

    .line 263
    goto :goto_d4

    .line 264
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_a4  #00000001
    .end packed-switch
.end method
