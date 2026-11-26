.class public LX/MoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MoY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MoY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MoY;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/MoY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fa

    .line 5
    :pswitch_5  #0x7, 0x8
    iget-object v1, p0, LX/MoY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/MLn;

    .line 9
    iget-object v0, p0, LX/MoY;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    invoke-static {v1}, LX/MLn;->A03(LX/MLn;)LX/0B4;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "VoiceNoteRecordingUI/prepareVoiceNoteDraftPlayer/error creating audio player for voice note preview"

    .line 25
    :goto_19
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0xa
    iget-object v1, p0, LX/MoY;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/MLn;

    .line 35
    iget-object v0, p0, LX/MoY;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    invoke-static {v1}, LX/MLn;->A03(LX/MLn;)LX/0B4;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v1, 0x2

    .line 49
    const-string v0, "VoiceNoteRecordingUI/stopAndReleaseVoiceRecorder/stop"

    .line 51
    goto :goto_19

    .line 52
    :pswitch_34  #0x9
    iget-object v0, p0, LX/MoY;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/util/List;

    .line 56
    iget-object v2, p0, LX/MoY;->A01:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/MLn;

    .line 60
    if-eqz v0, :cond_50

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_50

    .line 72
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/Lnm;->A00(Landroid/view/View;)V

    .line 79
    goto :goto_42

    .line 80
    :cond_50
    iget-object v0, v2, LX/MLn;->A0K:LX/N0O;

    .line 82
    if-nez v0, :cond_1c

    .line 84
    invoke-static {v2}, LX/MLn;->A0A(LX/MLn;)LX/Kty;

    .line 87
    move-result-object v2

    .line 88
    const-string v0, "voicenote/voicenotecancelled"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 95
    const/16 v0, 0xf

    .line 97
    invoke-static {v2, v1, v0}, LX/MeY;->A00(LX/07p;LX/0Ld;I)V

    .line 100
    goto :goto_1c

    .line 101
    :pswitch_65  #0x6
    iget-object v1, p0, LX/MoY;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/MLn;

    .line 105
    iget-object v0, p0, LX/MoY;->A01:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/lang/Throwable;

    .line 109
    invoke-static {v1}, LX/MLn;->A03(LX/MLn;)LX/0B4;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    const/4 v2, 0x1

    .line 118
    const/4 v1, 0x2

    .line 119
    const-string v0, "VoiceNoteRecordingUI/FAIL_RESUME_RECORDER"

    .line 121
    goto :goto_19

    .line 122
    :pswitch_7a  #0x5
    iget-object v1, p0, LX/MoY;->A00:Ljava/lang/Object;

    .line 124
    check-cast v1, LX/MLn;

    .line 126
    iget-object v0, p0, LX/MoY;->A01:Ljava/lang/Object;

    .line 128
    check-cast v0, Ljava/lang/Throwable;

    .line 130
    invoke-static {v1}, LX/MLn;->A03(LX/MLn;)LX/0B4;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    const/4 v2, 0x1

    .line 139
    const/4 v1, 0x2

    .line 140
    const-string v0, "VoiceNoteRecordingUI/FAIL_PREPARE_RECORDER"

    .line 142
    goto :goto_19

    .line 143
    :pswitch_8f  #0x4
    iget-object v1, p0, LX/MoY;->A00:Ljava/lang/Object;

    .line 145
    check-cast v1, LX/MLn;

    .line 147
    iget-object v0, p0, LX/MoY;->A01:Ljava/lang/Object;

    .line 149
    check-cast v0, Ljava/lang/Throwable;

    .line 151
    invoke-static {v1}, LX/MLn;->A03(LX/MLn;)LX/0B4;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    const/4 v2, 0x1

    .line 160
    const/4 v1, 0x2

    .line 161
    const-string v0, "VoiceNoteRecordingUI/FAIL_PAUSE_RECORDER"

    .line 163
    goto/16 :goto_19

    .line 165
    :pswitch_a5  #0x3
    iget-object v1, p0, LX/MoY;->A00:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/MLn;

    .line 169
    iget-object v0, p0, LX/MoY;->A01:Ljava/lang/Object;

    .line 171
    check-cast v0, Ljava/lang/Throwable;

    .line 173
    invoke-static {v1}, LX/MLn;->A03(LX/MLn;)LX/0B4;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    const/4 v2, 0x1

    .line 182
    const/4 v1, 0x2

    .line 183
    const-string v0, "VoiceNoteRecordingUI/FAIL_START_RECORDER"

    .line 185
    goto/16 :goto_19

    .line 187
    :pswitch_bb  #0x2
    iget-object v4, p0, LX/MoY;->A00:Ljava/lang/Object;

    .line 189
    check-cast v4, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

    .line 191
    iget-object v3, p0, LX/MoY;->A01:Ljava/lang/Object;

    .line 193
    check-cast v3, LX/Mkp;

    .line 195
    iget-object v0, v3, LX/Mkp;->A09:LX/00q;

    .line 197
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, ".opus"

    .line 207
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v3, LX/Mkp;->A02:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;

    .line 213
    iget-object v0, v3, LX/Mkp;->A01:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    .line 215
    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->createOpusRecorder(Ljava/lang/String;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;)Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_dc  #0x1
    iget-object v1, p0, LX/MoY;->A00:Ljava/lang/Object;

    .line 222
    check-cast v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 224
    iget-object v0, p0, LX/MoY;->A01:Ljava/lang/Object;

    .line 226
    check-cast v0, Landroid/view/MotionEvent;

    .line 228
    invoke-static {v0, v1}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0B(Landroid/view/MotionEvent;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)Z

    .line 231
    move-result v0

    .line 232
    goto :goto_f5

    .line 233
    :pswitch_e9  #0x0
    iget-object v1, p0, LX/MoY;->A00:Ljava/lang/Object;

    .line 235
    check-cast v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 237
    iget-object v0, p0, LX/MoY;->A01:Ljava/lang/Object;

    .line 239
    check-cast v0, Landroid/view/MotionEvent;

    .line 241
    invoke-static {v0, v1}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0A(Landroid/view/MotionEvent;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)Z

    .line 244
    move-result v0

    .line 245
    :goto_f5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_e9  #00000000
        :pswitch_dc  #00000001
        :pswitch_bb  #00000002
        :pswitch_a5  #00000003
        :pswitch_8f  #00000004
        :pswitch_7a  #00000005
        :pswitch_65  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_34  #00000009
        :pswitch_1f  #0000000a
    .end packed-switch
.end method
