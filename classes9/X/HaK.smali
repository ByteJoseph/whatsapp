.class public final synthetic LX/HaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I27;


# instance fields
.field public final synthetic A00:LX/H87;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/H87;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HaK;->A00:LX/H87;

    .line 5
    iput-boolean p2, p0, LX/HaK;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final AHE(LX/1fx;)Lorg/json/JSONObject;
    .registers 7

    .line 0
    iget-object v4, p0, LX/HaK;->A00:LX/H87;

    .line 2
    iget-boolean v1, p0, LX/HaK;->A01:Z

    .line 4
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, v4}, LX/H87;->A04(LX/HE9;LX/H87;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_42

    .line 21
    const-string v1, "payment_method"

    .line 23
    :goto_17
    const-string v0, "cta"

    .line 25
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v0, v4, LX/H87;->A0I:LX/14s;

    .line 30
    invoke-virtual {v0}, LX/14a;->A0E()Z

    .line 33
    move-result v1

    .line 34
    const-string v0, "wa_pay_registered"

    .line 36
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    const-string v0, "p2m_type"

    .line 41
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    :cond_3c
    const-string v0, "is_simplified_order"

    .line 62
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    :cond_41
    return-object v2

    .line 66
    :cond_42
    const-string v1, "order_status"

    .line 68
    goto :goto_17
.end method
