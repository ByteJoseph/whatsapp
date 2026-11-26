.class public LX/Hgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3i;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hgz;->$t:I

    .line 2
    iput-object p1, p0, LX/Hgz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C1L(Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/Hgz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/Hgz;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/G4j;

    .line 10
    invoke-virtual {v0, p1}, LX/G4l;->A0d(Z)V

    .line 13
    iget-object v2, v0, LX/G4j;->A00:LX/Db5;

    .line 15
    if-eqz v2, :cond_5

    .line 17
    if-nez p1, :cond_18

    .line 19
    iget-boolean v1, v0, LX/G4j;->A0B:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    xor-int/lit8 v0, v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/HHK;->A00(LX/HHK;Z)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x1
    iget-object v1, p0, LX/Hgz;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/G4l;

    .line 35
    invoke-virtual {v1, p1}, LX/G4l;->A0d(Z)V

    .line 38
    instance-of v0, v1, LX/G4o;

    .line 40
    if-eqz v0, :cond_36

    .line 42
    check-cast v1, LX/G4o;

    .line 44
    iget-object v1, v1, LX/G4o;->A01:LX/G42;

    .line 46
    :goto_2e
    if-eqz v1, :cond_5

    .line 48
    xor-int/lit8 v0, p1, 0x1

    .line 50
    invoke-static {v1, v0}, LX/HHK;->A00(LX/HHK;Z)V

    .line 53
    return-void

    .line 54
    :cond_36
    instance-of v0, v1, LX/G4n;

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    check-cast v1, LX/G4n;

    .line 60
    iget-object v1, v1, LX/G4n;->A00:LX/HHK;

    .line 62
    goto :goto_2e

    .line 63
    :cond_3f
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method

.method public C1S(II)V
    .registers 8

    .line 0
    iget v0, p0, LX/Hgz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    iget-object v4, p0, LX/Hgz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 9
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 11
    if-eqz v0, :cond_45

    .line 13
    if-eqz p2, :cond_45

    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_14
    int-to-float v2, v0

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    mul-float/2addr v2, v0

    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    iget-object v1, v0, LX/H2j;->A0S:LX/15j;

    .line 34
    if-eqz v1, :cond_28

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 40
    :cond_28
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 42
    if-eqz v0, :cond_45

    .line 44
    iget-object v0, v0, LX/H2j;->A0S:LX/15j;

    .line 46
    if-eqz v0, :cond_45

    .line 48
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    .line 54
    if-eqz v3, :cond_45

    .line 56
    invoke-virtual {v3, v2}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->setVolume(F)V

    .line 59
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0G:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    const-wide/16 v0, 0x5dc

    .line 66
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    :cond_45
    return-void

    .line 70
    :pswitch_46  #0x0
    iget-object v1, p0, LX/Hgz;->A00:Ljava/lang/Object;

    .line 72
    check-cast v1, LX/G4j;

    .line 74
    iget-boolean v0, v1, LX/G4j;->A0B:Z

    .line 76
    if-nez v0, :cond_45

    .line 78
    iget-object v1, v1, LX/G4j;->A00:LX/Db5;

    .line 80
    if-eqz v1, :cond_45

    .line 82
    invoke-static {p1}, LX/2Ae;->A1U(I)Z

    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, LX/HHK;->A00(LX/HHK;Z)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x1
    iget-object v1, p0, LX/Hgz;->A00:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/G4l;

    .line 94
    instance-of v0, v1, LX/G4o;

    .line 96
    if-eqz v0, :cond_70

    .line 98
    check-cast v1, LX/G4o;

    .line 100
    iget-object v1, v1, LX/G4o;->A01:LX/G42;

    .line 102
    if-eqz v1, :cond_45

    .line 104
    invoke-static {p1}, LX/2Ae;->A1U(I)Z

    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, LX/HHK;->A00(LX/HHK;Z)V

    .line 111
    return-void

    .line 112
    :cond_70
    instance-of v0, v1, LX/G4n;

    .line 114
    if-eqz v0, :cond_82

    .line 116
    check-cast v1, LX/G4n;

    .line 118
    iget-object v1, v1, LX/G4n;->A00:LX/HHK;

    .line 120
    if-eqz v1, :cond_45

    .line 122
    invoke-static {p1}, LX/2Ae;->A1U(I)Z

    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, LX/HHK;->A00(LX/HHK;Z)V

    .line 129
    return-void

    .line 130
    :cond_82
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_5a  #00000001
    .end packed-switch
.end method
