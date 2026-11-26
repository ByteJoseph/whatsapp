.class public final Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/GeB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A02:LX/05b;

    .line 15
    const/16 v0, 0x793

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1ff3

    .line 25
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GeB;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A03:LX/GeB;

    .line 33
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/0I2;->A06:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_15

    .line 15
    const-string v0, "AddPixKeyDeeplinkGate/payment store unavailable"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A03:LX/GeB;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {v0}, LX/GeB;->A00()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    :cond_1f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 33
    :cond_21
    return-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "AddPixKeyDeeplinkGate/pix key read failed: "

    .line 41
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v2
.end method
