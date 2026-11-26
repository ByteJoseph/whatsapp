.class public final LX/CJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/08b;

.field public final synthetic A02:LX/91O;

.field public final synthetic A03:LX/Cun;

.field public final synthetic A04:LX/C0j;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/Set;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/0Os;

.field public final synthetic A0G:LX/0Os;


# direct methods
.method public constructor <init>(LX/08b;LX/91O;LX/Cun;LX/C0j;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Os;LX/0Os;I)V
    .registers 19

    .line 0
    iput-object p8, p0, LX/CJU;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    move-object/from16 v0, p15

    .line 4
    iput-object v0, p0, LX/CJU;->A0G:LX/0Os;

    .line 6
    move-object/from16 v0, p16

    .line 8
    iput-object v0, p0, LX/CJU;->A0F:LX/0Os;

    .line 10
    iput-object p4, p0, LX/CJU;->A04:LX/C0j;

    .line 12
    iput-object p9, p0, LX/CJU;->A0B:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p12, p0, LX/CJU;->A0D:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p10, p0, LX/CJU;->A08:Lkotlin/jvm/functions/Function0;

    .line 18
    move/from16 v0, p17

    .line 20
    iput v0, p0, LX/CJU;->A00:I

    .line 22
    iput-object p1, p0, LX/CJU;->A01:LX/08b;

    .line 24
    iput-object p5, p0, LX/CJU;->A05:Ljava/util/Map;

    .line 26
    iput-object p6, p0, LX/CJU;->A06:Ljava/util/Map;

    .line 28
    iput-object p3, p0, LX/CJU;->A03:LX/Cun;

    .line 30
    iput-object p2, p0, LX/CJU;->A02:LX/91O;

    .line 32
    iput-object p13, p0, LX/CJU;->A0E:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object p14, p0, LX/CJU;->A0C:Lkotlin/jvm/functions/Function1;

    .line 36
    iput-object p7, p0, LX/CJU;->A07:Ljava/util/Set;

    .line 38
    iput-object p11, p0, LX/CJU;->A0A:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/CJU;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public onBufferReceived([B)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CJU;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public onEndOfSegmentedSession()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/CJU;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v3, p0, LX/CJU;->A04:LX/C0j;

    .line 7
    iget-object v6, p0, LX/CJU;->A0B:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v8, p0, LX/CJU;->A0D:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v7, p0, LX/CJU;->A08:Lkotlin/jvm/functions/Function0;

    .line 13
    iget v10, p0, LX/CJU;->A00:I

    .line 15
    iget-object v0, p0, LX/CJU;->A01:LX/08b;

    .line 17
    iget-object v4, p0, LX/CJU;->A05:Ljava/util/Map;

    .line 19
    iget-object v5, p0, LX/CJU;->A06:Ljava/util/Map;

    .line 21
    iget-object v9, p0, LX/CJU;->A0F:LX/0Os;

    .line 23
    iget-object v2, p0, LX/CJU;->A03:LX/Cun;

    .line 25
    iget-object v1, p0, LX/CJU;->A02:LX/91O;

    .line 27
    invoke-static/range {v0 .. v10}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A09(LX/08b;LX/91O;LX/Cun;LX/C0j;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0Os;I)V

    .line 30
    return-void
.end method

.method public onEndOfSpeech()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/CJU;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public onError(I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CJU;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v1, p0, LX/CJU;->A04:LX/C0j;

    .line 7
    invoke-virtual {v1}, LX/C0j;->A00()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5a

    .line 13
    iget-object v0, v1, LX/C0j;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v0

    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget-object v0, p0, LX/CJU;->A0B:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_1c
    packed-switch p1, :pswitch_data_84

    .line 31
    const/16 v5, 0x1f

    .line 33
    iget-object v1, p0, LX/CJU;->A0E:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2a
    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/onError error="

    .line 44
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " status="

    .line 50
    invoke-static {v0, v1, v5}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 53
    iget-object v1, p0, LX/CJU;->A0D:Lkotlin/jvm/functions/Function1;

    .line 55
    new-instance v0, LX/CCn;

    .line 57
    invoke-direct {v0, v5}, LX/CCn;-><init>(I)V

    .line 60
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, LX/CJU;->A08:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    iget-object v0, p0, LX/CJU;->A06:Ljava/util/Map;

    .line 70
    invoke-static {v0}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A06(Ljava/util/Map;)Ljava/util/List;

    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, LX/CJU;->A01:LX/08b;

    .line 76
    iget-object v3, p0, LX/CJU;->A03:LX/Cun;

    .line 78
    iget-object v2, p0, LX/CJU;->A02:LX/91O;

    .line 80
    const/16 v6, 0x12

    .line 82
    new-instance v1, LX/Cjh;

    .line 84
    invoke-direct/range {v1 .. v6}, LX/Cjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :pswitch_5b  #0xf
    const/16 v5, 0x1d

    .line 93
    goto :goto_2a

    .line 94
    :pswitch_5e  #0xe
    const/16 v5, 0x1c

    .line 96
    goto :goto_2a

    .line 97
    :pswitch_61  #0xd
    const/4 v5, 0x5

    .line 98
    goto :goto_2a

    .line 99
    :pswitch_63  #0xc
    const/4 v5, 0x4

    .line 100
    goto :goto_2a

    .line 101
    :pswitch_65  #0xb
    const/16 v5, 0x1b

    .line 103
    goto :goto_2a

    .line 104
    :pswitch_68  #0xa
    const/16 v5, 0x1a

    .line 106
    goto :goto_2a

    .line 107
    :pswitch_6b  #0x9
    const/4 v5, 0x3

    .line 108
    goto :goto_2a

    .line 109
    :pswitch_6d  #0x8
    const/16 v5, 0x19

    .line 111
    goto :goto_2a

    .line 112
    :pswitch_70  #0x7
    const/16 v5, 0x18

    .line 114
    goto :goto_2a

    .line 115
    :pswitch_73  #0x6
    const/16 v5, 0x17

    .line 117
    goto :goto_2a

    .line 118
    :pswitch_76  #0x5
    const/16 v5, 0x16

    .line 120
    goto :goto_2a

    .line 121
    :pswitch_79  #0x4
    const/16 v5, 0x15

    .line 123
    goto :goto_2a

    .line 124
    :pswitch_7c  #0x3
    const/4 v5, 0x2

    .line 125
    goto :goto_2a

    .line 126
    :pswitch_7e  #0x2
    const/16 v5, 0x14

    .line 128
    goto :goto_2a

    .line 129
    :pswitch_81  #0x1
    const/16 v5, 0x13

    .line 131
    goto :goto_2a

    .line 132
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_81  #00000001
        :pswitch_7e  #00000002
        :pswitch_7c  #00000003
        :pswitch_79  #00000004
        :pswitch_76  #00000005
        :pswitch_73  #00000006
        :pswitch_70  #00000007
        :pswitch_6d  #00000008
        :pswitch_6b  #00000009
        :pswitch_68  #0000000a
        :pswitch_65  #0000000b
        :pswitch_63  #0000000c
        :pswitch_61  #0000000d
        :pswitch_5e  #0000000e
        :pswitch_5b  #0000000f
    .end packed-switch
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CJU;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public onLanguageDetection(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CJU;->A09:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    iget-object v7, p0, LX/CJU;->A05:Ljava/util/Map;

    .line 11
    iget-object v5, p0, LX/CJU;->A06:Ljava/util/Map;

    .line 13
    iget-object v6, p0, LX/CJU;->A07:Ljava/util/Set;

    .line 15
    const-string v0, "detected_language"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "language_detection_confidence_level"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v4

    .line 27
    const-string v0, "language_switch_result"

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    if-eqz v2, :cond_4e

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4e

    .line 42
    if-lez v4, :cond_4e

    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_4f

    .line 47
    sget-object v0, LX/1lZ;->A01:LX/1la;

    .line 49
    invoke-virtual {v0, v2}, LX/1la;->A00(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v2, v0, :cond_4e

    .line 56
    invoke-static {v6, v2}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    invoke-static {v2}, LX/AqX;->A0g(I)LX/1lZ;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2}, LX/AqX;->A0g(I)LX/1lZ;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5, v3}, LX/AqZ;->A03(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v4

    .line 75
    invoke-static {v1, v5, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-static {v2, v7, v3}, LX/AqZ;->A03(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v4

    .line 84
    invoke-static {v2, v7, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 87
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CJU;->A09:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/CJU;->A0G:LX/0Os;

    .line 11
    const-string v0, "results_recognition"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1d

    .line 27
    :cond_1b
    const-string v3, ""

    .line 29
    :cond_1d
    iput-object v3, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, LX/CJU;->A04:LX/C0j;

    .line 33
    iget-object v1, p0, LX/CJU;->A0F:LX/0Os;

    .line 35
    iget-object v2, p0, LX/CJU;->A0C:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-virtual {v0}, LX/C0j;->A01()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3e

    .line 43
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 45
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3e

    .line 59
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CJU;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/CJU;->A0A:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CJU;->A09:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/CJU;->A0G:LX/0Os;

    .line 11
    iget-object v9, p0, LX/CJU;->A0F:LX/0Os;

    .line 13
    invoke-static {p1, v0, v9}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A07(Landroid/os/Bundle;LX/0Os;LX/0Os;)V

    .line 16
    iget-object v3, p0, LX/CJU;->A04:LX/C0j;

    .line 18
    iget-object v6, p0, LX/CJU;->A0B:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v8, p0, LX/CJU;->A0D:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v7, p0, LX/CJU;->A08:Lkotlin/jvm/functions/Function0;

    .line 24
    iget v10, p0, LX/CJU;->A00:I

    .line 26
    iget-object v0, p0, LX/CJU;->A01:LX/08b;

    .line 28
    iget-object v4, p0, LX/CJU;->A05:Ljava/util/Map;

    .line 30
    iget-object v5, p0, LX/CJU;->A06:Ljava/util/Map;

    .line 32
    iget-object v2, p0, LX/CJU;->A03:LX/Cun;

    .line 34
    iget-object v1, p0, LX/CJU;->A02:LX/91O;

    .line 36
    invoke-static/range {v0 .. v10}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A09(LX/08b;LX/91O;LX/Cun;LX/C0j;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0Os;I)V

    .line 39
    return-void
.end method

.method public onRmsChanged(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CJU;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public onSegmentResults(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CJU;->A09:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/CJU;->A0G:LX/0Os;

    .line 11
    iget-object v3, p0, LX/CJU;->A0F:LX/0Os;

    .line 13
    invoke-static {p1, v0, v3}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A07(Landroid/os/Bundle;LX/0Os;LX/0Os;)V

    .line 16
    iget-object v0, p0, LX/CJU;->A04:LX/C0j;

    .line 18
    iget-object v2, p0, LX/CJU;->A0C:Lkotlin/jvm/functions/Function1;

    .line 20
    const-string v1, ""

    .line 22
    invoke-virtual {v0}, LX/C0j;->A01()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2f

    .line 28
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 30
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2f

    .line 44
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    return-void
.end method
