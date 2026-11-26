.class public abstract LX/MRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# virtual methods
.method public A00(I)V
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/LZo;

    .line 3
    iget v0, v1, LX/LZo;->$t:I

    .line 5
    packed-switch v0, :pswitch_data_52

    .line 8
    iget-object v0, v1, LX/LZo;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/LZt;

    .line 12
    iget-object v3, v0, LX/LZt;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 14
    iget-object v2, v0, LX/LZt;->A04:LX/0Fv;

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x2
    iget-object v0, v1, LX/LZo;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/LZu;

    .line 29
    iget-object v3, v0, LX/LZu;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 31
    if-nez v3, :cond_28

    .line 33
    const-string v0, "audioPlayerMetadataView"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    iget-object v2, v0, LX/LZu;->A02:LX/0Fv;

    .line 42
    int-to-long v0, p1

    .line 43
    invoke-static {v2, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_15

    .line 48
    :pswitch_30  #0x0
    iget-object v3, v1, LX/LZo;->A00:Ljava/lang/Object;

    .line 50
    check-cast v3, LX/LPD;

    .line 52
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 54
    iget-object v2, v3, LX/KyL;->A1D:LX/0Fv;

    .line 56
    int-to-long v0, p1

    .line 57
    invoke-static {v2, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/LPD;->setDuration(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x1
    iget-object v0, v1, LX/LZo;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/LZs;

    .line 69
    iget-object v3, v0, LX/LZs;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 71
    iget-object v2, v0, LX/LZs;->A03:LX/0Fv;

    .line 73
    int-to-long v0, p1

    .line 74
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_41  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .line 0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 0
    return-void
.end method
