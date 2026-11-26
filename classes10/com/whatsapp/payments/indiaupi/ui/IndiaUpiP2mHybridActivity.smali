.class public abstract Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1dJ;

.field public A02:LX/1Ix;

.field public A03:LX/HCj;

.field public A04:LX/I3a;

.field public A05:LX/JLI;

.field public A06:LX/JIF;

.field public A07:LX/HDS;

.field public A08:LX/JLL;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public volatile A0N:LX/Jnz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;-><init>()V

    .line 3
    const v0, 0x24240

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JLI;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A05:LX/JLI;

    .line 14
    const v0, 0x2426f

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JIF;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A06:LX/JIF;

    .line 25
    const/16 v0, 0x7b1

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JLL;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A08:LX/JLL;

    .line 35
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 45
    return-void
.end method

.method public static A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/PCk;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 2
    sget-object v0, LX/Ive;->A0J:LX/Ive;

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 11
    invoke-static {p1}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "checkout"

    .line 17
    invoke-virtual {p0, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public A4c(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A4c(I)V

    .line 21
    return-void
.end method

.method public A7p()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 6
    invoke-virtual {v2, v1, v0}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 17
    invoke-virtual {v2, v0}, LX/14z;->A0w(Ljava/util/List;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    return-object v0
.end method

.method public A7q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/Kjx;LX/Kjy;LX/Hds;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 42

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-boolean v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0K:Z

    .line 4
    if-nez v0, :cond_c0

    .line 6
    iget-object v13, v12, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    iget-object v11, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 13
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    iget-object v10, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0D:Ljava/lang/String;

    .line 18
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v9, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1dJ;

    .line 23
    iget-wide v3, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A00:J

    .line 25
    invoke-virtual {v12}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A7p()Ljava/lang/Integer;

    .line 28
    move-result-object v8

    .line 29
    iget-object v7, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A07:LX/HDS;

    .line 31
    iget-object v6, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A03:LX/HCj;

    .line 33
    invoke-virtual {v12}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A7p()Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    if-ne v1, v0, :cond_c1

    .line 41
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 43
    if-eqz v0, :cond_c1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v5

    .line 49
    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_c1

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/HCQ;

    .line 61
    iget-object v2, v0, LX/HCQ;->A00:LX/I59;

    .line 63
    if-eqz v2, :cond_31

    .line 65
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 67
    const-string v0, "upi_intent_link"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_31

    .line 75
    check-cast v2, LX/HZQ;

    .line 77
    iget-object v5, v2, LX/HZQ;->A01:LX/HZO;

    .line 79
    :goto_4f
    iget-object v2, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0F:Ljava/lang/String;

    .line 81
    iget-object v1, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0C:Ljava/lang/String;

    .line 83
    const-string v25, ""

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    move-object/from16 v15, p5

    .line 91
    invoke-static {v10, v15}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const/4 v14, 0x7

    .line 95
    invoke-static {v8, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    new-instance v16, LX/JV6;

    .line 100
    move/from16 v33, v0

    .line 102
    move-object/from16 v29, p7

    .line 104
    move-wide/from16 v30, v3

    .line 106
    move/from16 v32, v0

    .line 108
    move-object/from16 v26, v10

    .line 110
    move-object/from16 v27, v2

    .line 112
    move-object/from16 v28, v1

    .line 114
    move-object/from16 v24, v11

    .line 116
    move-object/from16 v23, v8

    .line 118
    move-object/from16 v22, v7

    .line 120
    move-object/from16 v21, v15

    .line 122
    move-object/from16 v20, v5

    .line 124
    move-object/from16 v19, v6

    .line 126
    move-object/from16 v18, v9

    .line 128
    move-object/from16 v17, v13

    .line 130
    invoke-direct/range {v16 .. v33}, LX/JV6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/HCj;LX/HZO;LX/Hds;LX/HDS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 133
    new-instance v0, LX/KB4;

    .line 135
    move-object/from16 v1, p1

    .line 137
    move-object/from16 v2, p2

    .line 139
    move-object/from16 v3, p3

    .line 141
    move-object/from16 v4, p4

    .line 143
    move-object/from16 v7, p6

    .line 145
    move-object v5, v12

    .line 146
    move-object v6, v15

    .line 147
    invoke-direct/range {v0 .. v7}, LX/KB4;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/Kjx;LX/Kjy;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/Hds;Ljava/lang/Runnable;)V

    .line 150
    iput-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A04:LX/I3a;

    .line 152
    iget-object v1, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 154
    sget-object v0, LX/Ive;->A0J:LX/Ive;

    .line 156
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 159
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 161
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/Jcq;

    .line 167
    iget-object v1, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 169
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A04:LX/I3a;

    .line 171
    new-instance v5, LX/KB7;

    .line 173
    move-object/from16 v6, v16

    .line 175
    move-object v7, v3

    .line 176
    move-object v8, v4

    .line 177
    move-object v9, v12

    .line 178
    move-object v10, v15

    .line 179
    invoke-direct/range {v5 .. v10}, LX/KB7;-><init>(LX/JV6;LX/Kjx;LX/Kjy;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/Hds;)V

    .line 182
    const-string v6, "UPI"

    .line 184
    move-object v4, v5

    .line 185
    move-object v3, v0

    .line 186
    move-object/from16 v5, v16

    .line 188
    move-object v7, v1

    .line 189
    invoke-virtual/range {v2 .. v7}, LX/Jcq;->A02(LX/I3a;LX/Kjh;LX/JV6;Ljava/lang/String;Ljava/util/List;)V

    .line 192
    :cond_c0
    return-void

    .line 193
    :cond_c1
    const/4 v5, 0x0

    .line 194
    goto :goto_4f
.end method

.method public A7r()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A7p()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_13

    .line 8
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 14
    invoke-virtual {v2, v1, v0}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A7p()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    if-ne v1, v0, :cond_24

    .line 27
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 31
    invoke-virtual {v1, v0}, LX/14z;->A0w(Ljava/util/List;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/16 v0, 0x3f0

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    const/16 v0, 0x3f7

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A70(II)V

    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_order_id"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v3

    .line 19
    const-string v2, "extra_order_expiry_ts_in_sec"

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A00:J

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "extra_payment_type"

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "extra_payment_config_id"

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0D:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "extra_payment_config_fbid"

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0C:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "extra_payment_settings"

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "extra_preferred_payment_methods"

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0I:Ljava/util/List;

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "extra_preferred_internal_payment_props_default_payment_methods"

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0G:Ljava/util/List;

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "extra_checkout_lite_enabled"

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0K:Z

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "extra_order_shipping_info"

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/HDS;

    .line 126
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A07:LX/HDS;

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "extra_order_coupon_info"

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/HCj;

    .line 140
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A03:LX/HCj;

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "extra_is_integrated_shopping_flow"

    .line 148
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0L:Z

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "extra_is_template_message"

    .line 160
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0M:Z

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "extra_receiver_payment_account_id"

    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0F:Ljava/lang/String;

    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, LX/IlF;->A11:Z

    .line 181
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A08:LX/JLL;

    .line 183
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 187
    invoke-virtual {v2, v1, v0}, LX/JLL;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 195
    if-nez v0, :cond_e0

    .line 197
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d3

    .line 203
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 205
    invoke-virtual {v0}, LX/PzC;->A0e()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e0

    .line 211
    :cond_d3
    new-instance v1, LX/Ihb;

    .line 213
    invoke-direct {v1, p0}, LX/Ihb;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 216
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 218
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 220
    invoke-static {v1, v0, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 223
    return-void

    .line 224
    :cond_e0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 227
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onResume()V

    .line 3
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_48

    .line 9
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 13
    invoke-virtual {v2}, LX/OmT;->A00()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_4c

    .line 19
    const-string v1, "upi-get-challenge"

    .line 21
    :goto_15
    iget-object v0, v3, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_48

    .line 29
    iget-object v1, p0, LX/IlF;->A0M:LX/PzC;

    .line 31
    invoke-virtual {v2}, LX/OmT;->A00()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/PzC;->A0N(Ljava/lang/String;)LX/1Ix;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 41
    if-nez v0, :cond_48

    .line 43
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 45
    const-string v0, "onResume getChallenge"

    .line 47
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 50
    const v0, 0x7f123f68

    .line 53
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 58
    invoke-virtual {v2}, LX/OmT;->A00()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_49

    .line 64
    const-string v0, "upi-get-challenge"

    .line 66
    :goto_42
    invoke-virtual {v1, v0}, LX/Ouf;->A02(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Y()V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    const-string v0, "upi-get-challenge-v21"

    .line 75
    goto :goto_42

    .line 76
    :cond_4c
    const-string v1, "upi-get-challenge-v21"

    .line 78
    goto :goto_15
.end method
