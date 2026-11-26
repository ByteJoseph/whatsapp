.class public final LX/KCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klg;


# instance fields
.field public final synthetic A00:LX/0Ir;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ir;LX/0DP;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/KCE;->A02:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 2
    iput-object p1, p0, LX/KCE;->A00:LX/0Ir;

    .line 4
    iput-object p2, p0, LX/KCE;->A01:LX/0DP;

    .line 6
    iput-object p5, p0, LX/KCE;->A04:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/KCE;->A03:Ljava/lang/Integer;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C4A()V
    .registers 1

    .line 0
    return-void
.end method

.method public ChP(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/KCE;->A02:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 2
    iget-object v2, p0, LX/KCE;->A00:LX/0Ir;

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2a

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2a

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.loggingpolicy.PrivacyItemValue<kotlin.String?>"

    .line 18
    move-object v5, p2

    .line 19
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0J:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Ggw;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v3, LX/K0K;

    .line 33
    invoke-direct {v3, v2, v0}, LX/K0K;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, p1

    .line 38
    move v7, v6

    .line 39
    invoke-virtual/range {v1 .. v7}, LX/Ggw;->A00(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;ZZ)V

    .line 42
    :cond_2a
    return-void
.end method

.method public ChQ(LX/1Ix;LX/1Ix;)V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/KCE;->A02:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 4
    iget-object v1, v0, LX/KCE;->A00:LX/0Ir;

    .line 6
    iget-object v2, v0, LX/KCE;->A01:LX/0DP;

    .line 8
    iget-object v9, v0, LX/KCE;->A04:Ljava/lang/String;

    .line 10
    iget-object v8, v0, LX/KCE;->A03:Ljava/lang/Integer;

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v10, "enter_user_payment_id"

    .line 15
    const/16 v16, 0x0

    .line 17
    const/16 v20, 0x1

    .line 19
    move-object/from16 v3, p1

    .line 21
    move-object/from16 v4, p2

    .line 23
    move-object v7, v5

    .line 24
    move-object v11, v5

    .line 25
    move-object v12, v5

    .line 26
    move-object v13, v5

    .line 27
    move-object v14, v5

    .line 28
    move-object v15, v5

    .line 29
    move/from16 v17, v16

    .line 31
    move/from16 v18, v16

    .line 33
    move/from16 v19, v16

    .line 35
    move/from16 v21, v16

    .line 37
    invoke-static/range {v1 .. v21}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A05(LX/0Ir;LX/0DP;LX/1Ix;LX/1Ix;LX/1Ix;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/Jr0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 40
    return-void
.end method

.method public ChU(LX/1Ix;LX/1Ix;LX/1Ix;LX/Jr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/KCE;->A02:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 4
    iget-object v1, v0, LX/KCE;->A00:LX/0Ir;

    .line 6
    iget-object v2, v0, LX/KCE;->A01:LX/0DP;

    .line 8
    iget-object v9, v0, LX/KCE;->A04:Ljava/lang/String;

    .line 10
    iget-object v8, v0, LX/KCE;->A03:Ljava/lang/Integer;

    .line 12
    const-string v10, "enter_user_payment_id"

    .line 14
    const/16 v20, 0x0

    .line 16
    move/from16 v18, p12

    .line 18
    move/from16 v19, p13

    .line 20
    move-object/from16 v3, p1

    .line 22
    move-object/from16 v4, p2

    .line 24
    move-object/from16 v5, p3

    .line 26
    move-object/from16 v7, p4

    .line 28
    move-object/from16 v11, p5

    .line 30
    move-object/from16 v12, p6

    .line 32
    move-object/from16 v13, p7

    .line 34
    move-object/from16 v14, p8

    .line 36
    move-object/from16 v15, p9

    .line 38
    move/from16 v16, p10

    .line 40
    move/from16 v17, p11

    .line 42
    move/from16 v21, v20

    .line 44
    invoke-static/range {v1 .. v21}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A05(LX/0Ir;LX/0DP;LX/1Ix;LX/1Ix;LX/1Ix;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/Jr0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 47
    return-void
.end method
