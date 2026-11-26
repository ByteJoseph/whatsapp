.class public final LX/ESm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/08a;

.field public final A0D:LX/0XC;

.field public final A0E:LX/DBX;

.field public final A0F:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ESm;->A0F:LX/00a;

    .line 9
    const v0, 0x1c052

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DBX;

    .line 18
    iput-object v0, p0, LX/ESm;->A0E:LX/DBX;

    .line 20
    const/16 v0, 0xbf2

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ESm;->A0A:LX/05b;

    .line 28
    const v0, 0x1c059

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ESm;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ESm;->A0B:LX/05b;

    .line 43
    const/16 v0, 0x1019

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ESm;->A06:LX/05b;

    .line 51
    invoke-static {}, LX/CyQ;->A0T()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ESm;->A01:LX/05b;

    .line 57
    const/16 v0, 0x4180

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ESm;->A00:LX/05b;

    .line 65
    const/16 v0, 0x94c

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/ESm;->A03:LX/05b;

    .line 73
    const/16 v0, 0xc3d

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/ESm;->A09:LX/05b;

    .line 81
    invoke-static {}, LX/CyQ;->A0S()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/ESm;->A02:LX/05b;

    .line 87
    const v0, 0x1c058

    .line 90
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/ESm;->A04:LX/05b;

    .line 96
    const v0, 0x1c057

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/ESm;->A08:LX/05b;

    .line 105
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/ESm;->A0C:LX/08a;

    .line 111
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/ESm;->A0D:LX/0XC;

    .line 117
    const v0, 0x10288

    .line 120
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/ESm;->A07:LX/05b;

    .line 126
    return-void
.end method

.method public static final A00(LX/E4b;LX/ESm;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 12

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    if-lt p4, v0, :cond_cc

    .line 6
    if-eqz p5, :cond_a3

    .line 8
    iget-object v0, p1, LX/ESm;->A05:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00q;

    .line 18
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Dh6;->A04:LX/Dh6;

    .line 24
    if-eq v1, v0, :cond_29

    .line 26
    iget-object v0, p1, LX/ESm;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Qf;

    .line 34
    invoke-virtual {v0}, LX/1Qf;->A05()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v2, p0, LX/E4b;->A07:LX/0Ir;

    .line 43
    iget-object v3, p0, LX/E4b;->A00:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object v1, p1, LX/ESm;->A0D:LX/0XC;

    .line 47
    iget v5, p0, LX/E4b;->A06:I

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v2, v1, v0}, LX/MBt;->A00(Landroidx/fragment/app/Fragment;LX/0Ir;LX/0XC;Ljava/lang/Integer;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_28

    .line 59
    iget-object v0, p1, LX/ESm;->A0A:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1A9;

    .line 67
    invoke-virtual {v0}, LX/1A9;->A03()Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_9f

    .line 73
    iget-object v0, p1, LX/ESm;->A09:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/EOX;

    .line 81
    const/16 v1, 0x1c

    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v5, v1, :cond_9a

    .line 86
    const/16 v0, 0x27

    .line 88
    if-eq v5, v0, :cond_97

    .line 90
    packed-switch v5, :pswitch_data_ec

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v4, v1, v0}, LX/EOX;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 99
    iget-object v0, p0, LX/E4b;->A01:LX/1fE;

    .line 101
    if-nez v0, :cond_9f

    .line 103
    iget-object v0, p1, LX/ESm;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1cr;

    .line 111
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 113
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9f

    .line 123
    iget-object v0, p1, LX/ESm;->A03:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/2UR;

    .line 131
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 134
    move-result-object v2

    .line 135
    const/4 v0, 0x5

    .line 136
    new-instance v1, LX/Ezy;

    .line 138
    invoke-direct {v1, p1, p0, p2, v0}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 141
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 143
    invoke-virtual {v3, v0, v1, v2}, LX/2UR;->A0N(LX/36K;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x14
    const/4 v0, 0x3

    .line 148
    goto :goto_9a

    .line 149
    :pswitch_95  #0x13
    const/4 v0, 0x2

    .line 150
    goto :goto_9a

    .line 151
    :cond_97
    const/4 v0, 0x7

    .line 152
    goto :goto_9a

    .line 153
    :pswitch_99  #0x12
    const/4 v0, 0x1

    .line 154
    :cond_9a
    :goto_9a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_5e

    .line 159
    :cond_9f
    invoke-static {p0, p1, p2, v3}, LX/ESm;->A01(LX/E4b;LX/ESm;Ljava/lang/String;Z)V

    .line 162
    return-void

    .line 163
    :cond_a3
    iget-object v2, p0, LX/E4b;->A07:LX/0Ir;

    .line 165
    iget-object v4, p0, LX/E4b;->A02:LX/GGT;

    .line 167
    iget-object v0, p1, LX/ESm;->A0B:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 172
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 174
    const/4 p3, 0x1

    .line 175
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    const/16 p1, 0x14

    .line 185
    const/16 p2, 0xa

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v2 .. v9}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "com.whatsapp.analytics.pathfinder.extra.META_AI_CHAT_LIST_FAB"

    .line 194
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    invoke-static {v2, v1}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 200
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/FLv;

    .line 210
    new-instance v5, LX/E7s;

    .line 212
    invoke-direct/range {v5 .. v10}, LX/E7s;-><init>(LX/E4b;LX/ESm;Ljava/lang/String;Ljava/util/List;I)V

    .line 215
    invoke-interface {v2}, LX/FLv;->Bln()Z

    .line 218
    move-result v1

    .line 219
    invoke-static {v2}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 226
    if-eqz v1, :cond_e8

    .line 228
    invoke-interface {v2, v5, p5}, LX/FLv;->Cm1(LX/E7s;Z)V

    .line 231
    return-void

    .line 232
    :cond_e8
    invoke-virtual {v5, p5}, LX/E7s;->A00(Z)V

    .line 235
    return-void

    .line 236
    :pswitch_data_ec
    .packed-switch 0x12
        :pswitch_99  #00000012
        :pswitch_95  #00000013
        :pswitch_93  #00000014
    .end packed-switch
