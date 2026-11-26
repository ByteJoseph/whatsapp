.class public final LX/EQO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/Dg7;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:LX/1Qf;

.field public final A08:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A09:LX/EWt;

.field public final A0A:LX/EsG;

.field public final A0B:LX/FIL;

.field public final A0C:LX/15j;

.field public final A0D:LX/15j;

.field public final A0E:LX/15j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1Qf;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/EWt;LX/EsG;LX/FIL;)V
    .registers 9

    .line 0
    invoke-static {p3, p4, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/EQO;->A07:LX/1Qf;

    .line 12
    iput-object p4, p0, LX/EQO;->A08:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 14
    iput-object p5, p0, LX/EQO;->A09:LX/EWt;

    .line 16
    iput-object p6, p0, LX/EQO;->A0A:LX/EsG;

    .line 18
    iput-object p2, p0, LX/EQO;->A06:Landroid/view/View;

    .line 20
    iput-object p7, p0, LX/EQO;->A0B:LX/FIL;

    .line 22
    const v0, 0x7f0b0a6c

    .line 25
    invoke-static {p1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EQO;->A0C:LX/15j;

    .line 31
    const v0, 0x7f0b0a7b

    .line 34
    invoke-static {p1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EQO;->A0D:LX/15j;

    .line 40
    const v0, 0x7f0b2d2d

    .line 43
    invoke-static {p1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EQO;->A0E:LX/15j;

    .line 49
    invoke-virtual {p4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/EQO;->A02:Z

    .line 55
    sget-object v0, LX/Dg7;->A02:LX/Dg7;

    .line 57
    iput-object v0, p0, LX/EQO;->A01:LX/Dg7;

    .line 59
    return-void
.end method

.method public static final A00(LX/EQO;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EQO;->A0C:LX/15j;

    .line 2
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f0b0a6b

    .line 9
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EQO;->A0C:LX/15j;

    .line 2
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {p0}, LX/EQO;->A00(LX/EQO;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 15
    invoke-static {p0}, LX/EQO;->A00(LX/EQO;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_18
    const/16 v0, 0x8

    .line 26
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 29
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0b0a68

    .line 36
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 46
    iget-object v3, p0, LX/EQO;->A0B:LX/FIL;

    .line 48
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 50
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0, v2}, LX/EIA;->A07(Z)V

    .line 58
    :cond_3a
    iget-object v1, p0, LX/EQO;->A0A:LX/EsG;

    .line 60
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v0}, LX/EIA;->A03()V

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, LX/EsG;->A03:Landroid/view/View;

    .line 70
    iput-object v0, v1, LX/EsG;->A08:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 72
    iget-object v0, p0, LX/EQO;->A06:Landroid/view/View;

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0}, LX/EIA;->A04()V

    .line 84
    :cond_54
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v0}, LX/EIA;->A00()V

    .line 91
    :cond_5b
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A10(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 94
    return-void
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/EQO;->A0D:LX/15j;

    .line 2
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A06()V

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/EQO;->A05:Z

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, LX/EQO;->A05:Z

    .line 29
    iget-object v2, p0, LX/EQO;->A0B:LX/FIL;

    .line 31
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 33
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0}, LX/EIA;->A04()V

    .line 40
    :cond_28
    iget-object v1, p0, LX/EQO;->A0A:LX/EsG;

    .line 42
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0}, LX/EIA;->A03()V

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, LX/EsG;->A03:Landroid/view/View;

    .line 52
    iput-object v0, v1, LX/EsG;->A08:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 54
    iget-object v0, p0, LX/EQO;->A06:Landroid/view/View;

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A10(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 62
    :cond_3e
    iget-boolean v2, p0, LX/EQO;->A03:Z

    .line 64
    iget-object v1, p0, LX/EQO;->A0B:LX/FIL;

    .line 66
    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 68
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0, v2}, LX/EIA;->A07(Z)V

    .line 75
    :cond_4b
    if-nez v2, :cond_5b

    .line 77
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0}, LX/EIA;->A04()V

    .line 84
    :cond_54
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v0}, LX/EIA;->A00()V

    .line 91
    :cond_5b
    return-void
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/EQO;->A0C:LX/15j;

    .line 2
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/EQO;->A09:LX/EWt;

    .line 2
    iget-object v0, v0, LX/EWt;->A02:LX/CNB;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1a

    .line 19
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method
