.class public final LX/L1X;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/MLn;


# direct methods
.method public constructor <init>(LX/MLn;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L1X;->A00:LX/MLn;

    .line 2
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 5
    return-void
.end method

.method public static synthetic A00(Landroid/media/AudioRecordingConfiguration;LX/MLn;)LX/05v;
    .registers 5

    .line 0
    invoke-static {p1}, LX/MLn;->A03(LX/MLn;)LX/0B4;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 7
    move-result v1

    .line 8
    const-string v0, "clientAudioSource: "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v0, "VoiceNoteRecordingUi/audioManager/logIsClientSilenced"

    .line 18
    invoke-virtual {p1, v0, p0, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0
.end method

.method public static final A01(Landroid/media/AudioRecordingConfiguration;LX/MLn;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_22

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_22

    .line 9
    iget-object v0, p1, LX/MLn;->A0K:LX/N0O;

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-interface {v0}, LX/N0O;->isRecording()Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_22

    .line 19
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 22
    invoke-static {p1}, LX/MLn;->A06(LX/MLn;)LX/MAR;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/MqB;

    .line 28
    invoke-direct {v0, p0, p1}, LX/MqB;-><init>(Landroid/media/AudioRecordingConfiguration;LX/MLn;)V

    .line 31
    invoke-virtual {v1, v0}, LX/MAR;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_32

    .line 6
    iget-object v6, p0, LX/L1X;->A00:LX/MLn;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 25
    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v6}, LX/MLn;->A02(LX/MLn;)LX/08a;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x34b3

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_5e

    .line 44
    :pswitch_2c  #0x8
    const/4 v1, 0x0

    .line 45
    :cond_2d
    :goto_2d
    if-ne v2, v1, :cond_c

    .line 47
    move-object v5, v3

    .line 48
    :cond_30
    check-cast v5, Landroid/media/AudioRecordingConfiguration;

    .line 50
    :cond_32
    iget-object v2, p0, LX/L1X;->A00:LX/MLn;

    .line 52
    invoke-static {v2}, LX/MLn;->A05(LX/MLn;)LX/08b;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/Mlb;

    .line 58
    invoke-direct {v0, v5, v2}, LX/Mlb;-><init>(Landroid/media/AudioRecordingConfiguration;LX/MLn;)V

    .line 61
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0xa
    invoke-static {}, LX/00d;->A05()Z

    .line 68
    move-result v0

    .line 69
    const/16 v1, 0xa

    .line 71
    goto :goto_5a

    .line 72
    :pswitch_48  #0x7
    const/4 v1, 0x7

    .line 73
    goto :goto_2d

    .line 74
    :pswitch_4a  #0x6
    const/4 v1, 0x6

    .line 75
    goto :goto_2d

    .line 76
    :pswitch_4c  #0x5
    const/4 v1, 0x5

    .line 77
    goto :goto_2d

    .line 78
    :pswitch_4e  #0x4
    const/4 v1, 0x4

    .line 79
    goto :goto_2d

    .line 80
    :pswitch_50  #0x3
    const/4 v1, 0x3

    .line 81
    goto :goto_2d

    .line 82
    :pswitch_52  #0x2
    const/4 v1, 0x2

    .line 83
    goto :goto_2d

    .line 84
    :pswitch_54  #0x9
    invoke-static {}, LX/00d;->A00()Z

    .line 87
    move-result v0

    .line 88
    const/16 v1, 0x9

    .line 90
    :goto_5a
    if-nez v0, :cond_2d

    .line 92
    :pswitch_5c  #0x1
    const/4 v1, 0x1

    .line 93
    goto :goto_2d

    .line 94
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_5c  #00000001
        :pswitch_52  #00000002
        :pswitch_50  #00000003
        :pswitch_4e  #00000004
        :pswitch_4c  #00000005
        :pswitch_4a  #00000006
        :pswitch_48  #00000007
        :pswitch_2c  #00000008
        :pswitch_54  #00000009
        :pswitch_41  #0000000a
    .end packed-switch
.end method
