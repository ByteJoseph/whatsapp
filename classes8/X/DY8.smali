.class public final LX/DY8;
.super LX/Dny;
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
    const v0, 0x1c095

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DY8;->A00:LX/05b;

    .line 12
    const/16 v0, 0x17f6

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DY8;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A09(LX/EHg;LX/1AZ;)LX/E0n;
    .registers 10

    .line 0
    instance-of v0, p2, LX/1el;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return-object v4

    .line 6
    :cond_6
    iget-object v6, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v5, v6, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/DY8;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/M3f;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v5, v4, v0}, LX/M3f;->A00(LX/0DP;LX/1AZ;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-object v4

    .line 32
    :cond_20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 35
    move-result-object v3

    .line 36
    check-cast p2, LX/1el;

    .line 38
    iget-object v2, p2, LX/1el;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 48
    new-instance v1, LX/1dJ;

    .line 50
    invoke-direct {v1, v5, v2, v0}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 53
    iget-object v0, p0, LX/DY8;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/ECD;

    .line 61
    invoke-virtual {v0, p1, v1}, LX/ECD;->A01(LX/EHg;LX/1dJ;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :try_start_41
    const-string v0, "message_id"

    .line 67
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_46} :catch_4e

    .line 70
    const-string v1, "message_revoked"

    .line 72
    new-instance v0, LX/E0n;

    .line 74
    invoke-direct {v0, v1, v3}, LX/E0n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    return-object v0

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    const-string v0, "RevokedMessageEventFactory/createEvent failed to create payload"

    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-object v4
.end method
