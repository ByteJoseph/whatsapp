.class public final LX/Omv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OdV;


# direct methods
.method public constructor <init>(LX/OdV;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Omv;->A00:LX/OdV;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/NGX;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Omv;->A00:LX/OdV;

    .line 2
    iget-object v0, v0, LX/OdV;->A02:LX/00q;

    .line 4
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    if-nez v0, :cond_16

    .line 16
    new-instance v4, LX/NGX;

    .line 18
    invoke-direct {v4, v2, v3}, LX/NGX;-><init>(J)V

    .line 21
    return-object v4

    .line 22
    :cond_16
    :try_start_16
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "lastProcessedTsMs"

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v0

    .line 32
    new-instance v4, LX/NGX;

    .line 34
    invoke-direct {v4, v0, v1}, LX/NGX;-><init>(J)V

    .line 37
    return-object v4
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    new-instance v4, LX/NGX;

    .line 40
    invoke-direct {v4, v2, v3}, LX/NGX;-><init>(J)V

    .line 43
    return-object v4
.end method

.method public final A01(Ljava/lang/String;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Omv;->A00(Ljava/lang/String;)LX/NGX;

    .line 7
    new-instance v0, LX/NGX;

    .line 9
    invoke-direct {v0, p2, p3}, LX/NGX;-><init>(J)V

    .line 12
    iget-object v4, p0, LX/Omv;->A00:LX/OdV;

    .line 14
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 17
    move-result-object v3

    .line 18
    const-string v2, "lastProcessedTsMs"

    .line 20
    iget-wide v0, v0, LX/NGX;->A00:J

    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v4, LX/OdV;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/By8;

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/QBR;

    .line 44
    invoke-direct {v0, v4, p1, v3, v1}, LX/QBR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v2, v0}, LX/By8;->A00(Lkotlin/jvm/functions/Function0;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    const-string v0, "WaFaKeyValueStore/putString dropped a write after account teardown"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    :cond_3a
    return-void
.end method
