.class public final LX/E6s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:LX/E11;


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
    iput-object v0, p0, LX/E6s;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .registers 9

    .line 0
    iget-object v0, p0, LX/E6s;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0xa05e

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0m(I)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, LX/E6s;->A01:LX/E11;

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget-object v0, v1, LX/E11;->A00:Ljava/lang/String;

    .line 19
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    iget-object v0, v1, LX/E11;->A01:Ljava/util/Map;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    :try_start_20
    const/16 v0, 0x40

    .line 34
    invoke-static {v4, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    move-result-object v6
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_26} :catch_98

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a1

    .line 59
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_96

    .line 81
    const-string v0, "url"

    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    instance-of v0, v1, Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_35

    .line 100
    if-eqz v2, :cond_35

    .line 102
    :try_start_66
    new-instance v1, Ljava/net/URI;

    .line 104
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 107
    goto :goto_73
    :try_end_6c
    .catch Ljava/net/URISyntaxException; {:try_start_66 .. :try_end_6c} :catch_71

    .line 108
    :cond_6c
    const-string v0, "http"

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    :catch_71
    const/4 v0, 0x0

    .line 114
    goto :goto_7a

    .line 115
    :goto_73
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_80

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_7a
    if-eqz v0, :cond_35

    .line 124
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_35

    .line 128
    :cond_80
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_94

    .line 134
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    :goto_8a
    const-string v0, "https"

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6c

    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_7a

    .line 148
    :cond_94
    const/4 v1, 0x0

    .line 149
    goto :goto_8a

    .line 150
    :cond_96
    move-object v1, v2

    .line 151
    goto :goto_57

    .line 152
    :catch_98
    const-string v0, "TrustSignalLogoRegistry/parse registry value is not a JSON object"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 160
    move-result-object v5

    .line 161
    :cond_a1
    new-instance v0, LX/E11;

    .line 163
    invoke-direct {v0, v4, v5}, LX/E11;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    iput-object v0, p0, LX/E6s;->A01:LX/E11;

    .line 168
    return-object v5
.end method
