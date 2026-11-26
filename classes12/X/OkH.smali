.class public final synthetic LX/OkH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OkH;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 5
    iput-object p2, p0, LX/OkH;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/OkH;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 2
    iget-object v1, p0, LX/OkH;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A02:LX/7Cc;

    .line 6
    if-nez v2, :cond_e

    .line 8
    const-string v0, "PAY: BrazilPayBloksActivity onActivityResult - appToAppBloksCallback is null!"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    if-eqz p1, :cond_17

    .line 16
    iget v1, p1, LX/PCk;->A00:I

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "app_to_app_authorization_code"

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A02:LX/7Cc;

    .line 34
    const-string v0, "on_success"

    .line 36
    invoke-virtual {v1, v0, v2}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method
