.class public LX/Olw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0BC;

.field public A01:LX/14j;

.field public A02:LX/14c;

.field public A03:Lorg/json/JSONObject;

.field public A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Olw;->A04:LX/08s;

    .line 9
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Olw;->A00:LX/0BC;

    .line 15
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Olw;->A01:LX/14j;

    .line 21
    const-string v2, "infra"

    .line 23
    const-string v1, "COMMON"

    .line 25
    const-string v0, "NetworkDeviceIdManager"

    .line 27
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Olw;->A02:LX/14c;

    .line 33
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .registers 12

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_2
    iget-object v1, p0, LX/Olw;->A03:Lorg/json/JSONObject;

    .line 4
    if-nez v1, :cond_32
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_bb

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Olw;->A01:LX/14j;

    .line 8
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "payments_network_id_map"

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    iput-object v1, p0, LX/Olw;->A03:Lorg/json/JSONObject;

    .line 26
    goto :goto_32

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_18
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_20} :catch_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_bb

    .line 32
    :catch_20
    :try_start_20
    move-exception v2

    .line 33
    iget-object v1, p0, LX/Olw;->A02:LX/14c;

    .line 35
    const-string v0, "JSONObject instantiation "

    .line 37
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 44
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/Olw;->A03:Lorg/json/JSONObject;

    .line 50
    :cond_32
    :goto_32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3
    :try_end_3b
    .catchall {:try_start_20 .. :try_end_3b} :catchall_bb

    .line 59
    monitor-exit v9

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_54

    .line 66
    iget-object v2, p0, LX/Olw;->A02:LX/14c;

    .line 68
    const-string v0, "getNetworkId with CARD "

    .line 70
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, ": from cache: "

    .line 76
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 83
    return-object v3

    .line 84
    :cond_54
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/Olw;->A00:LX/0BC;

    .line 90
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/N24;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 108
    move-result-object v8

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq p1, v0, :cond_76

    .line 112
    const/4 v0, 0x5

    .line 113
    if-eq p1, v0, :cond_76

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_74
    monitor-enter v9

    .line 117
    goto :goto_97

    .line 118
    :cond_76
    const/16 v6, 0x80

    .line 120
    const/16 v5, 0x96

    .line 122
    const-string v4, "PBKDF2WithHmacSHA1And8BIT"

    .line 124
    array-length v3, v8

    .line 125
    new-array v2, v3, [C

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_80
    if-ge v1, v3, :cond_8a

    .line 130
    aget-byte v0, v8, v1

    .line 132
    int-to-char v0, v0

    .line 133
    aput-char v0, v2, v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_80

    .line 138
    :cond_8a
    invoke-static {v4, v8, v2, v6, v5}, LX/00N;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_74

    .line 151
    :goto_97
    :try_start_97
    iget-object v0, p0, LX/Olw;->A03:Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    iget-object v1, p0, LX/Olw;->A01:LX/14j;

    .line 158
    iget-object v0, p0, LX/Olw;->A03:Lorg/json/JSONObject;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "payments_network_id_map"

    .line 170
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_b6
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_ae} :catch_ae
    .catchall {:try_start_97 .. :try_end_ae} :catchall_b8

    .line 174
    :catch_ae
    :try_start_ae
    iget-object v1, p0, LX/Olw;->A02:LX/14c;

    .line 176
    const-string/jumbo v0, "setDeviceId :: failed"

    .line 179
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V
    :try_end_b6
    .catchall {:try_start_ae .. :try_end_b6} :catchall_b8

    .line 182
    :goto_b6
    monitor-exit v9

    .line 183
    return-object v3

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    :try_start_b9
    monitor-exit v9
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    .line 186
    throw v0

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    :try_start_bc
    monitor-exit v9
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    .line 189
    throw v0
.end method
