.class public final Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Set;

.field public static final A0F:Ljava/util/Set;

.field public static final A0G:LX/06L;

.field public static final A0H:LX/0VG;


# instance fields
.field public A00:Z

.field public final A01:LX/JQJ;

.field public final A02:LX/3co;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/0LD;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/024;

.field public final A0B:LX/024;

.field public final A0C:LX/0W3;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v2, 0xc8

    .line 2
    const/16 v1, 0x12b

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0H:LX/0VG;

    .line 11
    const-string v1, "[a-z0-9._-]+"

    .line 13
    new-instance v0, LX/06L;

    .line 15
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0G:LX/06L;

    .line 20
    const/16 v0, 0x15

    .line 22
    new-array v4, v0, [Ljava/lang/String;

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v0, "authorization"

    .line 27
    aput-object v0, v4, v5

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v0, "connection"

    .line 32
    aput-object v0, v4, v2

    .line 34
    const/4 v3, 0x2

    .line 35
    const-string v0, "content-length"

    .line 37
    aput-object v0, v4, v3

    .line 39
    const-string v1, "cookie"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v4, v0

    .line 44
    const-string v1, "expect"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v4, v0

    .line 49
    const-string v1, "forwarded"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v4, v0

    .line 54
    const-string v1, "host"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v4, v0

    .line 59
    const-string v1, "keep-alive"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v4, v0

    .line 64
    const-string v1, "origin"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v4, v0

    .line 70
    const-string v1, "proxy-authenticate"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v4, v0

    .line 76
    const-string v1, "proxy-authorization"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v4, v0

    .line 82
    const-string v1, "te"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v4, v0

    .line 88
    const-string v1, "trailer"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v4, v0

    .line 94
    const-string v1, "transfer-encoding"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v4, v0

    .line 100
    const-string v1, "upgrade"

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v4, v0

    .line 106
    const-string v1, "x-forwarded-for"

    .line 108
    const/16 v0, 0xf

    .line 110
    aput-object v1, v4, v0

    .line 112
    const-string v1, "x-forwarded-host"

    .line 114
    const/16 v0, 0x10

    .line 116
    aput-object v1, v4, v0

    .line 118
    const-string v1, "x-forwarded-port"

    .line 120
    const/16 v0, 0x11

    .line 122
    aput-object v1, v4, v0

    .line 124
    const-string v1, "x-forwarded-proto"

    .line 126
    const/16 v0, 0x12

    .line 128
    aput-object v1, v4, v0

    .line 130
    const-string v1, "x-noise-connection-id"

    .line 132
    const/16 v0, 0x13

    .line 134
    aput-object v1, v4, v0

    .line 136
    const-string v1, "x-real-ip"

    .line 138
    const/16 v0, 0x14

    .line 140
    invoke-static {v1, v4, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0F:Ljava/util/Set;

    .line 146
    new-array v1, v3, [Ljava/lang/String;

    .line 148
    const-string v0, "slug"

    .line 150
    aput-object v0, v1, v5

    .line 152
    const-string v0, "subpath"

    .line 154
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0E:Ljava/util/Set;

    .line 160
    return-void
.end method

.method public constructor <init>(LX/JQJ;LX/3co;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/024;LX/024;LX/0W3;Z)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, p7, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A03:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A02:LX/3co;

    .line 15
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A01:LX/JQJ;

    .line 17
    iput-object p8, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0C:LX/0W3;

    .line 19
    iput-object p6, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0A:LX/024;

    .line 21
    iput-object p7, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0B:LX/024;

    .line 23
    iput-object p4, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A08:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p5, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A09:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, LX/0LD;

    .line 35
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A07:LX/0LD;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x80

    .line 60
    if-gt v1, v0, :cond_52

    .line 62
    const/16 v0, 0x2e

    .line 64
    invoke-static {p3, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_52

    .line 70
    sget-object v0, LX/38r;->A01:LX/06L;

    .line 72
    invoke-virtual {v0, p3}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-virtual {p0, p9}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A05(Z)V

    .line 81
    return-void

    .line 82
    :cond_52
    const-string v0, "Failed requirement."

    .line 84
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public static final A00(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;LX/JJG;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v9, p2

    .line 2
    const-string v16, "HatchSpaceTunnel/exchange failed: "

    .line 4
    const/4 v14, 0x0

    .line 5
    move-object/from16 v3, p3

    .line 7
    instance-of v0, v3, LX/3UM;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/3UM;

    .line 14
    iget v1, v0, LX/3UM;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v14, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v6, p0

    .line 22
    if-eqz v0, :cond_e2

    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, LX/3UM;

    .line 27
    iget v2, v8, LX/3UM;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_e2

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v8, LX/3UM;->A00:I

    .line 38
    :goto_26
    iget-object v15, v8, LX/3UM;->A05:Ljava/lang/Object;

    .line 40
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v2, v8, LX/3UM;->A00:I

    .line 44
    const-string v11, "http.err"

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v1, 0x5

    .line 48
    const/4 v0, 0x4

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v13, 0x2

    .line 51
    const/4 v12, 0x1

    .line 52
    const-string v4, "id"

    .line 54
    const-string v10, "type"

    .line 56
    if-eqz v2, :cond_56

    .line 58
    if-eq v2, v12, :cond_4a

    .line 60
    if-eq v2, v13, :cond_4a

    .line 62
    if-eq v2, v3, :cond_f3

    .line 64
    if-eq v2, v0, :cond_ee

    .line 66
    if-ne v2, v1, :cond_e9

    .line 68
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    :goto_47
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 73
    return-object v5

    .line 74
    :cond_4a
    iget-object v2, v8, LX/3UM;->A03:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/KEB;

    .line 78
    iget-object v9, v8, LX/3UM;->A01:Ljava/lang/Object;

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 82
    :try_start_52
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    goto :goto_a2
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_56} :catch_f8
    .catch LX/QdR; {:try_start_52 .. :try_end_56} :catch_fe
    .catchall {:try_start_52 .. :try_end_56} :catchall_162

    .line 86
    :cond_56
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    new-instance v2, LX/KEB;

    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    :try_start_5e
    new-instance v1, LX/3V5;

    .line 96
    move-object/from16 v0, p1

    .line 98
    move-object/from16 p0, v2

    .line 100
    move-object/from16 p1, v9

    .line 102
    move-object/from16 p2, v7

    .line 104
    move/from16 p3, v14

    .line 106
    move-object/from16 v17, v1

    .line 108
    move-object/from16 v18, v6

    .line 110
    move-object/from16 v19, v0

    .line 112
    invoke-direct/range {v17 .. v23}, LX/3V5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 115
    iget-boolean v0, v0, LX/JJG;->A04:Z

    .line 117
    if-eqz v0, :cond_88

    .line 119
    iput-object v9, v8, LX/3UM;->A01:Ljava/lang/Object;

    .line 121
    iput-object v7, v8, LX/3UM;->A02:Ljava/lang/Object;

    .line 123
    iput-object v2, v8, LX/3UM;->A03:Ljava/lang/Object;

    .line 125
    iput-object v7, v8, LX/3UM;->A04:Ljava/lang/Object;

    .line 127
    iput v12, v8, LX/3UM;->A00:I

    .line 129
    invoke-virtual {v1, v8}, LX/3V5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v15

    .line 133
    if-ne v15, v5, :cond_a2

    .line 135
    goto :goto_fa

    .line 136
    :cond_88
    const/16 v0, 0x1c

    .line 138
    invoke-static {v1, v7, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 141
    move-result-object v12

    .line 142
    iput-object v9, v8, LX/3UM;->A01:Ljava/lang/Object;

    .line 144
    iput-object v7, v8, LX/3UM;->A02:Ljava/lang/Object;

    .line 146
    iput-object v2, v8, LX/3UM;->A03:Ljava/lang/Object;

    .line 148
    iput-object v7, v8, LX/3UM;->A04:Ljava/lang/Object;

    .line 150
    iput v13, v8, LX/3UM;->A00:I

    .line 152
    const-wide/32 v0, 0x1d4c0

    .line 155
    invoke-static {v8, v12, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 158
    move-result-object v15

    .line 159
    if-ne v15, v5, :cond_a2

    .line 161
    goto :goto_fb
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_a2} :catch_12a
    .catch LX/QdR; {:try_start_5e .. :try_end_a2} :catch_fe
    .catchall {:try_start_5e .. :try_end_a2} :catchall_162

    .line 162
    :cond_a2
    :goto_a2
    :try_start_a2
    check-cast v15, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v11
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a8} :catch_fc
    .catch LX/QdR; {:try_start_a2 .. :try_end_a8} :catch_fe
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_162

    .line 168
    iget-object v12, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    iget-wide v2, v2, LX/KEB;->element:J

    .line 172
    neg-long v0, v2

    .line 173
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 176
    if-nez v11, :cond_bd

    .line 178
    const-string v0, "HatchSpaceTunnel/exchange no channel"

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 183
    const/16 v0, 0x1f7

    .line 185
    invoke-static {v6, v9, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A02(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;Ljava/lang/String;I)V

    .line 188
    goto :goto_47

    .line 189
    :cond_bd
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "http.end"

    .line 195
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 206
    iput-object v7, v8, LX/3UM;->A01:Ljava/lang/Object;

    .line 208
    iput-object v7, v8, LX/3UM;->A02:Ljava/lang/Object;

    .line 210
    iput-object v7, v8, LX/3UM;->A03:Ljava/lang/Object;

    .line 212
    iput-object v7, v8, LX/3UM;->A04:Ljava/lang/Object;

    .line 214
    iput-boolean v11, v8, LX/3UM;->A06:Z

    .line 216
    const/4 v0, 0x5

    .line 217
    iput v0, v8, LX/3UM;->A00:I

    .line 219
    invoke-static {v6, v8, v1}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A01(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;LX/0ds;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_47

    .line 225
    return-object v5

    .line 226
    :cond_e2
    new-instance v8, LX/3UM;

    .line 228
    invoke-direct {v8, v6, v3, v14}, LX/3UM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 231
    goto/16 :goto_26

    .line 233
    :cond_e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v5

    .line 237
    throw v5

    .line 238
    :cond_ee
    iget-object v2, v8, LX/3UM;->A03:Ljava/lang/Object;

    .line 240
    check-cast v2, LX/KEB;

    .line 242
    goto :goto_124

    .line 243
    :cond_f3
    iget-object v2, v8, LX/3UM;->A03:Ljava/lang/Object;

    .line 245
    check-cast v2, LX/KEB;

    .line 247
    goto :goto_154

    .line 248
    :catch_f8
    move-exception v0

    .line 249
    goto :goto_12b

    .line 250
    :goto_fa
    return-object v5

    .line 251
    :goto_fb
    return-object v5

    .line 252
    :catch_fc
    move-exception v0

    .line 253
    goto :goto_12b

    .line 254
    :catch_fe
    :try_start_fe
    const-string v0, "HatchSpaceTunnel/exchange timed out"

    .line 256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 259
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 274
    iput-object v7, v8, LX/3UM;->A01:Ljava/lang/Object;

    .line 276
    iput-object v7, v8, LX/3UM;->A02:Ljava/lang/Object;

    .line 278
    iput-object v2, v8, LX/3UM;->A03:Ljava/lang/Object;

    .line 280
    iput-object v7, v8, LX/3UM;->A04:Ljava/lang/Object;

    .line 282
    const/4 v0, 0x4

    .line 283
    iput v0, v8, LX/3UM;->A00:I

    .line 285
    invoke-static {v6, v8, v1}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A01(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;LX/0ds;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v5, :cond_127

    .line 291
    return-object v5

    .line 292
    :goto_124
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 295
    :cond_127
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 297
    goto :goto_159
    :try_end_12a
    .catchall {:try_start_fe .. :try_end_12a} :catchall_162

    .line 298
    :catch_12a
    move-exception v0

    .line 299
    :goto_12b
    :try_start_12b
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    move-object/from16 v0, v16

    .line 305
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 323
    iput-object v7, v8, LX/3UM;->A01:Ljava/lang/Object;

    .line 325
    iput-object v7, v8, LX/3UM;->A02:Ljava/lang/Object;

    .line 327
    iput-object v2, v8, LX/3UM;->A03:Ljava/lang/Object;

    .line 329
    iput-object v7, v8, LX/3UM;->A04:Ljava/lang/Object;

    .line 331
    iput v3, v8, LX/3UM;->A00:I

    .line 333
    invoke-static {v6, v8, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A01(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;LX/0ds;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v5, :cond_157

    .line 339
    return-object v5

    .line 340
    :goto_154
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 343
    :cond_157
    sget-object v5, LX/05v;->A00:LX/05v;
    :try_end_159
    .catchall {:try_start_12b .. :try_end_159} :catchall_162

    .line 345
    :goto_159
    iget-object v4, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 347
    iget-wide v2, v2, LX/KEB;->element:J

    .line 349
    neg-long v0, v2

    .line 350
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 353
    return-object v5

    .line 354
    :catchall_162
    move-exception v5

    .line 355
    iget-object v4, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 357
    iget-wide v2, v2, LX/KEB;->element:J

    .line 359
    neg-long v0, v2

    .line 360
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 363
    throw v5
.end method

.method public static final A01(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;LX/0ds;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0A:LX/024;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/3Wi;

    .line 10
    invoke-direct {v0, p0, v4, v2, v1}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 13
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0D:Z

    .line 2
    if-nez v0, :cond_41

    .line 4
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A09:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "http.res"

    .line 12
    const-string p0, "type"

    .line 14
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    const-string v3, "id"

    .line 20
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "status"

    .line 26
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "streaming"

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "http.end"

    .line 50
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_41
    return-void
.end method


# virtual methods
.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 3
    instance-of v1, v5, LX/3UI;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    move-object v1, v5

    .line 8
    check-cast v1, LX/3UI;

    .line 10
    iget v2, v1, LX/3UI;->$t:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    move-object/from16 v6, p0

    .line 18
    if-eqz v1, :cond_35

    .line 20
    move-object v4, v5

    .line 21
    check-cast v4, LX/3UI;

    .line 23
    iget v3, v4, LX/3UI;->A00:I

    .line 25
    const/high16 v2, -0x80000000

    .line 27
    and-int v1, v3, v2

    .line 29
    if-eqz v1, :cond_35

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v4, LX/3UI;->A00:I

    .line 34
    :goto_22
    iget-object v8, v4, LX/3UI;->A04:Ljava/lang/Object;

    .line 36
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, v4, LX/3UI;->A00:I

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v1, :cond_4f

    .line 45
    if-eq v1, v0, :cond_40

    .line 47
    if-ne v1, v2, :cond_3b

    .line 49
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    return-object v8

    .line 53
    :cond_35
    new-instance v4, LX/3UI;

    .line 55
    invoke-direct {v4, v6, v5, v0}, LX/3UI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object v7, v4, LX/3UI;->A03:Ljava/lang/Object;

    .line 66
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 68
    iget-object v9, v4, LX/3UI;->A02:Ljava/lang/Object;

    .line 70
    check-cast v9, LX/I7p;

    .line 72
    :try_start_48
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    goto :goto_ba
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_4c
    .catch LX/QdR; {:try_start_48 .. :try_end_4c} :catch_10e

    .line 76
    :catch_4c
    move-exception v0

    .line 77
    goto/16 :goto_115

    .line 79
    :cond_4f
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-boolean v1, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0D:Z

    .line 84
    if-eqz v1, :cond_57

    .line 86
    return-object v13

    .line 87
    :cond_57
    iget-object v8, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A03:Ljava/lang/String;

    .line 89
    sget-object v1, LX/2U7;->A00:LX/2U7;

    .line 91
    new-instance v7, LX/2zZ;

    .line 93
    invoke-direct {v7, v1, v13}, LX/2zZ;-><init>(LX/2sO;Ljava/lang/String;)V

    .line 96
    const-string v1, "/spaces/cvm/"

    .line 98
    invoke-static {v1, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v8

    .line 102
    iget-object v1, v7, LX/2zZ;->A00:LX/2sO;

    .line 104
    iget-object v7, v1, LX/2sO;->A01:Ljava/lang/String;

    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_78

    .line 112
    const/16 v1, 0x2f

    .line 114
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_78
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    const-string v7, "accept"

    .line 126
    const-string v1, "text/html"

    .line 128
    invoke-static {v7, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    move-result-object v12

    .line 132
    const/4 v14, 0x0

    .line 133
    iget-object v9, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A01:LX/JQJ;

    .line 135
    const-string v10, "GET"

    .line 137
    new-instance v8, LX/JJG;

    .line 139
    invoke-direct/range {v8 .. v14}, LX/JJG;-><init>(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)V

    .line 142
    new-instance v9, LX/I7p;

    .line 144
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 149
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    const/16 v20, 0x8

    .line 154
    :try_start_9a
    new-instance v14, LX/3XY;

    .line 156
    move-object v15, v8

    .line 157
    move-object/from16 v18, v7

    .line 159
    move-object/from16 v19, v13

    .line 161
    move-object/from16 v17, v6

    .line 163
    move-object/from16 v16, v9

    .line 165
    invoke-direct/range {v14 .. v20}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 168
    iput-object v13, v4, LX/3UI;->A01:Ljava/lang/Object;

    .line 170
    iput-object v9, v4, LX/3UI;->A02:Ljava/lang/Object;

    .line 172
    iput-object v7, v4, LX/3UI;->A03:Ljava/lang/Object;

    .line 174
    iput v0, v4, LX/3UI;->A00:I

    .line 176
    const-wide/32 v0, 0x1d4c0

    .line 179
    invoke-static {v4, v14, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    if-ne v8, v3, :cond_ba

    .line 185
    return-object v3

    .line 186
    :cond_ba
    :goto_ba
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_ed
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_c0} :catch_114
    .catch LX/QdR; {:try_start_9a .. :try_end_c0} :catch_10e

    .line 192
    sget-object v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0H:LX/0VG;

    .line 194
    iget v10, v0, LX/0VE;->A00:I

    .line 196
    iget v1, v9, LX/I7p;->element:I

    .line 198
    iget v0, v0, LX/0VE;->A01:I

    .line 200
    if-gt v1, v0, :cond_ed

    .line 202
    if-gt v10, v1, :cond_ed

    .line 204
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_ed

    .line 210
    iget-object v5, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0B:LX/024;

    .line 212
    const/16 v1, 0xa

    .line 214
    new-instance v0, LX/TEg;

    .line 216
    invoke-direct {v0, v7, v13, v1}, LX/TEg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 219
    iput-object v13, v4, LX/3UI;->A01:Ljava/lang/Object;

    .line 221
    iput-object v13, v4, LX/3UI;->A02:Ljava/lang/Object;

    .line 223
    iput-object v13, v4, LX/3UI;->A03:Ljava/lang/Object;

    .line 225
    iput-boolean v8, v4, LX/3UI;->A05:Z

    .line 227
    iput v2, v4, LX/3UI;->A00:I

    .line 229
    invoke-static {v4, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    if-eq v0, v3, :cond_ec

    .line 235
    return-object v0

    .line 236
    :cond_ec
    return-object v3

    .line 237
    :cond_ed
    iget v2, v9, LX/I7p;->element:I

    .line 239
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f6

    .line 245
    const/4 v5, 0x0

    .line 246
    :cond_f6
    const-string v0, "HatchSpaceTunnel/fetchBundle unavailable sent="

    .line 248
    invoke-static {v0, v8}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, " status="

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, " empty="

    .line 262
    invoke-static {v0, v1, v5}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 269
    return-object v13

    .line 270
    :catch_10e
    const-string v0, "HatchSpaceTunnel/fetchBundle timed out"

    .line 272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 275
    return-object v13

    .line 276
    :catch_114
    move-exception v0

    .line 277
    :goto_115
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "HatchSpaceTunnel/fetchBundle failed: "

    .line 283
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return-object v13
.end method

.method public final A04(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v4, "queryKeys"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0D:Z

    .line 12
    if-nez v0, :cond_42

    .line 14
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A03:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_42

    .line 22
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 25
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A09:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "type"

    .line 33
    const-string v0, "hatch:space:query-invalidated"

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "spaceSlug"

    .line 41
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "payload"

    .line 55
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_42
    return-void
.end method

.method public final A05(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0D:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A00:Z

    .line 6
    if-eq p1, v0, :cond_11

    .line 8
    iput-boolean p1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A00:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A02:LX/3co;

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-interface {v0}, LX/3az;->BeP()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-interface {v0}, LX/3az;->Cpw()V

    .line 21
    return-void
.end method
