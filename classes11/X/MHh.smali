.class public final LX/MHh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Lcom/google/common/base/Optional;LX/08a;LX/S75;IZ)LX/RLM;
    .registers 13

    .line 0
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Lrx;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_34

    .line 9
    const v0, 0x8339

    .line 12
    move-object v3, p3

    .line 13
    invoke-static {p3, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    const-string v0, "AudioPlayer/create WaGrootAudioPlayer"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    move-object v4, p4

    .line 25
    if-eqz p4, :cond_2d

    .line 27
    iget-object v0, v2, LX/Lrx;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/00a;

    .line 35
    new-instance v0, LX/RLM;

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move p0, p5

    .line 40
    move p1, p6

    .line 41
    invoke-direct/range {v0 .. v7}, LX/RLM;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/08a;LX/S75;LX/00a;IZ)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "heroSettingProvider required for groot"

    .line 47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    return-object v1
.end method

.method public static final A01(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x2ef

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_34

    .line 12
    const/16 v0, 0xb65

    .line 14
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Wq;->A0P(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_34

    .line 24
    const/16 v0, 0x15d5

    .line 26
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0Wq;->A00:Ljava/lang/Boolean;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    :goto_26
    xor-int/lit8 v0, v1, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0Wq;->A0Q(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/0Wq;->A00:Ljava/lang/Boolean;

    .line 51
    goto :goto_26

    .line 52
    :cond_34
    return v1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/08a;LX/S75;Ljava/io/File;I)LX/MAc;
    .registers 18

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v2, p4

    .line 3
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x3d6

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0D9;

    .line 14
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 17
    sget-object v1, LX/Loj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    move/from16 v10, p5

    .line 25
    if-nez v0, :cond_35

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Ltg;

    .line 37
    if-eqz v0, :cond_35

    .line 39
    iget-object v2, v0, LX/Ltg;->A01:LX/M3Q;

    .line 41
    iget-object v1, v0, LX/Ltg;->A00:Landroid/os/Looper;

    .line 43
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 46
    move-result-object v0

    .line 47
    new-instance v4, LX/RLN;

    .line 49
    invoke-direct {v4, v0, v1, v2, v10}, LX/RLN;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/M3Q;I)V

    .line 52
    :cond_34
    return-object v4

    .line 53
    :cond_35
    const/4 v3, 0x0

    .line 54
    move-object v5, p1

    .line 55
    move-object v8, p2

    .line 56
    if-eqz p1, :cond_7f

    .line 58
    if-eqz p2, :cond_7f

    .line 60
    invoke-static {p2}, LX/MHh;->A01(LX/08a;)Z

    .line 63
    move-result v7

    .line 64
    :goto_40
    const-string v1, ".opus"

    .line 66
    if-eqz p1, :cond_88

    .line 68
    if-eqz p2, :cond_88

    .line 70
    if-eqz v7, :cond_88

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-static {v1, v11, v0}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_88

    .line 85
    const/16 v0, 0x174

    .line 87
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 90
    move-result-object v7

    .line 91
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    move-object v9, p3

    .line 99
    invoke-static/range {v5 .. v11}, LX/MHh;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/google/common/base/Optional;LX/08a;LX/S75;IZ)LX/RLM;

    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_34

    .line 105
    const-string v0, "AudioPlayer/create FbHeroAudioPlayer"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    if-eqz p3, :cond_81

    .line 112
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 115
    move-result-object v2

    .line 116
    new-instance v0, LX/RLL;

    .line 118
    move-object v1, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, v10

    .line 122
    move v6, v11

    .line 123
    invoke-direct/range {v0 .. v6}, LX/RLL;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/08a;LX/S75;IZ)V

    .line 126
    return-object v0

    .line 127
    :cond_7f
    const/4 v7, 0x0

    .line 128
    goto :goto_40

    .line 129
    :cond_81
    const-string v0, "heroSettingProvider required for hero"

    .line 131
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 143
    invoke-static {v1, v11, v0}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_aa

    .line 149
    const-string v0, "AudioPlayer/create Android player"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    .line 155
    new-instance v4, LX/RLK;

    .line 157
    invoke-direct {v4, v0, v10}, LX/RLK;-><init>(Landroid/os/Looper;I)V

    .line 160
    iget-object v1, v4, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 169
    return-object v4

    .line 170
    :cond_aa
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 172
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 174
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    const-string v0, "AudioPlayer/create exoplayer enabled:"

    .line 178
    invoke-static {v0, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, " Build.MANUFACTURER:"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " Build.DEVICE:"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " SDK_INT:"

    .line 200
    invoke-static {v0, v1, v4}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 203
    if-eqz p2, :cond_d6

    .line 205
    const/16 v0, 0x6038

    .line 207
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x1

    .line 212
    if-nez v1, :cond_d7

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    :cond_d7
    new-instance v1, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    .line 217
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    .line 220
    if-eqz p2, :cond_e7

    .line 222
    sget-object v0, LX/0zg;->A0f:LX/00g;

    .line 224
    invoke-static {p2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e7

    .line 230
    const/4 v3, 0x1

    .line 231
    :cond_e7
    new-instance v4, LX/U6D;

    .line 233
    invoke-direct {v4, v1, v2, v10, v3}, LX/U6D;-><init>(Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;Ljava/io/File;IZ)V

    .line 236
    return-object v4
.end method
