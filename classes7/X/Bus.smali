.class public final LX/Bus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/05b;

.field public final A03:LX/Bwp;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bus;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x393c

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "button_params_json"

    .line 21
    invoke-static {v1, v0}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Bod;

    .line 31
    invoke-direct {v0, v1}, LX/Bod;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, LX/Bod;->A00:Ljava/util/List;

    .line 36
    iput-object v0, p0, LX/Bus;->A04:Ljava/util/List;

    .line 38
    iget-object v0, p0, LX/Bus;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x393c

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 49
    move-result-object v0

    .line 50
    const-string v3, "message_params_json"

    .line 52
    invoke-static {v0, v3}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "call_permission_request"

    .line 58
    invoke-static {v0, v2}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "actions"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4a

    .line 70
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 73
    move-result-object v0

    .line 74
    :cond_4a
    invoke-static {v0}, LX/BjW;->A00(Lorg/json/JSONArray;)LX/Bwp;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Bus;->A03:LX/Bwp;

    .line 80
    iget-object v0, p0, LX/Bus;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x393c

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "expiration_duration_sec"

    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 105
    move-result-wide v3

    .line 106
    const-wide/16 v1, 0x0

    .line 108
    cmp-long v0, v3, v1

    .line 110
    if-nez v0, :cond_7a

    .line 112
    iget-object v0, p0, LX/Bus;->A02:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/Aqa;->A05(LX/00E;)J

    .line 121
    move-result-wide v3

    .line 122
    :cond_7a
    iput-wide v3, p0, LX/Bus;->A01:J

    .line 124
    iget-object v0, p0, LX/Bus;->A04:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    :cond_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_af

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    move-object v0, v1

    .line 141
    check-cast v0, LX/CDs;

    .line 143
    invoke-virtual {v0}, LX/CDs;->A01()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_82

    .line 149
    :goto_95
    check-cast v1, LX/CDs;

    .line 151
    if-eqz v1, :cond_a4

    .line 153
    iget-object v0, v1, LX/CDs;->A01:Ljava/lang/Long;

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    move-result-wide v0

    .line 161
    :goto_a1
    iput-wide v0, p0, LX/Bus;->A00:J

    .line 163
    return-void

    .line 164
    :cond_a4
    iget-object v0, p0, LX/Bus;->A02:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/Aqa;->A05(LX/00E;)J

    .line 173
    move-result-wide v0

    .line 174
    goto :goto_a1

    .line 175
    :cond_af
    const/4 v1, 0x0

    .line 176
    goto :goto_95
.end method
