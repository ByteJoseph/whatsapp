.class public LX/Ae8;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ae8;->$t:I

    .line 2
    iput-object p1, p0, LX/Ae8;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ae8;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/Ae8;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/Ae8;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Ae8;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/Ae8;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/Ae8;->A00(Ljava/lang/Object;LX/Ae8;)V

    .line 5
    iget-object v0, p0, LX/Ae8;->A02:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_58

    .line 10
    check-cast v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A04(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 19
    invoke-static {v0, p0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0ds;)LX/05v;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 26
    invoke-virtual {v0, p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A18(LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    check-cast v0, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;

    .line 33
    invoke-static {v0, p0}, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;->A00(Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x3
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 40
    invoke-virtual {v0, p0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A08(LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x4
    check-cast v0, Lcom/whatsapp/location/ui/LocationStarterActivity;

    .line 47
    invoke-static {v0, p0}, Lcom/whatsapp/location/ui/LocationStarterActivity;->A05(Lcom/whatsapp/location/ui/LocationStarterActivity;LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x5
    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 54
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x6
    check-cast v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 61
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A03(LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x7
    check-cast v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 68
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x8
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 75
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x9
    check-cast v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;

    .line 82
    invoke-static {v0, p0}, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A00(Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_18  #00000001
        :pswitch_1f  #00000002
        :pswitch_26  #00000003
        :pswitch_2d  #00000004
        :pswitch_34  #00000005
        :pswitch_3b  #00000006
        :pswitch_42  #00000007
        :pswitch_49  #00000008
        :pswitch_50  #00000009
    .end packed-switch
.end method
