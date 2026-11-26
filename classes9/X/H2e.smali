.class public final LX/H2e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H2e;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H2e;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H2e;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/FOz;->A04()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H2e;->A09:LX/05b;

    .line 27
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H2e;->A08:LX/05b;

    .line 33
    invoke-static {}, LX/FP0;->A0H()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H2e;->A01:LX/05b;

    .line 39
    const/16 v0, 0x734

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H2e;->A04:LX/05b;

    .line 47
    const/16 v0, 0x709

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H2e;->A03:LX/05b;

    .line 55
    const/16 v0, 0x6f5

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H2e;->A02:LX/05b;

    .line 63
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H2e;->A05:LX/05b;

    .line 69
    return-void
.end method

.method public static final A00(LX/1AZ;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "PIX_KEY_DETECTED"

    .line 6
    const-string v1, "cta"

    .line 8
    if-eqz p2, :cond_3b

    .line 10
    const-string v0, "quick_reply"

    .line 12
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "p2m_type"

    .line 17
    const-string v0, "p2m_pro"

    .line 19
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v0, "p2m_flow"

    .line 24
    :goto_18
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 31
    invoke-static {v0}, LX/GP2;->A00(LX/0DP;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "chat_type"

    .line 37
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "payment_method_choice"

    .line 42
    const-string v0, "pix"

    .line 44
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 49
    invoke-static {v0, p1}, LX/GP8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "order_funnel_id"

    .line 55
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    return-object v3

    .line 59
    :cond_3b
    const-string v0, "p2p_pix"

    .line 61
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "flow"

    .line 66
    const-string v0, "P2P"

    .line 68
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v0, "p2p_flow"

    .line 73
    goto :goto_18
.end method

.method public static final A01(LX/1AZ;LX/H2e;Lorg/json/JSONObject;I)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/H2e;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p1, LX/H2e;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/GyO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GyO;)LX/145;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/FP1;->A0v(LX/145;)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 p1, 0x4

    .line 34
    const/4 p2, 0x1

    .line 35
    move p0, p3

    .line 36
    invoke-virtual/range {v2 .. v9}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 39
    return-void
.end method
