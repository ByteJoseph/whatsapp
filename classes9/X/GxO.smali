.class public LX/GxO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Lorg/json/JSONObject;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GxO;->A01:Lorg/json/JSONObject;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    iput-object v0, p0, LX/GxO;->A00:Ljava/util/Map;

    .line 10
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GxO;->A02:LX/08a;

    .line 16
    return-void
.end method

.method public static A00(LX/HE9;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_25

    .line 3
    iget-object v0, p0, LX/HE9;->A03:LX/HDe;

    .line 5
    if-eqz v0, :cond_25

    .line 7
    iget-object v0, v0, LX/HDe;->A0g:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-static {v2}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "payment_link"

    .line 27
    iget-object v0, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_f

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v3
.end method


# virtual methods
.method public A01(LX/HDe;Lorg/json/JSONObject;)V
    .registers 11

    .line 0
    if-eqz p1, :cond_c2

    .line 2
    const-string v1, "upr"

    .line 4
    iget-object v0, p1, LX/HDe;->A0V:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c2

    .line 12
    const-string v1, "is_upr"

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    sget-object v0, LX/GFg;->A0G:LX/GFg;

    .line 20
    iget-object v1, v0, LX/GFg;->value:Ljava/lang/String;

    .line 22
    const-string v0, "cta"

    .line 24
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v6, p1, LX/HDe;->A0g:Ljava/util/List;

    .line 29
    if-eqz v6, :cond_c2

    .line 31
    iget-object v1, p0, LX/GxO;->A02:LX/08a;

    .line 33
    const/16 v0, 0x7101

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c2

    .line 45
    move-object v5, p0

    .line 46
    monitor-enter v5

    .line 47
    :try_start_2f
    iget-object v0, p0, LX/GxO;->A01:Lorg/json/JSONObject;

    .line 49
    if-ne v7, v0, :cond_36

    .line 51
    iget-object v4, p0, LX/GxO;->A00:Ljava/util/Map;

    .line 53
    goto :goto_6c

    .line 54
    :cond_36
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_64

    .line 68
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3e
    :try_end_52
    .catchall {:try_start_2f .. :try_end_52} :catchall_bf

    .line 82
    :try_start_52
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_3e
    :try_end_5a
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_52 .. :try_end_5a} :catch_5a
    .catchall {:try_start_52 .. :try_end_5a} :catchall_bf

    .line 90
    :catch_5a
    :try_start_5a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "UprPaymentLinkDetector/getCompiledPspPatterns malformed regex for provider="

    .line 96
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    goto :goto_3e

    .line 100
    :cond_64
    iput-object v7, p0, LX/GxO;->A01:Lorg/json/JSONObject;

    .line 102
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, LX/GxO;->A00:Ljava/util/Map;
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_bf

    .line 108
    :goto_6c
    monitor-exit v5

    .line 109
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_c2

    .line 115
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v5

    .line 119
    :cond_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c2

    .line 125
    invoke-static {v5}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 128
    move-result-object v2

    .line 129
    const-string v1, "payment_link"

    .line 131
    iget-object v0, v2, LX/HCQ;->A01:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_77

    .line 139
    iget-object v0, v2, LX/HCQ;->A00:LX/I59;

    .line 141
    check-cast v0, LX/HZS;

    .line 143
    if-eqz v0, :cond_77

    .line 145
    iget-object v3, v0, LX/HZS;->A03:Ljava/lang/String;

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_77

    .line 153
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    :cond_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_77

    .line 163
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/regex/Pattern;

    .line 173
    invoke-static {v3, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9d

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_c2

    .line 185
    const-string v0, "psp"

    .line 187
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    return-void

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    monitor-exit v5
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_bf

    .line 193
    throw v0

    .line 194
    :cond_c2
    return-void
.end method
