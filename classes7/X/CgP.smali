.class public final LX/CgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctz;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/AuW;

.field public final A02:LX/Asg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb4

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AuW;

    .line 11
    iput-object v0, p0, LX/CgP;->A01:LX/AuW;

    .line 13
    const v0, 0x182c5

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Asg;

    .line 22
    iput-object v0, p0, LX/CgP;->A02:LX/Asg;

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CgP;->A00:Landroid/app/Application;

    .line 30
    return-void
.end method


# virtual methods
.method public DDN(LX/C7y;LX/Cun;)V
    .registers 15

    .line 0
    const-string v7, "voicetranscription/UnityTranscriptionEngine/transcribe: invalid locale "

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p1, LX/C7y;->A02:LX/91O;

    .line 8
    :try_start_8
    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/transcribe: starting transcription"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v5, p1, LX/C7y;->A03:Ljava/io/File;

    .line 15
    iget-object v1, p0, LX/CgP;->A01:LX/AuW;

    .line 17
    sget-object v0, LX/UC4;->A09:LX/UC4;

    .line 19
    invoke-virtual {v1, v0}, LX/AuW;->A08(LX/UC4;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_21

    .line 25
    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe: model not found"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x5

    .line 31
    goto/16 :goto_bf

    .line 33
    :cond_21
    iget v6, p1, LX/C7y;->A00:I

    .line 35
    sget-object v0, LX/Bfw;->A01:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v6}, LX/AqX;->A0g(I)LX/1lZ;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/Bfw;

    .line 51
    if-nez v4, :cond_3e

    .line 53
    invoke-static {v6}, LX/1lZ;->A00(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v7, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v4, LX/Bfw;->A09:LX/Bfw;

    .line 62
    :cond_3e
    iget-object v0, p0, LX/CgP;->A02:LX/Asg;

    .line 64
    iget-object v6, v0, LX/Asg;->A06:LX/08a;

    .line 66
    const/16 v0, 0x2a7b

    .line 68
    invoke-virtual {v6, v0}, LX/00E;->A0a(I)F

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    cmpl-float v0, v1, v0

    .line 75
    if-lez v0, :cond_c3

    .line 77
    iget-object v1, p0, LX/CgP;->A00:Landroid/app/Application;

    .line 79
    const-string v0, "activity"

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 87
    if-eqz v0, :cond_c3

    .line 89
    check-cast v1, Landroid/app/ActivityManager;

    .line 91
    if-eqz v1, :cond_c3

    .line 93
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 95
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 98
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 101
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_c3

    .line 109
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/0Kz;

    .line 111
    sget-object v0, LX/Bfw;->A05:LX/Bfw;

    .line 113
    if-eq v4, v0, :cond_7c

    .line 115
    const/16 v0, 0x344d

    .line 117
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    :cond_7c
    const/4 v1, 0x1

    .line 125
    :cond_7d
    const-string v0, "unity/unitylib: estimateRequiredMemory before loadLibrary()"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/0Kz;

    .line 132
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 135
    const-string v0, "unity/unitylib: estimateRequiredMemory after loadLibrary()"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    iget-object v0, v4, LX/Bfw;->value:Ljava/lang/String;

    .line 142
    invoke-static {v0, v3, v1}, Lcom/whatsapp/unity/UnityLib;->estimateRequiredMemoryNative(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v10

    .line 150
    const-wide/16 v8, 0x0

    .line 152
    cmp-long v7, v0, v8

    .line 154
    if-lez v7, :cond_c3

    .line 156
    if-eqz v10, :cond_c3

    .line 158
    long-to-float v8, v0

    .line 159
    const/16 v0, 0x2a7b

    .line 161
    invoke-virtual {v6, v0}, LX/00E;->A0a(I)F

    .line 164
    move-result v7

    .line 165
    const/high16 v1, 0x3f800000  # 1.0f

    .line 167
    const/high16 v0, 0x40000000  # 2.0f

    .line 169
    invoke-static {v7, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 172
    move-result v0

    .line 173
    mul-float/2addr v8, v0

    .line 174
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c3

    .line 180
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 183
    move-result-wide v0

    .line 184
    long-to-float v7, v0

    .line 185
    cmpl-float v0, v8, v7

    .line 187
    if-lez v0, :cond_c3

    .line 189
    const/16 v0, 0x11

    .line 191
    :goto_bf
    invoke-interface {p2, v2, v0}, LX/Cun;->Cee(LX/91O;I)V

    .line 194
    return-void

    .line 195
    :cond_c3
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/0Kz;

    .line 197
    sget-object v0, LX/Bfw;->A05:LX/Bfw;

    .line 199
    if-eq v4, v0, :cond_d2

    .line 201
    const/16 v0, 0x344d

    .line 203
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 206
    move-result v0

    .line 207
    const/4 v7, 0x0

    .line 208
    if-eqz v0, :cond_d3

    .line 210
    :cond_d2
    const/4 v7, 0x1

    .line 211
    :cond_d3
    new-instance v6, LX/CgE;

    .line 213
    invoke-direct {v6, p1, p2}, LX/CgE;-><init>(LX/C7y;LX/Cun;)V

    .line 216
    const-string v0, "unity/unitylib: before loadLibrary()"

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/0Kz;

    .line 223
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 226
    const-string v0, "unity/unitylib: after loadLibrary()"

    .line 228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 238
    iget-object v0, v4, LX/Bfw;->value:Ljava/lang/String;

    .line 240
    invoke-static {v1, v0, v3, v7, v6}, Lcom/whatsapp/unity/UnityLib;->transcribeAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/unity/UnityTranscriptionListener;)V

    .line 243
    return-void
    :try_end_f4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_f4} :catch_fc
    .catchall {:try_start_8 .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v1

    .line 245
    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe error: "

    .line 247
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_103

    .line 252
    :catch_fc
    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe: UnsatisfiedLinkError"

    .line 254
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 257
    const/16 v0, 0xa

    .line 259
    :goto_103
    invoke-interface {p2, v2, v0}, LX/Cun;->Cee(LX/91O;I)V

    .line 262
    return-void
.end method
