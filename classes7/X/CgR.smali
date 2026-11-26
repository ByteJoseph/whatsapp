.class public final LX/CgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctz;


# instance fields
.field public A00:Landroid/speech/SpeechRecognizer;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08b;

.field public final A08:LX/0KG;

.field public final A09:LX/00q;

.field public final A0A:Landroid/app/Application;


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
    iput-object v0, p0, LX/CgR;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CgR;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CgR;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CgR;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CgR;->A07:LX/08b;

    .line 33
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CgR;->A08:LX/0KG;

    .line 39
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CgR;->A06:LX/05b;

    .line 45
    const/16 v0, 0x16

    .line 47
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CgR;->A09:LX/00q;

    .line 53
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CgR;->A05:LX/05b;

    .line 59
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CgR;->A0A:Landroid/app/Application;

    .line 65
    return-void
.end method

.method public static final A00(LX/CgR;LX/C0j;LX/0AZ;IJZ)LX/0eU;
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/CgR;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/CgR;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v2, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;

    .line 16
    move-object v4, p1

    .line 17
    move-object p0, p2

    .line 18
    move p1, p3

    .line 19
    move-wide p2, p4

    .line 20
    move p4, p6

    .line 21
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine$startTimeout$1;-><init>(LX/CgR;LX/C0j;LX/0ds;LX/0AZ;IJZ)V

    .line 24
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A01(Landroid/content/Intent;LX/C7y;LX/Cun;LX/CgR;LX/BvD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 38

    .line 0
    :try_start_0
    move-object/from16 v8, p3

    .line 2
    iget-object v0, v8, LX/CgR;->A00:Landroid/speech/SpeechRecognizer;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v8, LX/CgR;->A00:Landroid/speech/SpeechRecognizer;

    .line 12
    iget-object v0, v8, LX/CgR;->A0A:Landroid/app/Application;

    .line 14
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    move-object/from16 v0, p7

    .line 23
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-object/from16 v1, p1

    .line 28
    iget-object v13, v1, LX/C7y;->A02:LX/91O;

    .line 30
    iget-object v12, v8, LX/CgR;->A07:LX/08b;

    .line 32
    iget v10, v1, LX/C7y;->A00:I

    .line 34
    invoke-static {v10}, LX/1lZ;->A05(I)Ljava/util/Locale;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    const/4 v10, 0x1

    .line 41
    :cond_29
    iget-object v0, v8, LX/CgR;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Asg;

    .line 49
    invoke-virtual {v0}, LX/Asg;->A0B()Ljava/util/Set;

    .line 52
    move-result-object v9

    .line 53
    iget-object v5, v1, LX/C7y;->A06:Lkotlin/jvm/functions/Function1;

    .line 55
    move-object/from16 v7, p4

    .line 57
    iget-object v15, v7, LX/BvD;->A00:LX/C0j;

    .line 59
    const/16 v0, 0x20

    .line 61
    invoke-static {v8, v7, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 64
    move-result-object v19

    .line 65
    iget-object v2, v8, LX/CgR;->A09:LX/00q;

    .line 67
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/BsW;

    .line 73
    const/16 v0, 0x1b

    .line 75
    new-instance v4, LX/Cpz;

    .line 77
    invoke-direct {v4, v1, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/BsW;

    .line 86
    const/16 v0, 0xb

    .line 88
    new-instance v3, LX/Cpr;

    .line 90
    invoke-direct {v3, v1, v0}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 93
    const/16 v0, 0x1c

    .line 95
    new-instance v2, LX/Cpz;

    .line 97
    invoke-direct {v2, v8, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v9, v5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 114
    move-result-object v1

    .line 115
    const-string v11, ""

    .line 117
    iput-object v11, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 119
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 122
    move-result-object v0

    .line 123
    iput-object v11, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 125
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 128
    move-result-object v16

    .line 129
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 132
    move-result-object v17

    .line 133
    new-instance v11, LX/CJU;

    .line 135
    move-object/from16 v14, p2

    .line 137
    move-object/from16 v21, p5

    .line 139
    move-object/from16 v22, p6

    .line 141
    move-object/from16 v24, v4

    .line 143
    move-object/from16 v25, v5

    .line 145
    move-object/from16 v26, v0

    .line 147
    move-object/from16 v27, v1

    .line 149
    move/from16 v28, v10

    .line 151
    move-object/from16 v20, v3

    .line 153
    move-object/from16 v23, v2

    .line 155
    move-object/from16 v18, v9

    .line 157
    invoke-direct/range {v11 .. v28}, LX/CJU;-><init>(LX/08b;LX/91O;LX/Cun;LX/C0j;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Os;LX/0Os;I)V

    .line 160
    invoke-virtual {v6, v11}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 163
    iget-object v2, v7, LX/BvD;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    iget-object v0, v8, LX/CgR;->A05:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 177
    move-object/from16 v0, p0

    .line 179
    invoke-virtual {v6, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 182
    return-void
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    move-exception v1

    .line 184
    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/recognizer startup failed"

    .line 186
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    move-object/from16 v0, p8

    .line 191
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-void
.end method

.method public static final A02(LX/CCn;LX/CgR;)V
    .registers 5

    .line 0
    sget-object v0, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A00:Ljava/util/Set;

    .line 2
    invoke-static {v0, p0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p1, LX/CgR;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX/Asg;

    .line 14
    iget-object p0, p1, LX/Asg;->A0A:LX/00q;

    .line 16
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bqm;

    .line 22
    iget-object v0, v0, LX/Bqm;->A00:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "speech_recognizer_callback_error_count"

    .line 30
    if-eqz v1, :cond_39

    .line 32
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 38
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Bqm;

    .line 44
    iget-object v0, v0, LX/Bqm;->A00:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-static {v0, p1}, LX/Asg;->A03(Landroid/content/SharedPreferences$Editor;LX/Asg;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_38

    .line 64
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Bqm;

    .line 70
    iget-object v0, v0, LX/Bqm;->A00:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-static {v0, p1}, LX/Asg;->A03(Landroid/content/SharedPreferences$Editor;LX/Asg;)V

    .line 82
    return-void
.end method

.method public static final A03(LX/BvD;LX/0Os;LX/0Os;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/BvD;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0VK;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/BvD;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0VK;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_1b
    iget-object v0, p1, LX/0Os;->element:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 31
    invoke-static {v0}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A08(Landroid/os/ParcelFileDescriptor;)V

    .line 34
    iget-object v0, p2, LX/0Os;->element:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 38
    invoke-static {v0}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A08(Landroid/os/ParcelFileDescriptor;)V

    .line 41
    return-void
.end method


# virtual methods
.method public DDN(LX/C7y;LX/Cun;)V
    .registers 36

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v32, p2

    .line 3
    move-object/from16 v0, v32

    .line 5
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v10, p0

    .line 10
    iget-object v0, v10, LX/CgR;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/BoA;->A02:LX/0AE;

    .line 18
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 21
    move-result v9

    .line 22
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 25
    move-result-object v18

    .line 26
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 29
    move-result-object v17

    .line 30
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 33
    move-result-object v22

    .line 34
    iget-object v0, v10, LX/CgR;->A05:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    new-instance v8, LX/BvD;

    .line 45
    invoke-direct {v8, v0, v1}, LX/BvD;-><init>(J)V

    .line 48
    new-instance v16, LX/Clj;

    .line 50
    move-object/from16 v11, p1

    .line 52
    move-object/from16 v23, v16

    .line 54
    move-object/from16 v24, v8

    .line 56
    move-object/from16 v25, v11

    .line 58
    move-object/from16 v26, v10

    .line 60
    move-object/from16 v27, v18

    .line 62
    move-object/from16 v28, v22

    .line 64
    move-object/from16 v29, v17

    .line 66
    move-object/from16 v30, v32

    .line 68
    move/from16 v31, v12

    .line 70
    invoke-direct/range {v23 .. v31}, LX/Clj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    const/4 v14, 0x3

    .line 74
    new-instance v7, LX/Clh;

    .line 76
    move-object/from16 v0, v16

    .line 78
    invoke-direct {v7, v8, v0, v14}, LX/Clh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    :try_start_51
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    aget-object v13, v1, v0

    .line 88
    aget-object v15, v1, v12

    .line 90
    move-object/from16 v0, v18

    .line 92
    iput-object v13, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 94
    move-object/from16 v0, v17

    .line 96
    iput-object v15, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 98
    iget-object v0, v11, LX/C7y;->A04:Ljava/util/Set;

    .line 100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_80

    .line 114
    invoke-static {v1}, LX/AqY;->A05(Ljava/util/Iterator;)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A05(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6c

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_6c

    .line 128
    :cond_80
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    move-result-object v6

    .line 132
    iget v0, v11, LX/C7y;->A00:I

    .line 134
    invoke-static {v0}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A05(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v12}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_98

    .line 144
    if-eqz v0, :cond_f0

    .line 146
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_f0

    .line 152
    :cond_98
    :goto_98
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    iget-object v5, v11, LX/C7y;->A05:Lkotlin/jvm/functions/Function1;

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 163
    new-instance v3, Landroid/content/Intent;

    .line 165
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v2, "android.speech.extra.SEGMENTED_SESSION"

    .line 170
    const-string v1, "android.speech.extra.AUDIO_SOURCE"

    .line 172
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {v3, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    const-string v2, "android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE"

    .line 180
    const/16 v1, 0x3e80

    .line 182
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 187
    const-string v1, "free_form"

    .line 189
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "android.speech.extra.MASK_OFFENSIVE_WORDS"

    .line 194
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string v2, "android.speech.extra.ENABLE_FORMATTING"

    .line 199
    const-string v1, "quality"

    .line 201
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-static {}, LX/00d;->A0A()Z

    .line 207
    move-result v1

    .line 208
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 210
    if-eqz v1, :cond_f7

    .line 212
    const-string v1, "android.speech.extra.ENABLE_LANGUAGE_DETECTION"

    .line 214
    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const-string v2, "android.speech.extra.ENABLE_LANGUAGE_SWITCH"

    .line 219
    const-string v1, "balanced"

    .line 221
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_fc

    .line 230
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 233
    move-result-object v2

    .line 234
    const-string v1, "android.speech.extra.LANGUAGE_SWITCH_ALLOWED_LANGUAGES"

    .line 236
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 239
    goto :goto_f7

    .line 240
    :cond_f0
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 246
    goto :goto_98

    .line 247
    :cond_f7
    :goto_f7
    if-eqz v0, :cond_fc

    .line 249
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    :cond_fc
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v13, v8, LX/BvD;->A00:LX/C0j;

    .line 261
    iget-object v6, v8, LX/BvD;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 263
    iget-object v0, v11, LX/C7y;->A02:LX/91O;

    .line 265
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 268
    move-result v5

    .line 269
    const/4 v0, 0x2

    .line 270
    const/4 v4, 0x0

    .line 271
    if-eq v9, v0, :cond_151

    .line 273
    iget-object v0, v10, LX/CgR;->A02:LX/05b;

    .line 275
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 278
    move-result-object v2

    .line 279
    iget-object v0, v10, LX/CgR;->A04:LX/05b;

    .line 281
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 284
    move-result-object v1

    .line 285
    new-instance v0, LX/Cov;

    .line 287
    move-object/from16 v23, v0

    .line 289
    move-object/from16 v24, v7

    .line 291
    move-object/from16 v25, v10

    .line 293
    move-object/from16 v26, v6

    .line 295
    move-object/from16 v27, v13

    .line 297
    move-object/from16 v28, v4

    .line 299
    move/from16 v29, v9

    .line 301
    move/from16 v30, v14

    .line 303
    invoke-direct/range {v23 .. v30}, LX/Cov;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 306
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 309
    if-ne v9, v12, :cond_151

    .line 311
    const/4 v2, 0x0

    .line 312
    if-ge v5, v2, :cond_13b

    .line 314
    const/4 v5, 0x0

    .line 315
    :cond_13b
    invoke-static {v5}, LX/3dB;->A09(I)J

    .line 318
    move-result-wide v27

    .line 319
    const-wide/16 v0, 0x2710

    .line 321
    add-long v27, v27, v0

    .line 323
    const/16 v26, 0x21

    .line 325
    move-object/from16 v23, v10

    .line 327
    move-object/from16 v24, v13

    .line 329
    move-object/from16 v25, v16

    .line 331
    move/from16 v29, v2

    .line 333
    invoke-static/range {v23 .. v29}, LX/CgR;->A00(LX/CgR;LX/C0j;LX/0AZ;IJZ)LX/0eU;

    .line 336
    move-result-object v4

    .line 337
    :cond_151
    iget-object v0, v8, LX/BvD;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/0VK;

    .line 345
    if-eqz v1, :cond_15f

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 351
    :cond_15f
    iget-object v1, v11, LX/C7y;->A01:Landroid/os/CancellationSignal;

    .line 353
    new-instance v0, LX/CIE;

    .line 355
    move-object/from16 v19, v0

    .line 357
    move-object/from16 v20, v10

    .line 359
    move-object/from16 v21, v8

    .line 361
    move-object/from16 v23, v18

    .line 363
    move-object/from16 v24, v17

    .line 365
    invoke-direct/range {v19 .. v24}, LX/CIE;-><init>(LX/CgR;LX/BvD;LX/0Os;LX/0Os;LX/0Os;)V

    .line 368
    invoke-virtual {v1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 371
    iget-object v1, v10, LX/CgR;->A08:LX/0KG;

    .line 373
    new-instance v0, LX/CjP;

    .line 375
    move/from16 v25, v9

    .line 377
    move-object/from16 v17, v32

    .line 379
    move-object/from16 v18, v10

    .line 381
    move-object/from16 v19, v8

    .line 383
    move-object/from16 v20, v16

    .line 385
    move-object/from16 v21, v7

    .line 387
    move-object v13, v0

    .line 388
    move-object v14, v3

    .line 389
    move-object/from16 v16, v11

    .line 391
    invoke-direct/range {v13 .. v25}, LX/CjP;-><init>(Landroid/content/Intent;Landroid/os/ParcelFileDescriptor;LX/C7y;LX/Cun;LX/CgR;LX/BvD;LX/0AZ;LX/0AZ;LX/0Os;LX/0Os;LX/0Os;I)V

    .line 394
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 397
    return-void
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_18e} :catch_18e

    .line 398
    :catch_18e
    move-exception v3

    .line 399
    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/transcribe error"

    .line 401
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    iget-object v2, v10, LX/CgR;->A08:LX/0KG;

    .line 406
    const/16 v1, 0x1f

    .line 408
    new-instance v0, LX/Cjg;

    .line 410
    invoke-direct {v0, v10, v3, v7, v1}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 416
    return-void
.end method
