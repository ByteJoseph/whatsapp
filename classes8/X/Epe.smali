.class public final LX/Epe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOx;


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Epe;->A01:Lorg/json/JSONObject;

    .line 5
    const-string v0, "extensions"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Epe;->A00:Lorg/json/JSONObject;

    .line 13
    return-void
.end method


# virtual methods
.method public Ac7()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Epe;->A00:Lorg/json/JSONObject;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    const-string v0, "backoff"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public AfW()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EXTENSION"

    .line 2
    return-object v0
.end method

.method public Agk()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/Epe;->A00:Lorg/json/JSONObject;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    const-string v0, "error_code"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v2, p0, LX/Epe;->A01:Lorg/json/JSONObject;

    .line 13
    const-string v1, "code"

    .line 15
    const/16 v0, 0x1a1

    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public Am0()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Epe;->A00:Lorg/json/JSONObject;

    .line 2
    if-eqz v3, :cond_1a

    .line 4
    const-string v2, "description"

    .line 6
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1a

    .line 13
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1a

    .line 19
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    return-object v2

    .line 26
    :cond_1a
    iget-object v3, p0, LX/Epe;->A01:Lorg/json/JSONObject;

    .line 28
    const-string v1, "description"

    .line 30
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_19

    .line 37
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_19

    .line 43
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_19

    .line 49
    return-object v1
.end method

.method public Am9()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Epe;->A01:Lorg/json/JSONObject;

    .line 2
    const-string v0, "message"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-string v0, ""

    .line 12
    :cond_c
    return-object v0
.end method

.method public B7o()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Epe;->A01:Lorg/json/JSONObject;

    .line 2
    const-string v0, "path"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_11

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/MrK;

    .line 13
    invoke-direct {v0, v2, v1}, LX/MrK;-><init>(Ljava/lang/Object;I)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    return-object v0
.end method

.method public Bnq()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/Epe;->A00:Lorg/json/JSONObject;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_c

    .line 5
    const-string v0, "is_retryable"

    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public Bon()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Epe;->A00:Lorg/json/JSONObject;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_f

    .line 5
    const-string v0, "is_summary"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public BpM()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/Epe;->A00:Lorg/json/JSONObject;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_c

    .line 5
    const-string v0, "is_transient"

    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public isCritical()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Epe;->A00:Lorg/json/JSONObject;

    .line 2
    const-string v3, "severity"

    .line 4
    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    const-string v2, "critical"

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    :cond_15
    iget-object v0, p0, LX/Epe;->A01:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    :cond_23
    return v1

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_a

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method
