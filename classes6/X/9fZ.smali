.class public final LX/9fZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fZ;->A00:LX/05b;

    .line 9
    const v0, 0x1c080

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9fZ;->A01:LX/05b;

    .line 18
    const v0, 0x140e4

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9fZ;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;LX/0DP;)V
    .registers 20

    .line 0
    move-object/from16 v8, p2

    .line 2
    if-nez p2, :cond_a

    .line 4
    const-string v0, "MusicOnChatsLauncher/openPicker/no destination chat"

    .line 6
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    move-object/from16 v5, p0

    .line 12
    iget-object v0, v5, LX/9fZ;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v8}, LX/A0c;->A03(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    const-string v0, "MusicOnChatsLauncher/openPicker/destination is not cleared for standalone music"

    .line 26
    goto :goto_6

    .line 27
    :cond_1b
    move-object/from16 v3, p1

    .line 29
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "MusicOnChatsLauncher/openPicker/fragment manager state is already saved"

    .line 41
    goto :goto_6

    .line 42
    :cond_2a
    const-string v7, "MusicOnChatsLauncher"

    .line 44
    invoke-virtual {v1, v7}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const-string v0, "MusicOnChatsLauncher/openPicker/a picker is already open for this activity"

    .line 52
    goto :goto_6

    .line 53
    :cond_35
    invoke-static {v2}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x82be

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 66
    invoke-static {v3}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 69
    move-result-object v0

    .line 70
    const-class v6, LX/8jW;

    .line 72
    invoke-virtual {v0, v6}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/8jW;

    .line 78
    iget-object v0, v4, LX/8jW;->A0L:LX/0JR;

    .line 80
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9uu;

    .line 86
    iget-object v1, v0, LX/9uu;->A00:Ljava/lang/Integer;

    .line 88
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 90
    if-ne v1, v0, :cond_63

    .line 92
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v4, v2, v1, v0}, LX/8jW;->A01(LX/8jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 99
    :cond_63
    iget-object v0, v5, LX/9fZ;->A02:LX/05b;

    .line 101
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9tl;

    .line 109
    invoke-virtual {v0}, LX/9tl;->A04()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/9Ar;

    .line 119
    sget-object v11, LX/9J0;->A05:LX/9J0;

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-virtual {v2, v11, v13, v0, v1}, LX/9Ar;->A06(LX/9J0;Ljava/lang/String;J)V

    .line 125
    const-string v12, "SEND_MUSIC_IN_CHATS_STICKER_TRAY"

    .line 127
    const/4 v2, 0x0

    .line 128
    move-object v10, v8

    .line 129
    move-wide v14, v0

    .line 130
    move/from16 v16, v2

    .line 132
    invoke-static/range {v10 .. v16}, LX/9pj;->A01(LX/0DP;LX/9J0;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 135
    move-result-object v4

    .line 136
    iget-object v0, v5, LX/9fZ;->A01:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/SSp;

    .line 144
    const/16 v1, 0x24

    .line 146
    new-instance v0, LX/T4p;

    .line 148
    invoke-direct {v0, v5, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-static {v5, v0}, LX/SSp;->A0A(LX/SSp;Ljava/lang/Runnable;)V

    .line 154
    invoke-static {v4, v3, v7}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 157
    invoke-static {v3}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v6}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LX/8jW;

    .line 167
    invoke-static {v3}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 170
    move-result-object v1

    .line 171
    const-class v0, LX/8jG;

    .line 173
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LX/8jG;

    .line 179
    iget-object v10, v5, LX/8jW;->A0M:LX/0JR;

    .line 181
    const/16 v0, 0x1a

    .line 183
    new-instance v9, LX/AaH;

    .line 185
    invoke-direct {v9, v5, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    iget-wide v0, v11, LX/8jG;->A00:J

    .line 194
    const-wide/16 v5, 0x1

    .line 196
    add-long/2addr v0, v5

    .line 197
    iput-wide v0, v11, LX/8jG;->A00:J

    .line 199
    iget-object v0, v11, LX/8jG;->A02:LX/0VK;

    .line 201
    if-eqz v0, :cond_ec

    .line 203
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 206
    move-result v0

    .line 207
    if-ne v0, v7, :cond_ec

    .line 209
    iget-object v0, v11, LX/8jG;->A01:LX/0DP;

    .line 211
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_ec

    .line 217
    :goto_d9
    iget-wide v0, v11, LX/8jG;->A00:J

    .line 219
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 222
    move-result-object v5

    .line 223
    new-instance v6, LX/8ie;

    .line 225
    move-object v7, v4

    .line 226
    move-object v8, v3

    .line 227
    move-object v9, v11

    .line 228
    move-wide v10, v0

    .line 229
    invoke-direct/range {v6 .. v11}, LX/8ie;-><init>(Landroidx/fragment/app/Fragment;LX/0Ir;LX/8jG;J)V

    .line 232
    invoke-virtual {v5, v6, v2}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 235
    return-void

    .line 236
    :cond_ec
    iget-object v0, v11, LX/8jG;->A02:LX/0VK;

    .line 238
    if-eqz v0, :cond_f3

    .line 240
    invoke-interface {v0, v13}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 243
    :cond_f3
    iput-object v8, v11, LX/8jG;->A01:LX/0DP;

    .line 245
    invoke-interface {v10}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v12

    .line 249
    invoke-static {v11}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 252
    move-result-object v0

    .line 253
    const/16 v14, 0x1b

    .line 255
    new-instance v7, LX/Agg;

    .line 257
    invoke-direct/range {v7 .. v14}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 260
    invoke-static {v7, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v11, LX/8jG;->A02:LX/0VK;

    .line 266
    goto :goto_d9
.end method