.end method

.method public static final A01(LX/E4b;LX/ESm;Ljava/lang/String;Z)V
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v0, v3, LX/ESm;->A01:LX/05b;

    .line 4
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Qf;

    .line 12
    invoke-virtual {v0}, LX/1Qf;->A06()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_ed

    .line 18
    move-object/from16 v4, p0

    .line 20
    move/from16 v5, p3

    .line 22
    if-nez p3, :cond_c4

    .line 24
    iget v2, v4, LX/E4b;->A06:I

    .line 26
    iget-object v14, v4, LX/E4b;->A02:LX/GGT;

    .line 28
    iget-object v1, v4, LX/E4b;->A03:Ljava/lang/String;

    .line 30
    iget-object v11, v4, LX/E4b;->A01:LX/1fE;

    .line 32
    iget-object v6, v3, LX/ESm;->A0C:LX/08a;

    .line 34
    const/16 v0, 0x2b27

    .line 36
    invoke-static {v6, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 39
    move-result-wide v9

    .line 40
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 42
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-result-object v13

    .line 46
    sget-object v17, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 48
    iget-object v6, v3, LX/ESm;->A0E:LX/DBX;

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v11, :cond_39

    .line 53
    invoke-virtual {v11}, LX/1fE;->A00()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_39
    invoke-static {v6}, LX/00U;->A07(LX/06i;)V

    .line 60
    :try_start_3c
    new-instance v12, LX/Egw;

    .line 62
    move-object/from16 v6, p2

    .line 64
    invoke-direct {v12, v14, v1, v6, v0}, LX/Egw;-><init>(LX/GGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_49
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {}, LX/00U;->A06()V

    .line 72
    throw v0

    .line 73
    :goto_49
    invoke-static {}, LX/00U;->A06()V

    .line 76
    iget-object v0, v3, LX/ESm;->A08:LX/05b;

    .line 78
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v15

    .line 84
    check-cast v15, LX/ES1;

    .line 86
    iget-object v0, v3, LX/ESm;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 91
    move-result-object v7

    .line 92
    const-string v0, "meta_ai_multimodal_composer_speaker_muted"

    .line 94
    invoke-static {v7, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1Qf;

    .line 104
    invoke-virtual {v0}, LX/1Qf;->A05()Z

    .line 107
    move-result p2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v18

    .line 116
    const/16 p3, 0x1

    .line 118
    new-instance v10, LX/EHC;

    .line 120
    move-object/from16 p0, v1

    .line 122
    move-object/from16 v16, v0

    .line 124
    invoke-direct/range {v10 .. v22}, LX/EHC;-><init>(LX/1fE;LX/FHF;LX/0DP;LX/GGT;LX/ES1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZZ)V

    .line 127
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/ES1;

    .line 133
    const/4 v1, 0x0

    .line 134
    iput-boolean v1, v7, LX/ES1;->A00:Z

    .line 136
    new-instance v6, LX/DUS;

    .line 138
    invoke-direct {v6}, LX/DUS;-><init>()V

    .line 141
    const/16 v1, 0x78

    .line 143
    invoke-static {v6, v1}, LX/5UK;->A1F(LX/DUS;I)V

    .line 146
    iput-object v0, v6, LX/DUS;->A03:Ljava/lang/Integer;

    .line 148
    if-eqz v0, :cond_a6

    .line 150
    const/16 v0, 0x13

    .line 152
    const/4 v1, 0x4

    .line 153
    if-eq v2, v0, :cond_a8

    .line 155
    const/16 v0, 0x1c

    .line 157
    const/4 v1, 0x6

    .line 158
    if-eq v2, v0, :cond_a8

    .line 160
    const/16 v0, 0x12

    .line 162
    const/16 v1, 0x64

    .line 164
    if-eq v2, v0, :cond_a8

    .line 166
    :cond_a6
    const/16 v1, 0x8a

    .line 168
    :cond_a8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v6, LX/DUS;->A09:Ljava/lang/Integer;

    .line 174
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v6, LX/DUS;->A0N:Ljava/lang/String;

    .line 180
    iget-object v0, v7, LX/ES1;->A01:LX/05b;

    .line 182
    invoke-static {v0, v6}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 185
    iget-object v0, v3, LX/ESm;->A05:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/FLz;

    .line 193
    invoke-interface {v0, v10}, LX/FLz;->D9m(LX/EHC;)V

    .line 196
    :cond_c4
    iget-object v0, v3, LX/ESm;->A06:LX/05b;

    .line 198
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 201
    iget-object v6, v4, LX/E4b;->A07:LX/0Ir;

    .line 203
    iget v1, v4, LX/E4b;->A06:I

    .line 205
    iget-object v0, v4, LX/E4b;->A02:LX/GGT;

    .line 207
    iget-object v3, v4, LX/E4b;->A03:Ljava/lang/String;

    .line 209
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v6, v2, v1, v5}, LX/CyV;->A0v(Landroid/content/Context;Landroid/content/Intent;IZ)V

    .line 216
    if-eqz v0, :cond_e3

    .line 218
    const-string v1, "extra_entry_point"

    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    :cond_e3
    if-eqz v3, :cond_ea

    .line 229
    const-string v0, "extra_destination_id"

    .line 231
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    :cond_ea
    invoke-static {v6, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 237
    :cond_ed
    return-void
.end method


# virtual methods
.method public A02(LX/E4b;)V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/ESm;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1Qf;

    .line 9
    invoke-virtual {v0}, LX/1Qf;->A06()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_82

    .line 15
    move-object v4, p1

    .line 16
    iget v3, p1, LX/E4b;->A06:I

    .line 18
    const-string v0, "MetaAiUiUtil/openAiVoiceMultimodalComposerActivity entryPoint="

    .line 20
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, LX/ESm;->A04:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/E94;

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/DUS;

    .line 37
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 40
    invoke-static {v1, v0}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 43
    const/16 v0, 0x60

    .line 45
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 48
    iget-object v0, v2, LX/E94;->A00:LX/05b;

    .line 50
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 53
    const/16 v0, 0x1c

    .line 55
    if-eq v3, v0, :cond_83

    .line 57
    const-string v6, "meta_ai_voice"

    .line 59
    :goto_3b
    iget-object v0, p0, LX/ESm;->A02:LX/05b;

    .line 61
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v2}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "meta_ai_voice_fab_disclosure_seen"

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_59

    .line 76
    invoke-static {v2}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "meta_ai_voice_disclosure_seen"

    .line 82
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_5a

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    :cond_5a
    iput-boolean v0, p1, LX/E4b;->A05:Z

    .line 92
    iget-object v0, p0, LX/ESm;->A07:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/E2I;

    .line 100
    const/4 v0, 0x3

    .line 101
    new-array v1, v0, [LX/FLv;

    .line 103
    new-instance v0, LX/EsF;

    .line 105
    invoke-direct {v0, p1, v2}, LX/EsF;-><init>(LX/E4b;LX/E2I;)V

    .line 108
    aput-object v0, v1, v8

    .line 110
    new-instance v0, LX/EsD;

    .line 112
    invoke-direct {v0, p1, v2}, LX/EsD;-><init>(LX/E4b;LX/E2I;)V

    .line 115
    const/4 v9, 0x1

    .line 116
    aput-object v0, v1, v9

    .line 118
    new-instance v0, LX/EsE;

    .line 120
    invoke-direct {v0, p1, v2}, LX/EsE;-><init>(LX/E4b;LX/E2I;)V

    .line 123
    invoke-static {v0, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v7

    .line 127
    invoke-static/range {v4 .. v9}, LX/ESm;->A00(LX/E4b;LX/ESm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    const-string v6, "meta_ai_voice_autostart"

    .line 133
    goto :goto_3b
.end method
