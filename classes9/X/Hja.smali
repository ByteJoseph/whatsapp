.class public final LX/Hja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4z;


# instance fields
.field public final synthetic A00:LX/G5i;


# direct methods
.method public constructor <init>(LX/G5i;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Hja;->A00:LX/G5i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/G5c;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Gax;

    .line 2
    if-eqz v2, :cond_28

    .line 4
    iget-object v0, v2, LX/Gax;->A02:LX/G5i;

    .line 6
    if-ne v0, p1, :cond_28

    .line 8
    iget-object v1, v2, LX/Gax;->A03:LX/GCB;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 12
    if-ne v1, v0, :cond_28

    .line 14
    iget-object v1, v2, LX/Gax;->A01:LX/0Ib;

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 18
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-ne v1, v0, :cond_28

    .line 24
    iget-object v0, v2, LX/Gax;->A01:LX/0Ib;

    .line 26
    invoke-static {v0, p0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A11(LX/0Ib;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    iget-wide v0, p1, LX/G5c;->A02:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/Gax;->A00:Ljava/lang/Long;

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public BzX(Landroid/view/View;LX/GDk;Ljava/lang/Long;)V
    .registers 13

    .line 0
    iget-object v7, p0, LX/Hja;->A00:LX/G5i;

    .line 2
    iget-object v2, v7, LX/G5i;->A1G:LX/H1Y;

    .line 4
    instance-of v0, v2, LX/G4z;

    .line 6
    if-eqz v0, :cond_a4

    .line 8
    check-cast v2, LX/G4z;

    .line 10
    if-eqz v2, :cond_a4

    .line 12
    if-eqz p3, :cond_8e

    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    :goto_12
    iget-object v2, v2, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v3, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 24
    if-ne v7, v3, :cond_a4

    .line 26
    iget-wide v3, v7, LX/G5c;->A02:J

    .line 28
    cmp-long v8, v0, v3

    .line 30
    if-nez v8, :cond_a4

    .line 32
    invoke-virtual {v7, v0, v1}, LX/G5i;->A2M(J)LX/GDS;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/GDS;->A04:LX/GDS;

    .line 38
    if-eq v1, v0, :cond_a4

    .line 40
    invoke-static {v2, v7}, LX/Hja;->A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/G5c;)V

    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0D:LX/Gly;

    .line 46
    sget-object v0, LX/GDS;->A03:LX/GDS;

    .line 48
    if-ne v1, v0, :cond_3f

    .line 50
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A13(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    iget-boolean v0, v7, LX/H7v;->A03:Z

    .line 58
    if-eqz v0, :cond_8a

    .line 60
    invoke-virtual {v7}, LX/G5c;->A1t()V

    .line 63
    :cond_3f
    :goto_3f
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 65
    if-eqz v0, :cond_a4

    .line 67
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a4

    .line 73
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2t()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_a4

    .line 79
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Gax;

    .line 81
    if-nez v0, :cond_a4

    .line 83
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0o()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_65

    .line 93
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 95
    if-eqz v0, :cond_78

    .line 97
    iget-boolean v0, v0, LX/GCB;->A08:Z

    .line 99
    if-ne v0, v6, :cond_78

    .line 101
    :cond_65
    :goto_65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v1

    .line 105
    if-eq v1, v5, :cond_9c

    .line 107
    if-eq v1, v6, :cond_91

    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v1, v0, :cond_94

    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v1, v0, :cond_94

    .line 115
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    sget-object v0, LX/GDk;->A05:LX/GDk;

    .line 122
    if-ne p2, v0, :cond_65

    .line 124
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1C:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/H7c;

    .line 132
    sget-object v0, LX/GGM;->A0C:LX/GGM;

    .line 134
    invoke-virtual {v1, v0}, LX/H7c;->A08(LX/GGM;)V

    .line 137
    goto :goto_65

    .line 138
    :cond_8a
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 141
    goto :goto_3f

    .line 142
    :cond_8e
    iget-wide v0, v7, LX/G5c;->A02:J

    .line 144
    goto :goto_12

    .line 145
    :cond_91
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 147
    goto :goto_96

    .line 148
    :cond_94
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 150
    :goto_96
    iget v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A15:I

    .line 152
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A3A(ILjava/lang/Integer;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    new-instance v0, LX/H17;

    .line 158
    invoke-direct {v0, v3, v3}, LX/H17;-><init>(LX/GmU;LX/GpF;)V

    .line 161
    invoke-static {p1, v2, v0, v5}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/H17;I)V

    .line 164
    :cond_a4
    return-void
.end method

.method public Bzb(Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 10

    .line 0
    if-eqz p2, :cond_41

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v4, p0, LX/Hja;->A00:LX/G5i;

    .line 8
    iget-object v3, v4, LX/G5i;->A1G:LX/H1Y;

    .line 10
    instance-of v2, v3, LX/G4z;

    .line 12
    if-eqz v2, :cond_41

    .line 14
    check-cast v3, LX/G4z;

    .line 16
    if-eqz v3, :cond_41

    .line 18
    iget-object v3, v3, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 20
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 22
    if-ne v4, v2, :cond_41

    .line 24
    iget-wide v5, v4, LX/G5c;->A02:J

    .line 26
    cmp-long v2, v0, v5

    .line 28
    if-nez v2, :cond_41

    .line 30
    invoke-virtual {v4, v0, v1}, LX/G5i;->A2M(J)LX/GDS;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/GDS;->A04:LX/GDS;

    .line 36
    if-eq v1, v0, :cond_41

    .line 38
    invoke-static {v3, v4}, LX/Hja;->A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/G5c;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0D:LX/Gly;

    .line 44
    sget-object v0, LX/GDS;->A03:LX/GDS;

    .line 46
    if-ne v1, v0, :cond_41

    .line 48
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    if-ne p1, v0, :cond_42

    .line 52
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Z

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-wide v1, v4, LX/G5c;->A02:J

    .line 58
    new-instance v0, LX/Gly;

    .line 60
    invoke-direct {v0, v4, v1, v2}, LX/Gly;-><init>(LX/G5i;J)V

    .line 63
    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0D:LX/Gly;

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A13(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_41

    .line 72
    iget-boolean v0, v4, LX/H7v;->A03:Z

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-virtual {v4}, LX/G5c;->A1t()V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 83
    return-void
.end method
