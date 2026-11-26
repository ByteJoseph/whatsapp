.class public final LX/HaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I28;


# instance fields
.field public final A00:LX/H2L;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/H2L;

    .line 5
    invoke-direct {v0}, LX/H2L;-><init>()V

    .line 8
    iput-object v0, p0, LX/HaR;->A00:LX/H2L;

    .line 10
    return-void
.end method


# virtual methods
.method public CML(LX/1fx;)V
    .registers 12

    .line 0
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_5e

    .line 6
    const-string v0, "split_payment"

    .line 8
    invoke-static {v1, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5e

    .line 14
    iget-object v0, v1, LX/HE9;->A03:LX/HDe;

    .line 16
    if-eqz v0, :cond_5e

    .line 18
    iget-object v5, p0, LX/HaR;->A00:LX/H2L;

    .line 20
    invoke-static {v0}, LX/FP3;->A0l(LX/HDe;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v0, LX/HDe;->A0Z:Ljava/lang/String;

    .line 26
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "is_sender"

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    const-string v1, "chat_type"

    .line 38
    const-string v0, "group"

    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    if-nez v4, :cond_2f

    .line 45
    const-string v4, "BRL"

    .line 47
    :cond_2f
    invoke-static {v4, v2}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 50
    const-string v1, "payment_method_choice"

    .line 52
    const-string v0, "pix"

    .line 54
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "p2p_flow"

    .line 59
    const-string v0, "SPLIT_PAYMENT_REQUEST"

    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "cta"

    .line 66
    const-string v0, "p2p_pix"

    .line 68
    invoke-static {v0, v3, v1, v2}, LX/FP3;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    iget-object v0, v5, LX/H2L;->A02:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/GfZ;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v9, 0x1

    .line 86
    move-object v3, v1

    .line 87
    move-object v5, v1

    .line 88
    move-object v6, v1

    .line 89
    move-object v7, v1

    .line 90
    move-object v2, v1

    .line 91
    invoke-virtual/range {v0 .. v9}, LX/GfZ;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    :cond_5e
    return-void
.end method
