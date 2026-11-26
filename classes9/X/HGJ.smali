.class public LX/HGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HGJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HGJ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .registers 8

    .line 0
    iget v0, p0, LX/HGJ;->$t:I

    .line 2
    if-eqz v0, :cond_43

    .line 4
    iget-object v2, p0, LX/HGJ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1t:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_2a

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 32
    invoke-static {v2}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Hgq;->A00:LX/Hgq;

    .line 38
    invoke-virtual {v1, v0}, LX/FXZ;->A13(LX/I0V;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    if-eqz v0, :cond_29

    .line 44
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0r:Z

    .line 46
    if-eqz v0, :cond_29

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_29

    .line 58
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 60
    invoke-static {v0}, LX/H2o;->A01(LX/H7v;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0r:Z

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v6, p0, LX/HGJ;->A00:Ljava/lang/Object;

    .line 69
    check-cast v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 71
    iget-boolean v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:Z

    .line 73
    if-eqz v0, :cond_29

    .line 75
    invoke-static {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A13(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_29

    .line 81
    const/4 v5, 0x0

    .line 82
    iput-boolean v5, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:Z

    .line 84
    invoke-static {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0z(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 87
    iget-object v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1L:LX/00q;

    .line 89
    invoke-static {v0}, LX/3dF;->A1N(LX/00q;)V

    .line 92
    iget-object v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:LX/08V;

    .line 94
    if-eqz v0, :cond_76

    .line 96
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 98
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 101
    move-result v1

    .line 102
    invoke-static {v6}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 105
    move-result-object v3

    .line 106
    const/16 v0, 0x10

    .line 108
    new-instance v2, LX/HnO;

    .line 110
    invoke-direct {v2, v4, v1, v0, v6}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 113
    const-wide/16 v0, 0x12c

    .line 115
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    :cond_76
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v0, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2s(Z)V

    .line 127
    :cond_7f
    iget-object v4, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:Ljava/lang/String;

    .line 129
    if-eqz v4, :cond_29

    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:Ljava/lang/String;

    .line 134
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 137
    move-result-object v3

    .line 138
    instance-of v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 140
    if-eqz v0, :cond_29

    .line 142
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 144
    if-eqz v3, :cond_29

    .line 146
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 148
    if-eqz v0, :cond_29

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    :cond_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b6

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, LX/FP0;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9a

    .line 174
    :goto_ae
    check-cast v1, LX/I6Y;

    .line 176
    if-eqz v1, :cond_29

    .line 178
    invoke-static {v1, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M(LX/I6Y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 181
    return-void

    .line 182
    :cond_b6
    const/4 v1, 0x0

    .line 183
    goto :goto_ae
.end method
