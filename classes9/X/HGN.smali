.class public LX/HGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HGN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HGN;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HGN;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 0
    iget v0, p0, LX/HGN;->$t:I

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    iget-object v3, p0, LX/HGN;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 8
    iget-object v2, p0, LX/HGN;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1t:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v1

    .line 22
    const-string v0, "wamo_waist_has_error_result_key"

    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v1, :cond_2d

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-static {v3}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/HgU;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    :goto_29
    invoke-virtual {v2, v1}, LX/FXZ;->A13(LX/I0V;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    if-eqz v0, :cond_2c

    .line 47
    const v1, 0x7f125778

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x61fcbe0a

    .line 58
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v5, p0, LX/HGN;->A00:Ljava/lang/Object;

    .line 64
    check-cast v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 66
    iget-object v4, p0, LX/HGN;->A01:Ljava/lang/Object;

    .line 68
    check-cast v4, Landroid/view/View;

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1t:LX/00q;

    .line 76
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8f

    .line 82
    const-string v0, "hide"

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    move-result v3

    .line 89
    const-string v1, "pageId"

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    if-eqz v3, :cond_7f

    .line 98
    if-eqz v7, :cond_7f

    .line 100
    const-string v1, "wamo_item"

    .line 102
    const-class v0, LX/HDd;

    .line 104
    invoke-static {p2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/HDd;

    .line 110
    if-eqz v6, :cond_7f

    .line 112
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/024;

    .line 118
    const/4 v8, 0x0

    .line 119
    new-instance v3, LX/Hv1;

    .line 121
    invoke-direct/range {v3 .. v8}, LX/Hv1;-><init>(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/HDd;Ljava/lang/String;LX/0ds;)V

    .line 124
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 127
    :cond_7f
    const-string v0, "wamo_preferences_opened"

    .line 129
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    move-result v0

    .line 133
    invoke-static {v5}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 136
    move-result-object v2

    .line 137
    new-instance v1, LX/HgY;

    .line 139
    invoke-direct {v1, v0}, LX/HgY;-><init>(Z)V

    .line 142
    goto :goto_29

    .line 143
    :cond_8f
    const/4 v2, 0x0

    .line 144
    iput-boolean v2, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0n:Z

    .line 146
    const-string v0, "hide"

    .line 148
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    move-result v3

    .line 152
    const-string v1, "pageId"

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    if-eqz v3, :cond_be

    .line 161
    if-eqz v7, :cond_be

    .line 163
    const-string v1, "wamo_item"

    .line 165
    const-class v0, LX/HDd;

    .line 167
    invoke-static {p2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/HDd;

    .line 173
    if-eqz v6, :cond_be

    .line 175
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/024;

    .line 181
    const/4 v8, 0x0

    .line 182
    new-instance v3, LX/Hv1;

    .line 184
    invoke-direct/range {v3 .. v8}, LX/Hv1;-><init>(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/HDd;Ljava/lang/String;LX/0ds;)V

    .line 187
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 190
    :cond_be
    const-string v0, "wamo_preferences_opened"

    .line 192
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    move-result v0

    .line 196
    iput-boolean v0, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0r:Z

    .line 198
    if-nez v0, :cond_2c

    .line 200
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 202
    invoke-static {v0}, LX/H2o;->A01(LX/H7v;)V

    .line 205
    return-void
.end method
