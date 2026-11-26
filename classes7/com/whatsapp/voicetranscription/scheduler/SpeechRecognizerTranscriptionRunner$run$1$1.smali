.class public final Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.voicetranscription.scheduler.SpeechRecognizerTranscriptionRunner$run$1$1"
    f = "SpeechRecognizerTranscriptionRunner.kt"
    i = {
        0x0
    }
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "current"
    }
    nl = {
        0x3f
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $running:LX/Bj3;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/CgY;


# direct methods
.method public constructor <init>(LX/Bj3;LX/CgY;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;->$running:LX/Bj3;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;->this$0:LX/CgY;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;->$running:LX/Bj3;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;->this$0:LX/CgY;

    .line 4
    new-instance v0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;

    .line 6
    invoke-direct {v0, v2, v1, p1}, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;-><init>(LX/Bj3;LX/CgY;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;->label:I

    .line 4
    const/4 v10, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v10, :cond_a0

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;->$running:LX/Bj3;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_15
    iput-boolean v10, v1, LX/Bj3;->A01:Z

    .line 23
    iget-object v8, v1, LX/Bj3;->A00:LX/C7g;
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_a8

    .line 25
    monitor-exit v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;->this$0:LX/CgY;

    .line 28
    iget-object v0, v0, LX/CgY;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;

    .line 36
    iget-object v0, v8, LX/C7g;->A01:LX/91O;

    .line 38
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 45
    move-result-wide v2

    .line 46
    monitor-enter v7

    .line 47
    :try_start_2f
    iget-object v1, v7, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A04:LX/0JU;

    .line 49
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/AqY;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    iget-object v0, v7, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 62
    move-result-wide v4

    .line 63
    long-to-double v0, v2

    .line 64
    const-wide v2, 0x3ff4cccccccccccdL  # 1.3

    .line 69
    mul-double/2addr v0, v2

    .line 70
    double-to-long v2, v0

    .line 71
    const-wide/16 v0, 0x3a98

    .line 73
    add-long/2addr v2, v0

    .line 74
    iget-object v0, v7, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A01:Ljava/util/UUID;

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    iget-wide v0, v7, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A00:J

    .line 80
    sub-long v11, v4, v0

    .line 82
    add-long/2addr v11, v2

    .line 83
    const-wide/32 v1, 0x75300

    .line 86
    cmp-long v0, v11, v1

    .line 88
    if-lez v0, :cond_82

    .line 90
    :cond_5a
    const-class v1, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAliveWorker;

    .line 92
    new-instance v0, LX/IMd;

    .line 94
    invoke-direct {v0, v1}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 97
    invoke-virtual {v0}, LX/I8B;->A00()LX/I85;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/IMf;

    .line 103
    iget-object v0, v3, LX/I85;->A02:Ljava/util/UUID;

    .line 105
    iput-object v0, v7, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A01:Ljava/util/UUID;

    .line 107
    iput-wide v4, v7, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A00:J

    .line 109
    iget-object v0, v7, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A03:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0l0;

    .line 117
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/As1;

    .line 123
    const-string v1, "ptt_speech_recognizer_transcription_keep_alive"

    .line 125
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v2, v3, v0, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;
    :try_end_82
    .catchall {:try_start_2f .. :try_end_82} :catchall_a5

    .line 130
    :cond_82
    monitor-exit v7

    .line 131
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;->this$0:LX/CgY;

    .line 133
    iget-object v0, v0, LX/CgY;->A04:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;

    .line 141
    iget-object v1, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;->this$0:LX/CgY;

    .line 143
    const/16 v0, 0x22

    .line 145
    invoke-static {v8, v1, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 148
    move-result-object v0

    .line 149
    iput-object v6, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;->L$0:Ljava/lang/Object;

    .line 151
    iput v10, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerTranscriptionRunner$run$1$1;->label:I

    .line 153
    invoke-virtual {v2, v8, p0, v0}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A04(LX/C7g;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v9, :cond_c

    .line 159
    return-object v9

    .line 160
    :cond_a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    monitor-exit v7

    .line 167
    throw v0

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    .line 170
    throw v0
.end method
