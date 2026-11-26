.class public final LX/NGb;
.super LX/Urn;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;

.field public static final A06:LX/06L;


# instance fields
.field public final A00:LX/P1P;

.field public final A01:LX/P81;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "^(?:[A-Za-z_][\\w.()*]*#\\d+: )+"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NGb;->A06:LX/06L;

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    const-string v1, "psi.Start"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "psiphon.LoadConfig"

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v1, "psiphon.(*Config).Commit"

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "psiphon.SetNoticeWriter"

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "psiphon.OpenDataStore"

    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "psiphon.NewController"

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/NGb;->A05:Ljava/util/Set;

    .line 45
    return-void
.end method

.method public constructor <init>(LX/P1P;LX/P81;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 0
    invoke-direct {p0, p3}, LX/Urn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    iput-object p1, p0, LX/NGb;->A00:LX/P1P;

    .line 5
    iput-object p2, p0, LX/NGb;->A01:LX/P81;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NGb;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NGb;->A00:LX/P1P;

    .line 2
    iget-object v0, v0, LX/P1P;->A00:Landroid/app/Application;

    .line 4
    return-object v0
.end method

.method public getPsiphonConfig()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/NGb;->A00:LX/P1P;

    .line 2
    iget-object v0, v6, LX/P1P;->A00:Landroid/app/Application;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f140057

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 14
    move-result-object v4

    .line 15
    :try_start_f
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-static {v4}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const v0, 0xfc419cc

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v3, v0, v1}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v4, :cond_31
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_ad

    .line 46
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 49
    :cond_31
    iget-object v0, v6, LX/P1P;->A03:LX/0jJ;

    .line 51
    iget-object v0, v0, LX/0jJ;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0jl;

    .line 59
    invoke-static {v1}, LX/0jl;->A00(LX/0jl;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_54

    .line 65
    iget-object v0, v1, LX/0jl;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x5d47

    .line 73
    :goto_49
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_89

    .line 83
    goto :goto_5d

    .line 84
    :cond_54
    iget-object v0, v1, LX/0jl;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x5d26

    .line 92
    goto :goto_49

    .line 93
    :goto_5d
    :try_start_5d
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7a

    .line 110
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    goto :goto_68

    .line 122
    :cond_7a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 129
    move-object v5, v0

    .line 130
    goto :goto_89
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v1

    .line 132
    const-string v0, "proxy_service/Failed to parse or merge pSiphon config override: "

    .line 134
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    :cond_89
    :goto_89
    iget-boolean v0, p0, LX/NGb;->A03:Z

    .line 139
    if-nez v0, :cond_8e

    .line 141
    return-object v5

    .line 142
    :cond_8e
    :try_start_8e
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    move-result-object v2

    .line 146
    const-string v1, "DisableTunnels"

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    const-string v1, "EnableLightProxy"

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 165
    return-object v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    move-exception v1

    .line 167
    const-string v0, "proxy_service/Failed to override configuration for PSL import: "

    .line 169
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    return-object v5

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    :try_start_ae
    throw v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    throw v0
.end method

.method public onConnected()V
    .registers 7

    .line 0
    const-string v0, "proxy_service/Proxy service connected"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, LX/NGb;->A01:LX/P81;

    .line 7
    iget-object v1, v5, LX/P81;->A0B:Ljava/lang/Runnable;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v0, v5, LX/P81;->A03:LX/08b;

    .line 13
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, v5, LX/P81;->A0B:Ljava/lang/Runnable;

    .line 19
    iget-boolean v0, v5, LX/P81;->A0D:Z

    .line 21
    if-nez v0, :cond_3a

    .line 23
    iget-object v0, v5, LX/P81;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    move-result v4

    .line 29
    iget-boolean v0, v5, LX/P81;->A0E:Z

    .line 31
    const v3, 0x4bd0484

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v2, v5, LX/P81;->A04:LX/0Bb;

    .line 38
    const-string v1, "init_timed_out"

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v2, v3, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v5, LX/P81;->A0E:Z

    .line 47
    :cond_2f
    const-string v0, "ending"

    .line 49
    invoke-static {v5, v0, v3}, LX/P81;->A01(LX/P81;Ljava/lang/String;I)V

    .line 52
    iget-object v1, v5, LX/P81;->A04:LX/0Bb;

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-interface {v1, v3, v4, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 58
    :cond_3a
    invoke-super {p0}, LX/Urn;->onConnected()V

    .line 61
    return-void
.end method

.method public onConnecting()V
    .registers 2

    .line 0
    const-string v0, "proxy_service/Proxy service connecting"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/NGb;->A01:LX/P81;

    .line 7
    invoke-virtual {v0}, LX/P81;->A02()V

    .line 10
    invoke-super {p0}, LX/Urn;->onConnecting()V

    .line 13
    return-void
.end method

.method public onDiagnosticMessage(Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "proxy_service/Proxy service diagnostic message: "

    .line 6
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "."

    .line 12
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "starting Psiphon library"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v0, p0, LX/NGb;->A01:LX/P81;

    .line 26
    iget-object v2, v0, LX/P81;->A04:LX/0Bb;

    .line 28
    const v1, 0x4bd109e

    .line 31
    const-string v0, "psiphon_starting"

    .line 33
    :goto_21
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const-string v0, "Psiphon library started"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    iget-object v0, p0, LX/NGb;->A01:LX/P81;

    .line 47
    iget-object v2, v0, LX/P81;->A04:LX/0Bb;

    .line 49
    const v1, 0x4bd109e

    .line 52
    const-string v0, "psiphon_started"

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    const-string/jumbo v2, "serverEntrySource"

    .line 58
    const-string v5, "isReplay"

    .line 60
    const-string v6, "lastConnected"

    .line 62
    const-string v8, "protocol"

    .line 64
    const-string v9, "candidateNumber"

    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_43
    const/4 v10, 0x1

    .line 68
    new-array v3, v10, [Ljava/lang/String;

    .line 70
    const-string v0, ":"

    .line 72
    aput-object v0, v3, v11

    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {p1, v3, v1}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_24

    .line 86
    invoke-static {v3, v11}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ConnectedServer"

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_24

    .line 102
    invoke-static {v3, v10}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b1

    .line 120
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_af

    .line 134
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    :goto_8a
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_94

    .line 144
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    :cond_94
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ad

    .line 154
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v6

    .line 162
    :goto_a2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b3

    .line 168
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    goto :goto_b3

    .line 173
    :cond_ad
    move-object v6, v4

    .line 174
    goto :goto_a2

    .line 175
    :cond_af
    move-object v9, v4

    .line 176
    goto :goto_8a

    .line 177
    :cond_b1
    move-object v1, v4

    .line 178
    goto :goto_80
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_b3} :catch_f8

    .line 179
    :cond_b3
    :goto_b3
    iget-object v5, p0, LX/NGb;->A01:LX/P81;

    .line 181
    const v3, 0x4bd109e

    .line 184
    if-eqz v1, :cond_c5

    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v2

    .line 190
    iget-object v1, v5, LX/P81;->A04:LX/0Bb;

    .line 192
    const-string v0, "candidate_number"

    .line 194
    invoke-interface {v1, v3, v0, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 197
    :cond_c5
    if-eqz v9, :cond_cc

    .line 199
    iget-object v0, v5, LX/P81;->A04:LX/0Bb;

    .line 201
    invoke-interface {v0, v3, v8, v9}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_cc
    if-eqz v7, :cond_e1

    .line 206
    if-eqz v6, :cond_e1

    .line 208
    const-string v0, "None"

    .line 210
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_ec

    .line 216
    const-string v2, "bootstrap"

    .line 218
    :goto_da
    iget-object v1, v5, LX/P81;->A04:LX/0Bb;

    .line 220
    const-string v0, "client_replay_type"

    .line 222
    invoke-interface {v1, v3, v0, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_e1
    if-eqz v4, :cond_24

    .line 227
    iget-object v1, v5, LX/P81;->A04:LX/0Bb;

    .line 229
    const-string/jumbo v0, "server_entry_source"

    .line 232
    invoke-interface {v1, v3, v0, v4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void

    .line 236
    :cond_ec
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    const-string v2, "replay"

    .line 244
    goto :goto_da

    .line 245
    :cond_f5
    const-string v2, "non-replay"

    .line 247
    goto :goto_da

    .line 248
    :catch_f8
    move-exception v1

    .line 249
    const-string v0, "proxy_service/Failed to parse diagnostic message: "

    .line 251
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    return-void
.end method
