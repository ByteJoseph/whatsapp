.class public final LX/7tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YN;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1062

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7tx;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cj0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    if-eqz p3, :cond_24

    .line 2
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_24

    .line 8
    invoke-static {p3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "client_input_params"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_24

    .line 20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "params"

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move-object p3, v0

    .line 36
    :cond_24
    iget-object v0, p0, LX/7tx;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 41
    const-string v3, "DIGITAL_COMMERCE"

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.whatsapp.digitalcommerceuser.bloks.DigitalCommerceDcpBloksActivity"

    .line 50
    invoke-static {p1, v1, v0, p2, p3}, LX/5UP;->A0u(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "extra_purchase_handler_user_type"

    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v0, "extra_product_type"

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public D5a(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const-string v0, "com.bloks.www.orders_hub"

    .line 2
    invoke-static {p1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
