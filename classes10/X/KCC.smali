.class public LX/KCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klg;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

.field public final synthetic A01:LX/110;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/110;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/KCC;->A01:LX/110;

    .line 2
    iput-object p1, p0, LX/KCC;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
    iget-object v2, p0, LX/KCC;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0N:LX/Ggw;

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v3, LX/K0K;

    .line 7
    invoke-direct {v3, p0, v0}, LX/K0K;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move v7, v6

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/Ggw;->A00(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;ZZ)V

    .line 17
    return-void
.end method

.method public ChQ(LX/1Ix;LX/1Ix;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/KCC;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 4
    iget-object v4, v0, LX/KCC;->A01:LX/110;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v15, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 11
    move-object/from16 v1, p2

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v2

    .line 16
    move-object v8, v2

    .line 17
    move-object v9, v2

    .line 18
    move-object v10, v2

    .line 19
    move v12, v11

    .line 20
    move v13, v11

    .line 21
    move v14, v11

    .line 22
    invoke-static/range {v0 .. v15}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A16(LX/1Ix;LX/1Ix;LX/1Ix;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/110;LX/Jr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 25
    return-void
.end method

.method public ChU(LX/1Ix;LX/1Ix;LX/1Ix;LX/Jr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/KCC;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 4
    iget-object v4, v0, LX/KCC;->A01:LX/110;

    .line 6
    const/4 v15, 0x0

    .line 7
    move/from16 v13, p12

    .line 9
    move/from16 v14, p13

    .line 11
    move-object/from16 v0, p1

    .line 13
    move-object/from16 v1, p2

    .line 15
    move-object/from16 v2, p3

    .line 17
    move-object/from16 v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 21
    move-object/from16 v7, p6

    .line 23
    move-object/from16 v8, p7

    .line 25
    move-object/from16 v9, p8

    .line 27
    move-object/from16 v10, p9

    .line 29
    move/from16 v11, p10

    .line 31
    move/from16 v12, p11

    .line 33
    invoke-static/range {v0 .. v15}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A16(LX/1Ix;LX/1Ix;LX/1Ix;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/110;LX/Jr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 36
    return-void
.end method
