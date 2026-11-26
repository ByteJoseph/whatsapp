.class public LX/7ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W8;


# instance fields
.field public final A00:LX/70B;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/70B;Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ix;->A00:LX/70B;

    .line 5
    iput-object p2, p0, LX/7ix;->A01:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public static A00(LX/7ph;LX/7ix;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V
    .registers 15

    .line 0
    iget-object v4, p1, LX/7ix;->A00:LX/70B;

    .line 2
    if-eqz v4, :cond_96

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p0}, LX/7ph;->A02(LX/7ph;)Ljava/lang/String;

    .line 10
    move-result-object v8

    .line 11
    :cond_b
    if-eqz p3, :cond_56

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    if-nez v8, :cond_14

    .line 19
    const/4 v8, 0x0

    .line 20
    :cond_14
    if-eqz p4, :cond_1b

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    :cond_1b
    const-string v7, ""

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const/16 v1, 0x4ff

    .line 35
    iget-object v0, v4, LX/70B;->A01:LX/05b;

    .line 37
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/0B4;

    .line 43
    new-instance v3, LX/67V;

    .line 45
    invoke-direct {v3}, LX/67V;-><init>()V

    .line 48
    iput-object v7, v3, LX/67V;->A03:Ljava/lang/String;

    .line 50
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/67V;->A00:Ljava/lang/Long;

    .line 56
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, " (cause: "

    .line 62
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/67V;->A04:Ljava/lang/String;

    .line 68
    iget-object v0, v4, LX/70B;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/6vm;

    .line 76
    iget-object v0, v0, LX/6vm;->A00:Ljava/lang/String;

    .line 78
    const-string/jumbo v2, "unknown"

    .line 81
    iput-object v0, v3, LX/67V;->A01:Ljava/lang/String;

    .line 83
    if-eqz v8, :cond_91

    .line 85
    goto :goto_59

    .line 86
    :cond_56
    const-string v2, "Undefined error"

    .line 88
    goto :goto_11

    .line 89
    :goto_59
    :try_start_59
    invoke-static {v8}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "callsite"

    .line 95
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "feature"

    .line 108
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/67V;->A02:Ljava/lang/String;

    .line 114
    const-string v0, "oncall"

    .line 116
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/67V;->A05:Ljava/lang/String;

    .line 122
    const-string v0, "product"

    .line 124
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/67V;->A06:Ljava/lang/String;

    .line 130
    goto :goto_91
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v2

    .line 132
    const-string v1, "Failed to parse loggingID"

    .line 134
    const-string/jumbo v0, "wa_bloks_mins_crash_logs"

    .line 137
    invoke-virtual {v5, v0, v1, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    const-string v0, "WaCrashLogsImpl/exception happened. "

    .line 142
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_91
    :goto_91
    iget-object v0, v4, LX/70B;->A02:LX/0V0;

    .line 147
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 150
    :cond_96
    if-nez p5, :cond_b5

    .line 152
    if-eqz p0, :cond_b5

    .line 154
    iget-object v0, p1, LX/7ix;->A01:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b5

    .line 162
    sget-boolean v0, LX/6sa;->A00:Z

    .line 164
    if-nez v0, :cond_b5

    .line 166
    const/4 v0, 0x0

    .line 167
    new-instance v3, LX/8Hv;

    .line 169
    invoke-direct {v3, p0, p3, p2, v0}, LX/8Hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 172
    invoke-static {}, LX/5UO;->A1R()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b6

    .line 178
    invoke-virtual {v3}, LX/8Hv;->invoke()Ljava/lang/Object;

    .line 181
    :cond_b5
    return-void

    .line 182
    :cond_b6
    sget-object v2, LX/6sa;->A01:Landroid/os/Handler;

    .line 184
    const/16 v1, 0x31

    .line 186
    new-instance v0, LX/83f;

    .line 188
    invoke-direct {v0, v3, v1}, LX/83f;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 191
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method


# virtual methods
.method public Cra(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/7ix;->A00(LX/7ph;LX/7ix;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 9
    return-void
.end method
