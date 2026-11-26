.class public LX/MkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MkV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MkV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CD5(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MkV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    iget-object v1, p0, LX/MkV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/Mzb;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p3}, LX/Mzb;->CDK(Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x2
    iget-object v3, p0, LX/MkV;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;

    .line 25
    if-nez p2, :cond_14

    .line 27
    iget-object v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0B:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x9

    .line 35
    new-instance v0, LX/Mnf;

    .line 37
    invoke-direct {v0, v3, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x0
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x1
    iget-object v3, p0, LX/MkV;->A00:Ljava/lang/Object;

    .line 51
    check-cast v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 53
    iget-object v0, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0T:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x9

    .line 61
    new-instance v0, LX/Mle;

    .line 63
    invoke-direct {v0, v1, v3, p2}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 66
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x3
    iget-object v3, p0, LX/MkV;->A00:Ljava/lang/Object;

    .line 72
    check-cast v3, LX/KxW;

    .line 74
    if-eqz p2, :cond_5f

    .line 76
    const-string v2, "_transient"

    .line 78
    :goto_4e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/KxW;->A03:Ljava/lang/String;

    .line 94
    return-void

    .line 95
    :cond_5f
    const-string v2, "_not_transient"

    .line 97
    goto :goto_4e

    .line 98
    :pswitch_62  #0x4
    iget-object v2, p0, LX/MkV;->A00:Ljava/lang/Object;

    .line 100
    check-cast v2, LX/KxV;

    .line 102
    const-string v0, "InlineVideoPlaybackImplHandler/onPlaybackError="

    .line 104
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, " isTransient="

    .line 110
    invoke-static {v0, v1, p2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 117
    iget-object v0, v2, LX/KxV;->A06:LX/1AZ;

    .line 119
    invoke-static {v0, v2}, LX/KxV;->A02(LX/1AZ;LX/KxV;)V

    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_31  #00000001
        :pswitch_15  #00000002
        :pswitch_46  #00000003
        :pswitch_62  #00000004
    .end packed-switch
.end method
