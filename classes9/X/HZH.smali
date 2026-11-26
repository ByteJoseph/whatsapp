.class public final LX/HZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/HZH;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HZH;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic AX4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    sget-object v1, LX/Gwr;->A01:LX/05k;

    .line 6
    sget-object v0, LX/Hsb;->A00:LX/Hsb;

    .line 8
    invoke-virtual {v1, p1, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    return-object v4
    :try_end_d
    .catch LX/IwY; {:try_start_4 .. :try_end_d} :catch_d
    .catch LX/09S; {:try_start_4 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v3

    .line 14
    :try_start_e
    iget-object v0, p0, LX/HZH;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/Gwr;->A00:LX/Gwr;

    .line 26
    const-string v0, "CTWAAdId"

    .line 28
    invoke-virtual {v1, v2, v0, v3}, LX/Gwr;->A00(LX/0Ga;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    goto :goto_2a
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "CTWA: CtwaAdIdTransformer/reportFallback/"

    .line 39
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2a
    :try_start_2a
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 48
    const-string v0, "user_jid"

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    move-result-object v3

    .line 58
    const-string v0, "ad_id"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v0, "timestamp"

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    new-instance v4, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 75
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 78
    return-object v4
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_4f} :catch_57
    .catch LX/09S; {:try_start_2a .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v1

    .line 80
    const-string v0, "CTWA: CtwaAdIdTransformer/fromData/InvalidJidException"

    .line 82
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :catch_57
    move-exception v1

    .line 88
    const-string v0, "CTWA: CtwaAdIdTransformer/fromData/JSONException"

    .line 90
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HZH;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x941d

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    :try_start_13
    sget-object v1, LX/Gwr;->A01:LX/05k;

    .line 21
    sget-object v0, LX/Hsb;->A00:LX/Hsb;

    .line 23
    invoke-virtual {v1, p1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_1c
    .catch LX/IwY; {:try_start_13 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "CTWA: CtwaAdIdTransformer/toData/SerializationException"

    .line 31
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    :try_start_24
    const/16 v0, 0x31

    .line 38
    invoke-static {p1, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Ahj;

    .line 44
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "CTWA: CtwaAdIdTransformer/toData/JSONException"

    .line 55
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
