.class public final synthetic LX/STW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/RqP;

.field public final synthetic A01:LX/RqQ;

.field public final synthetic A02:LX/S77;


# direct methods
.method public synthetic constructor <init>(LX/RqP;LX/RqQ;LX/S77;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/STW;->A02:LX/S77;

    .line 5
    iput-object p2, p0, LX/STW;->A01:LX/RqQ;

    .line 7
    iput-object p1, p0, LX/STW;->A00:LX/RqP;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/STW;->A02:LX/S77;

    .line 2
    iget-object v0, p0, LX/STW;->A01:LX/RqQ;

    .line 4
    iget-object v4, p0, LX/STW;->A00:LX/RqP;

    .line 6
    :try_start_6
    iget-object v3, v1, LX/S77;->A03:Ljava/lang/String;

    .line 8
    iget-object v6, v1, LX/S77;->A05:Ljava/lang/String;

    .line 10
    iget-object v0, v0, LX/RqQ;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 15
    move-result-wide v1

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v5

    .line 20
    const-string v0, "productId"

    .line 22
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v3, "purchaseToken"

    .line 27
    const-string v0, "mockPayment"

    .line 29
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "MOCK_ORDER_ID_"

    .line 34
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "orderId"

    .line 40
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-eqz v6, :cond_37

    .line 45
    const-string v0, "obfuscatedProfileId"

    .line 47
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "obfuscatedAccountId"

    .line 52
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    invoke-static {v5}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    sget-object v2, LX/Ott;->A01:LX/Ott;

    .line 61
    sget-object v1, LX/Rii;->A05:Ljava/nio/charset/Charset;

    .line 63
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 66
    const-string v0, "mockSignature"

    .line 68
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/Ott;->A03([B)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/SJv;

    .line 78
    invoke-direct {v0, v3, v1}, LX/SJv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, v4, LX/RqP;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 83
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V

    .line 91
    goto :goto_6d
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "MockInAppPurchaserBase/showConfirmPurchase"

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, v4, LX/RqP;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 100
    iget-object v1, v0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 102
    if-eqz v1, :cond_6d

    .line 104
    sget-object v0, LX/RRl;->A0Z:LX/RRl;

    .line 106
    invoke-virtual {v1, v0}, LX/S23;->A00(LX/RRl;)V

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 112
    return-void
.end method
