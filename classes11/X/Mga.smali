.class public abstract LX/Mga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0C;


# instance fields
.field public A00:I

.field public final A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

.field public final A02:LX/Mx2;

.field public final A03:LX/Mx3;

.field public final A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/Mx2;LX/Mx3;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/Mga;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 9
    iput-object p2, p0, LX/Mga;->A02:LX/Mx2;

    .line 11
    iput-object p3, p0, LX/Mga;->A03:LX/Mx3;

    .line 13
    iput-object p1, p0, LX/Mga;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/Mga;->A00:I

    .line 18
    return-void
.end method


# virtual methods
.method public CPN(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Mga;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 6
    invoke-interface {p0}, LX/N0C;->Aqe()LX/91O;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 13
    move-result v0

    .line 14
    mul-int/lit16 v0, v0, 0x3e8

    .line 16
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 19
    invoke-virtual {v2, p1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 22
    int-to-long v0, p1

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 26
    iget-object v1, p0, LX/Mga;->A02:LX/Mx2;

    .line 28
    invoke-interface {p0}, LX/N0C;->Aqe()LX/91O;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, LX/Mx2;->CC1(I)V

    .line 39
    iget-object v0, p0, LX/Mga;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 46
    :cond_2e
    return-void
.end method

.method public CWL()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mga;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 6
    iget-object v0, p0, LX/Mga;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02()V

    .line 13
    :cond_d
    return-void
.end method

.method public Ca5(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mga;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Mga;->A00:I

    .line 12
    iget-object v0, p0, LX/Mga;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02()V

    .line 19
    :cond_13
    return-void
.end method

.method public CbR(IZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Mga;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 6
    if-eqz p2, :cond_b

    .line 8
    invoke-virtual {v0, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 11
    :cond_b
    iget-object v1, p0, LX/Mga;->A02:LX/Mx2;

    .line 13
    div-int/lit16 v0, p1, 0x3e8

    .line 15
    invoke-interface {v1, v0}, LX/Mx2;->CC1(I)V

    .line 18
    iget-object v0, p0, LX/Mga;->A01:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 25
    :cond_19
    iget-object v0, p0, LX/Mga;->A03:LX/Mx3;

    .line 27
    invoke-interface {v0, v2}, LX/Mx3;->CZ9(Z)V

    .line 30
    return-void
.end method

.method public onProgress(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/Mga;->A00:I

    .line 2
    div-int/lit16 v1, p1, 0x3e8

    .line 4
    if-eq v0, v1, :cond_d

    .line 6
    iput v1, p0, LX/Mga;->A00:I

    .line 8
    iget-object v0, p0, LX/Mga;->A02:LX/Mx2;

    .line 10
    invoke-interface {v0, v1}, LX/Mx2;->CC1(I)V

    .line 13
    :cond_d
    iget-object v2, p0, LX/Mga;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 15
    invoke-virtual {v2, p1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 18
    int-to-long v0, p1

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 22
    return-void
.end method
