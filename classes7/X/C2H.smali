.class public final LX/C2H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C2H;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    invoke-static {}, LX/AqW;->A0J()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C2H;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "jids_receiving_marketing_message"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/C2H;->A01:LX/05b;

    .line 8
    invoke-static {v0, p1}, LX/AqX;->A12(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 0
    iget-object v0, p0, LX/C2H;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00T;

    .line 8
    const-string v0, "marketing_opt_out"

    .line 10
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/C2H;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00T;

    .line 12
    const-string v0, "marketing_opt_out"

    .line 14
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, p1}, LX/C2H;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, LX/C2H;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "marketing_msg_received"

    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_34

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    :cond_34
    return-void
.end method
