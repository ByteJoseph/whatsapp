.class public LX/SmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/SmD;->$t:I

    .line 2
    iput-object p1, p0, LX/SmD;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/SmD;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public logWarning(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/SmD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v3, p0, LX/SmD;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 13
    iget-object v0, p0, LX/SmD;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/SMa;

    .line 17
    iget-object v0, v0, LX/SMa;->A0H:LX/SRQ;

    .line 19
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    const-string v1, "MEDIA_CODEC_RENDERER_UPGRADE"

    .line 25
    const-string v0, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    .line 27
    invoke-static {v3, v2, v1, v0, p1}, LX/T0v;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x0
    iget-object v1, p0, LX/SmD;->A01:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/T1A;

    .line 35
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 37
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_1e

    .line 41
    iget-object v0, p0, LX/SmD;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 45
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 52
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 54
    const-string v1, "MEDIA_CODEC_RENDERER_UPGRADE"

    .line 56
    const-string v0, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    .line 58
    invoke-static {v3, v2, v1, v0, p1}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x1
    iget-object v1, p0, LX/SmD;->A01:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/T1A;

    .line 66
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 68
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_1e

    .line 72
    iget-object v0, p0, LX/SmD;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 76
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 83
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 85
    const-string v1, "MEDIA_CODEC_RENDERER_UPGRADE"

    .line 87
    const-string v0, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    .line 89
    invoke-static {v3, v2, v1, v0, p1}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x2
    iget-object v1, p0, LX/SmD;->A01:Ljava/lang/Object;

    .line 95
    check-cast v1, LX/T1A;

    .line 97
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 99
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_1e

    .line 103
    iget-object v0, p0, LX/SmD;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 107
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 114
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 116
    const-string v1, "MEDIA_CODEC_RENDERER_UPGRADE"

    .line 118
    const-string v0, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    .line 120
    invoke-static {v3, v2, v1, v0, p1}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x3
    iget-object v0, p0, LX/SmD;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/Smn;

    .line 128
    iget-object v3, v0, LX/Smn;->A0S:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 130
    iget-object v0, p0, LX/SmD;->A01:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/T1A;

    .line 134
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 136
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 138
    if-eqz v2, :cond_1e

    .line 140
    const-string v1, "MEDIA_CODEC_RENDERER_UPGRADE"

    .line 142
    const-string v0, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    .line 144
    invoke-static {v3, v2, v1, v0, p1}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :pswitch_94  #0x4
    iget-object v0, p0, LX/SmD;->A01:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/T1A;

    .line 152
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 154
    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 156
    if-eqz v3, :cond_1e

    .line 158
    iget-object v0, p0, LX/SmD;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/Smo;

    .line 162
    iget-object v2, v0, LX/Smo;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 164
    const-string v1, "MEDIA_CODEC_RENDERER_UPGRADE"

    .line 166
    const-string v0, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    .line 168
    invoke-static {v2, v3, v1, v0, p1}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_3e  #00000001
        :pswitch_5d  #00000002
        :pswitch_7c  #00000003
        :pswitch_94  #00000004
    .end packed-switch
.end method
