.class public LX/F6o;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6o;->$t:I

    .line 2
    iput-object p1, p0, LX/F6o;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F6o;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/F6o;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/F6o;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/F6o;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F6o;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/F6o;->A00(Ljava/lang/Object;LX/F6o;)V

    .line 5
    packed-switch v0, :pswitch_data_62

    .line 8
    iget-object v1, p0, LX/F6o;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->AWG(ZLX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    return-object v1

    .line 18
    :pswitch_12  #0x5
    iget-object v1, p0, LX/F6o;->A04:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0B(ZLX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 29
    if-eq v1, v0, :cond_11

    .line 31
    new-instance v0, LX/PA4;

    .line 33
    invoke-direct {v0, v1}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x0
    iget-object v0, p0, LX/F6o;->A04:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 41
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A09(LX/0ds;)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_2e  #0x1
    iget-object v2, p0, LX/F6o;->A04:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0, v1, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$handleSwitchToCameraFailure(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_39  #0x2
    iget-object v1, p0, LX/F6o;->A04:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00(LX/CNB;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_43  #0x3
    iget-object v1, p0, LX/F6o;->A04:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A04(ZLX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_4d  #0x4
    iget-object v1, p0, LX/F6o;->A04:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A01(Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;LX/0ds;Z)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_57  #0x6
    iget-object v2, p0, LX/F6o;->A04:Ljava/lang/Object;

    .line 89
    check-cast v2, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A01(LX/A4M;LX/0ds;Z)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_2e  #00000001
        :pswitch_39  #00000002
        :pswitch_43  #00000003
        :pswitch_4d  #00000004
        :pswitch_12  #00000005
        :pswitch_57  #00000006
    .end packed-switch
.end method
