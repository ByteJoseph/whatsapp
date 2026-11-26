.class public LX/Mcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mx4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mcs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mcs;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CQe(ILjava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Mcs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    iget-object v0, p0, LX/Mcs;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/LZt;

    .line 9
    iget-object v0, v0, LX/LZt;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 11
    :cond_b
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x1
    iget-object v1, p0, LX/Mcs;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/LZu;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v1, LX/LZu;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 25
    if-nez v0, :cond_b

    .line 27
    const-string v0, "audioPlayerMetadataView"

    .line 29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :pswitch_22  #0x0
    iget-object v0, p0, LX/Mcs;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/LZs;

    .line 38
    iget-object v0, v0, LX/LZs;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 40
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 43
    if-eqz p1, :cond_31

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02()V

    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
