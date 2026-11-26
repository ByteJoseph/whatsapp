.class public final LX/AtP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AtP;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AtP;->A00:LX/05b;

    .line 15
    const v0, 0x18199

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AtP;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)J
    .registers 6

    .line 0
    iget-object v3, p0, LX/AtP;->A00:LX/05b;

    .line 2
    invoke-static {v3}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x405d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-object v0, p0, LX/AtP;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bus;

    .line 22
    iget-wide v0, v0, LX/Bus;->A00:J

    .line 24
    return-wide v0

    .line 25
    :cond_19
    invoke-virtual {p0, p1}, LX/AtP;->A02(LX/0DP;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_41

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/CDs;

    .line 46
    invoke-virtual {v0}, LX/CDs;->A01()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_21

    .line 52
    :goto_34
    check-cast v1, LX/CDs;

    .line 54
    if-eqz v1, :cond_43

    .line 56
    iget-object v0, v1, LX/CDs;->A01:Ljava/lang/Long;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    goto :goto_34

    .line 67
    :cond_43
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Aqa;->A05(LX/00E;)J

    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
.end method

.method public final A01(LX/0DP;)J
    .registers 8

    .line 0
    iget-object v3, p0, LX/AtP;->A00:LX/05b;

    .line 2
    invoke-static {v3}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x405d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4a

    .line 14
    if-eqz p1, :cond_4a

    .line 16
    iget-object v0, p0, LX/AtP;->A01:LX/05b;

    .line 18
    invoke-static {v0, p1}, LX/Aqa;->A0H(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)LX/CJP;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_45

    .line 24
    iget-object v0, v0, LX/CJP;->A0L:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_45

    .line 28
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "message_params_json"

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_45

    .line 40
    const-string v0, "call_permission_request"

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_45

    .line 48
    :goto_30
    const-string v0, "expiration_duration_sec"

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    cmp-long v0, v4, v1

    .line 58
    if-nez v0, :cond_44

    .line 60
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Aqa;->A05(LX/00E;)J

    .line 67
    move-result-wide v4

    .line 68
    :cond_44
    return-wide v4

    .line 69
    :cond_45
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_30

    .line 74
    :cond_4a
    iget-object v0, p0, LX/AtP;->A02:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Bus;

    .line 82
    iget-wide v4, v0, LX/Bus;->A01:J

    .line 84
    return-wide v4
.end method

.method public final A02(LX/0DP;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AtP;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x405d

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    iget-object v0, p0, LX/AtP;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Bus;

    .line 26
    iget-object v0, v0, LX/Bus;->A04:Ljava/util/List;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/AtP;->A01:LX/05b;

    .line 31
    invoke-static {v0, p1}, LX/Aqa;->A0H(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)LX/CJP;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_41

    .line 37
    iget-object v0, v0, LX/CJP;->A0L:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_41

    .line 41
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "button_params_json"

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_41

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    new-instance v0, LX/Bod;

    .line 59
    invoke-direct {v0, v1}, LX/Bod;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v0, v0, LX/Bod;->A00:Ljava/util/List;

    .line 64
    return-object v0

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    goto :goto_39
.end method
