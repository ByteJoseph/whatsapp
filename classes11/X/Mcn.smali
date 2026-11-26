.class public LX/Mcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mx2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mcn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mcn;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CC1(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/Mcn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    iget-object v0, p0, LX/Mcn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/LZt;

    .line 9
    iget-object v3, v0, LX/LZt;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 11
    iget-object v2, v0, LX/LZt;->A04:LX/0Fv;

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x2
    iget-object v0, p0, LX/Mcn;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/LZu;

    .line 26
    iget-object v3, v0, LX/LZu;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 28
    if-nez v3, :cond_25

    .line 30
    const-string v0, "audioPlayerMetadataView"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v2, v0, LX/LZu;->A02:LX/0Fv;

    .line 39
    int-to-long v0, p1

    .line 40
    invoke-static {v2, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_12

    .line 45
    :pswitch_2d  #0x0
    iget-object v3, p0, LX/Mcn;->A00:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/LPD;

    .line 49
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 51
    iget-object v2, v3, LX/KyL;->A1D:LX/0Fv;

    .line 53
    int-to-long v0, p1

    .line 54
    invoke-static {v2, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/LPD;->setDuration(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x1
    iget-object v0, p0, LX/Mcn;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/LZs;

    .line 66
    iget-object v3, v0, LX/LZs;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 68
    iget-object v2, v0, LX/LZs;->A03:LX/0Fv;

    .line 70
    int-to-long v0, p1

    .line 71
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_3e  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method
