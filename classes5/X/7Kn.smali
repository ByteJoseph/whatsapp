.class public final LX/7Kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Kn;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Kn;->A04:LX/08s;

    .line 15
    const/16 v0, 0x192c

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Kn;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1938

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7Kn;->A01:LX/05b;

    .line 31
    const v0, 0x1013d

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7Kn;->A00:LX/05b;

    .line 40
    return-void
.end method

.method public static final A00(LX/7Kn;LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/7Kn;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0B4;

    .line 10
    :try_start_a
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "version"

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v0, "operation"

    .line 23
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string/jumbo v4, "timestamp"

    .line 29
    iget-object v0, p0, LX/7Kn;->A04:LX/08s;

    .line 31
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v0, "client_pub_key"

    .line 44
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "client_pub_key_type"

    .line 49
    const-string v0, "RSA 2048"

    .line 51
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v0, "password"

    .line 56
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    if-eqz p1, :cond_4d

    .line 61
    const-string v1, "fbid"

    .line 63
    iget-object v0, p1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 65
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 70
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_4d
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "CommonUserProtocolUtils/getBasePayload/JSONException failed to generate base payload"

    .line 89
    invoke-virtual {v3, v0, v1, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    const-string v0, ""

    .line 94
    return-object v0
.end method
