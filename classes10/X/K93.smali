.class public final LX/K93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09V;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x518

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K93;->A00:LX/05b;

    .line 11
    const/16 v1, 0x3e3

    .line 13
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K93;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/K93;->A03:LX/09V;

    .line 29
    const/16 v0, 0x3e2

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/K93;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/K93;->A04:LX/08s;

    .line 43
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/K93;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ER;

    .line 8
    invoke-virtual {v0}, LX/0ER;->A04()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1b

    .line 15
    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    .line 17
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "/onDailyCronNoMessageStore/confidence framework not enabled, skip ping"

    .line 23
    :goto_17
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/K93;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Gc;

    .line 35
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_32

    .line 41
    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    .line 43
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "/onDailyCronNoMessageStore/registration not verified, skip ping"

    .line 49
    goto :goto_17

    .line 50
    :cond_32
    iget-object v9, p0, LX/K93;->A03:LX/09V;

    .line 52
    invoke-virtual {v9}, LX/09V;->A0X()LX/1HD;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "resend_confidence_ping"

    .line 62
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    .line 68
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 71
    move-result-object v2

    .line 72
    if-nez v1, :cond_50

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "/onDailyCronNoMessageStore/ping not allowed due to previous failure, skip ping"

    .line 79
    goto :goto_17

    .line 80
    :cond_50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "/onDailyCronNoMessageStore/start auth challenge request"

    .line 85
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v9}, LX/09V;->A0X()LX/1HD;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 95
    move-result-object v0

    .line 96
    const-string v6, "autoconf_cf_last_ping"

    .line 98
    invoke-static {v0, v6}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 101
    move-result-wide v7

    .line 102
    const-wide/16 v4, 0x0

    .line 104
    cmp-long v0, v7, v4

    .line 106
    if-lez v0, :cond_7b

    .line 108
    const-wide/32 v2, 0xf731400

    .line 111
    iget-object v0, p0, LX/K93;->A04:LX/08s;

    .line 113
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 116
    move-result-wide v0

    .line 117
    add-long/2addr v7, v2

    .line 118
    sub-long/2addr v7, v0

    .line 119
    cmp-long v0, v7, v4

    .line 121
    if-gez v0, :cond_1a

    .line 123
    :cond_7b
    invoke-virtual {v9}, LX/09V;->A0X()LX/1HD;

    .line 126
    move-result-object v3

    .line 127
    iget-object v0, p0, LX/K93;->A04:LX/08s;

    .line 129
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v6, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 140
    iget-object v0, p0, LX/K93;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/JHW;

    .line 148
    const-string v0, "AutoConfConfidencePingManager/requestChallenge"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    iget-object v0, v3, LX/JHW;->A00:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0qk;

    .line 161
    new-instance v2, LX/K9J;

    .line 163
    invoke-direct {v2, v0}, LX/K9J;-><init>(LX/0qk;)V

    .line 166
    iget-object v1, v3, LX/JHW;->A02:LX/P3o;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0}, LX/P3o;->A03(Ljava/lang/String;)[B

    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_b5

    .line 175
    const-string v0, "AutoConfConfidencePingManager/requestChallenge/failed to query clientStartMessage from FEO2 client"

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    const-string v0, "AutoConfConfidencePingManager/requestChallenge/successfully queried clientStartMessage, request confidence challenge"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 193
    const/4 v10, 0x1

    .line 194
    iput-object v3, v2, LX/K9J;->A00:LX/JHW;

    .line 196
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 199
    move-result-object v4

    .line 200
    const-string v0, "clientStartMessage"

    .line 202
    invoke-virtual {v4, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-class v5, LX/IRV;

    .line 207
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 209
    sget-object v9, LX/KV7;->A00:LX/KV7;

    .line 211
    const-string v8, "whatsapp-android-mex"

    .line 213
    const-string v7, "GetAutoConfConfidenceChallenge"

    .line 215
    new-instance v3, LX/0qM;

    .line 217
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 220
    iget-object v0, v2, LX/K9J;->A01:LX/0qk;

    .line 222
    invoke-virtual {v0, v3, v2}, LX/0qk;->A00(LX/0qH;LX/0qY;)LX/0rr;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/0rq;->A04()V

    .line 229
    return-void
.end method
