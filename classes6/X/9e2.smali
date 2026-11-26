.class public final LX/9e2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9e2;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)LX/9IG;
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v1, "MusicMediaValidator/classify threw: "

    .line 7
    :try_start_7
    iget-object v0, p0, LX/9e2;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/9ve;->A00(LX/05b;)LX/9ve;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "video/mp4"

    .line 15
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/9ve;->A02:Ljava/util/List;

    .line 21
    iget v0, v2, LX/9ve;->A00:I

    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 25
    iput v0, v2, LX/9ve;->A00:I

    .line 27
    or-int/lit8 v0, v0, 0x4

    .line 29
    iput v0, v2, LX/9ve;->A00:I

    .line 31
    invoke-virtual {v2, p1}, LX/9ve;->A01(Ljava/io/File;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 34
    move-result-object v10

    .line 35
    iget v7, v10, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 37
    iget v9, v10, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 39
    iget-object v12, v10, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 41
    if-ltz v7, :cond_30

    .line 43
    if-nez v12, :cond_30

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v9, :cond_31

    .line 48
    :cond_30
    const/4 v13, 0x1

    .line 49
    :cond_31
    iget-object v8, v10, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v8, :cond_41

    .line 54
    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 56
    iget-object v2, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v2, :cond_43

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_43

    .line 65
    :cond_41
    move-object v5, v6

    .line 66
    goto :goto_47

    .line 67
    :cond_43
    :goto_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v5

    .line 71
    :goto_47
    const-string v2, "VIDEO_MP4_LENIENT"

    .line 73
    iget-object v11, v10, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_4b} :catch_a8
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_7 .. :try_end_4b} :catch_a8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_4b} :catch_a8

    .line 75
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 78
    move-result v10

    .line 79
    invoke-static {v12}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    :try_start_53
    const-string v0, "MusicMediaValidator/classify done matcher="

    .line 85
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v2

    .line 89
    const-string v0, " score="

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " detectedMime="

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " mp4QuickInfo="

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " isAudioOnly="

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " ksErrorCode="

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " hasKsErrorMsg="

    .line 131
    invoke-static {v0, v2, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 134
    if-eqz v13, :cond_89

    .line 136
    goto :goto_95

    .line 137
    :cond_89
    const/16 v0, 0x50

    .line 139
    if-lt v7, v0, :cond_a2

    .line 141
    const-string v0, "MusicMediaValidator/classify rejected score="

    .line 143
    invoke-static {v0, v7}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 146
    sget-object v0, LX/9IG;->A02:LX/9IG;

    .line 148
    goto :goto_9c

    .line 149
    :goto_95
    const-string v0, "MusicMediaValidator/classify rejected: errored result"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 154
    sget-object v0, LX/9IG;->A03:LX/9IG;

    .line 156
    :goto_9c
    new-instance v2, LX/9ZG;

    .line 158
    invoke-direct {v2, v0, v5, v4}, LX/9ZG;-><init>(LX/9IG;Ljava/lang/Boolean;Z)V

    .line 161
    goto :goto_b8

    .line 162
    :cond_a2
    new-instance v2, LX/9ZG;

    .line 164
    invoke-direct {v2, v6, v5, v3}, LX/9ZG;-><init>(LX/9IG;Ljava/lang/Boolean;Z)V

    .line 167
    goto :goto_b8
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_a8} :catch_a8
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_53 .. :try_end_a8} :catch_a8
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_a8} :catch_a8

    .line 168
    :catch_a8
    move-exception v0

    .line 169
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v1, LX/9IG;->A03:LX/9IG;

    .line 178
    const/4 v0, 0x0

    .line 179
    new-instance v2, LX/9ZG;

    .line 181
    invoke-direct {v2, v1, v0, v4}, LX/9ZG;-><init>(LX/9IG;Ljava/lang/Boolean;Z)V

    .line 184
    :goto_b8
    iget-boolean v0, v2, LX/9ZG;->A02:Z

    .line 186
    if-nez v0, :cond_c3

    .line 188
    iget-object v0, v2, LX/9ZG;->A00:LX/9IG;

    .line 190
    if-nez v0, :cond_c2

    .line 192
    :goto_c0
    sget-object v0, LX/9IG;->A02:LX/9IG;

    .line 194
    :cond_c2
    return-object v0

    .line 195
    :cond_c3
    iget-object v1, v2, LX/9ZG;->A01:Ljava/lang/Boolean;

    .line 197
    invoke-static {v1, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d1

    .line 203
    const-string v0, "MusicMediaValidator/classify rejected: not proven audio-only isAudioOnly="

    .line 205
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    goto :goto_c0

    .line 209
    :cond_d1
    const/4 v0, 0x0

    .line 210
    return-object v0
.end method
