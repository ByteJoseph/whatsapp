.class public LX/LOR;
.super LX/Mga;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Mx2;LX/Mx3;LX/Mx3;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/LZt;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/LOR;->$t:I

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object p3, p0, LX/LOR;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p5, p0, LX/LOR;->A00:Ljava/lang/Object;

    .line 536870920
    invoke-direct {p0, v0, p1, p2, p4}, LX/Mga;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/Mx2;LX/Mx3;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/Mx2;LX/Mx3;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/LZu;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/LOR;->$t:I

    .line 268435459
    iput-object p2, p0, LX/LOR;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/LOR;->A01:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0, p1, p2, p3}, LX/Mga;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/Mx2;LX/Mx3;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/Mx2;LX/Mx3;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p7, p0, LX/LOR;->$t:I

    .line 2
    iput-object p5, p0, LX/LOR;->A01:Ljava/lang/Object;

    .line 4
    iput-object p6, p0, LX/LOR;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LX/Mga;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/Mx2;LX/Mx3;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 9
    return-void
.end method


# virtual methods
.method public Aqe()LX/91O;
    .registers 2

    .line 0
    iget v0, p0, LX/LOR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    :pswitch_5  #0x1
    iget-object v0, p0, LX/LOR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/8hJ;

    .line 9
    iget-object v0, v0, LX/8hJ;->A06:LX/91O;

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x2
    iget-object v0, p0, LX/LOR;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/8hJ;

    .line 16
    iget-object v0, v0, LX/8hJ;->A06:LX/91O;

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v0, p0, LX/LOR;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/LPD;

    .line 26
    invoke-virtual {v0}, LX/LPD;->getFMessage()LX/91O;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_5  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method

.method public CC3(Z)V
    .registers 4

    .line 0
    iget v0, p0, LX/LOR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    :pswitch_5  #0x1
    iget-object v0, p0, LX/LOR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/8hJ;

    .line 9
    iget-object v0, v0, LX/8hJ;->A09:LX/1HN;

    .line 11
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v0, v0, LX/KuI;->A0k:Landroid/os/PowerManager$WakeLock;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    iget-object v0, p0, LX/LOR;->A01:Ljava/lang/Object;

    .line 23
    :goto_17
    check-cast v0, LX/Mx3;

    .line 25
    invoke-interface {v0, p1}, LX/Mx3;->CZ9(Z)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-object v0, p0, LX/LOR;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/KuI;

    .line 33
    iget-object v0, v0, LX/KuI;->A0k:Landroid/os/PowerManager$WakeLock;

    .line 35
    if-nez v0, :cond_1c

    .line 37
    iget-object v1, p0, LX/LOR;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/LPD;

    .line 41
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 43
    invoke-static {v1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0b309f

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1c

    .line 56
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 67
    const-string v0, "ConversationRowAudio/showOverlay/"

    .line 69
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x2
    iget-object v0, p0, LX/LOR;->A01:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/8hJ;

    .line 77
    iget-object v0, v0, LX/8hJ;->A09:LX/1HN;

    .line 79
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1c

    .line 85
    iget-object v0, v0, LX/KuI;->A0k:Landroid/os/PowerManager$WakeLock;

    .line 87
    if-nez v0, :cond_1c

    .line 89
    iget-object v0, p0, LX/LOR;->A00:Ljava/lang/Object;

    .line 91
    goto :goto_17

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_5  #00000001
        :pswitch_49  #00000002
    .end packed-switch
.end method

.method public CbR(IZ)V
    .registers 7

    .line 0
    iget v0, p0, LX/LOR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    invoke-super {p0, p1, p2}, LX/Mga;->CbR(IZ)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x2
    invoke-super {p0, p1, p2}, LX/Mga;->CbR(IZ)V

    .line 12
    iget-object v0, p0, LX/LOR;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/LZu;

    .line 16
    iget-object v3, v0, LX/LZu;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 18
    if-nez v3, :cond_24

    .line 20
    const-string v0, "newsletterAudioProfileAvatarView"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x3
    invoke-super {p0, p1, p2}, LX/Mga;->CbR(IZ)V

    .line 30
    iget-object v0, p0, LX/LOR;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/LZt;

    .line 34
    iget-object v3, v0, LX/LZt;->A07:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 36
    :cond_24
    iget-object v0, v0, LX/8hJ;->A06:LX/91O;

    .line 38
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 42
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 44
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_36
    .packed-switch 0x2
        :pswitch_9  #00000002
        :pswitch_1b  #00000003
    .end packed-switch
.end method
