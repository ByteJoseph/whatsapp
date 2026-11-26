.class public abstract LX/HFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:J

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HFs;->A01:LX/08s;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    check-cast v0, LX/G9H;

    .line 4
    iget-object v5, v0, LX/G9H;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 6
    iget-object v2, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/FVh;

    .line 13
    const-string v1, "myStatusesAdapter"

    .line 15
    if-eqz v0, :cond_f8

    .line 17
    iget-object v0, v0, LX/FVh;->A00:Ljava/util/List;

    .line 19
    move/from16 v3, p1

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/G5x;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {v5}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 35
    if-nez v0, :cond_20

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_20

    .line 43
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/FVh;

    .line 45
    if-eqz v0, :cond_f8

    .line 47
    iget-object v0, v0, LX/FVh;->A00:Ljava/util/List;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/GKY;

    .line 55
    instance-of v0, v1, LX/G5w;

    .line 57
    if-eqz v0, :cond_20

    .line 59
    check-cast v1, LX/G5w;

    .line 61
    if-eqz v1, :cond_20

    .line 63
    iget-object v2, v1, LX/G5w;->A00:LX/I6Y;

    .line 65
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/LkM;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 72
    :cond_48
    invoke-static {v2}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_20

    .line 78
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/7dG;

    .line 86
    invoke-virtual {v0}, LX/7dG;->A00()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_20

    .line 92
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 97
    iget-object v4, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05b;

    .line 99
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0bU;

    .line 105
    invoke-virtual {v0}, LX/0bU;->A04()LX/GFG;

    .line 108
    move-result-object v0

    .line 109
    sget-object v3, LX/GFG;->A03:LX/GFG;

    .line 111
    invoke-static {v0, v3}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0bU;

    .line 121
    invoke-virtual {v1}, LX/0bU;->A0T()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_86

    .line 127
    invoke-virtual {v1}, LX/0bU;->A0E()Z

    .line 130
    move-result v0

    .line 131
    const/4 v13, 0x0

    .line 132
    if-eqz v0, :cond_87

    .line 134
    :cond_86
    const/4 v13, 0x1

    .line 135
    :cond_87
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:Z

    .line 137
    if-eqz v0, :cond_98

    .line 139
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0bU;

    .line 145
    invoke-virtual {v0}, LX/0bU;->A04()LX/GFG;

    .line 148
    move-result-object v0

    .line 149
    const/4 v15, 0x1

    .line 150
    if-ne v0, v3, :cond_99

    .line 152
    :cond_98
    const/4 v15, 0x0

    .line 153
    :cond_99
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:Z

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v11, 0x1

    .line 157
    const/4 v9, 0x0

    .line 158
    move v12, v9

    .line 159
    move v14, v9

    .line 160
    move v10, v9

    .line 161
    move/from16 v16, v0

    .line 163
    invoke-static/range {v5 .. v16}, LX/FSH;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 166
    move-result-object v3

    .line 167
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:Z

    .line 169
    if-eqz v0, :cond_b0

    .line 171
    const-string v0, "exclude_channel_statuses_from_chain"

    .line 173
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    :cond_b0
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 178
    const/16 v0, 0x6bf5

    .line 180
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c1

    .line 186
    const-string v1, "playback_entry_method"

    .line 188
    const/16 v0, 0x10

    .line 190
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    :cond_c1
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 200
    iget-object v0, v5, LX/0JC;->A07:LX/0KX;

    .line 202
    invoke-virtual {v0, v5, v3}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 205
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0r:LX/05b;

    .line 207
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/0bP;->A0G()LX/H5u;

    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_eb

    .line 217
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/FX5;

    .line 219
    if-nez v0, :cond_e3

    .line 221
    const-string v0, "myStatusesViewModel"

    .line 223
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 226
    throw v7

    .line 227
    :cond_e3
    iget-object v0, v0, LX/FX5;->A00:Ljava/util/List;

    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_20

    .line 235
    :cond_eb
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/1Vx;

    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-virtual {v1, v6, v0}, LX/1Vx;->A0V(LX/0DP;I)V

    .line 247
    return-void

    .line 248
    :cond_f8
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v5

    .line 7
    iget-wide v0, p0, LX/HFs;->A00:J

    .line 9
    sub-long v3, v5, v0

    .line 11
    const-wide/16 v1, 0x3e8

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-lez v0, :cond_16

    .line 17
    iput-wide v5, p0, LX/HFs;->A00:J

    .line 19
    invoke-virtual {p0, p3}, LX/HFs;->A00(I)V

    .line 22
    :cond_16
    return-void
.end method
