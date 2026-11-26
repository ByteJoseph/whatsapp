.class public LX/Mgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mgd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mgd;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Chj([B)V
    .registers 4

    .line 0
    iget v0, p0, LX/Mgd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/Mgd;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/LPD;

    .line 10
    invoke-static {v0, p1}, LX/LPD;->A0H(LX/LPD;[B)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x1
    iget-object v0, p0, LX/Mgd;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/LPD;

    .line 18
    invoke-static {v0, p1}, LX/LPD;->A0G(LX/LPD;[B)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x2
    iget-object v0, p0, LX/Mgd;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/LZs;

    .line 26
    iget-object v1, v0, LX/LZs;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 34
    if-nez v0, :cond_2b

    .line 36
    const-string v0, "visualizerView"

    .line 38
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2b
    iput-object p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A00:[B

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    return-void

    .line 49
    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_e  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method
