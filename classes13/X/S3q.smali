.class public final LX/S3q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/S3q;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/TSb;LX/QjM;)V
    .registers 14

    .line 0
    iget-object v1, p0, LX/S3q;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    instance-of v0, p2, LX/SuF;

    .line 8
    if-eqz v0, :cond_105

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX/SuF;

    .line 13
    if-eqz v0, :cond_105

    .line 15
    iget-object v0, v0, LX/SuF;->A01:LX/S4Q;

    .line 17
    if-eqz v0, :cond_105

    .line 19
    :cond_13
    invoke-static {p2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0f(LX/TSb;)Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_23

    .line 29
    const-string v0, "CallsHistoryFragment no context registered to start conversation"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 37
    invoke-interface {p2}, LX/TSb;->getJid()LX/0DP;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_59

    .line 47
    const-string v0, "CallsHistoryFragment open meta ai chat info from the call history list"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, LX/TSb;->getJid()LX/0DP;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_22

    .line 58
    if-eqz p1, :cond_22

    .line 60
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1B:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2HI;

    .line 68
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 72
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x1

    .line 80
    move v7, v6

    .line 81
    invoke-virtual/range {v2 .. v7}, LX/2HI;->A08(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 88
    return-void

    .line 89
    :cond_59
    const/16 v6, 0x2d

    .line 91
    if-eqz v2, :cond_6f

    .line 93
    instance-of v0, p3, LX/RIa;

    .line 95
    if-eqz v0, :cond_c1

    .line 97
    check-cast p3, LX/RIa;

    .line 99
    iget-object v0, p3, LX/RIa;->A0C:LX/00q;

    .line 101
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_c1

    .line 111
    :cond_6f
    instance-of v5, p2, LX/SuF;

    .line 113
    if-eqz v5, :cond_7d

    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, LX/SuF;

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    iget-object v2, v0, LX/SuF;->A01:LX/S4Q;

    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez v2, :cond_7e

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    :cond_7e
    const/4 v4, 0x0

    .line 127
    if-eqz v0, :cond_f2

    .line 129
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 132
    move-result-object v3

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v3, v0}, LX/EPj;->A03(Z)V

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x36

    .line 143
    invoke-virtual {v3, v2, v4, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 146
    if-eqz v5, :cond_b5

    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, LX/SuF;

    .line 151
    if-eqz v0, :cond_b5

    .line 153
    iget-object v2, v0, LX/SuF;->A01:LX/S4Q;

    .line 155
    if-eqz v2, :cond_b5

    .line 157
    const v0, 0x1c07b

    .line 160
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/EVl;

    .line 166
    iget v5, v2, LX/S4Q;->A00:I

    .line 168
    iget v4, v2, LX/S4Q;->A01:I

    .line 170
    iget-object v3, v6, LX/EVl;->A05:LX/09B;

    .line 172
    const/4 v2, 0x2

    .line 173
    new-instance v0, LX/EwQ;

    .line 175
    invoke-direct {v0, v6, v4, v5, v2}, LX/EwQ;-><init>(Ljava/lang/Object;III)V

    .line 178
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 181
    :cond_b5
    invoke-interface {p2}, LX/TSb;->getJid()LX/0DP;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_22

    .line 187
    if-eqz p1, :cond_22

    .line 189
    invoke-static {p1, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0M(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0DP;)V

    .line 192
    return-void

    .line 193
    :cond_c1
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 196
    move-result-object v2

    .line 197
    const/16 v0, 0x2177

    .line 199
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6f

    .line 205
    const/16 v0, 0xc78

    .line 207
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LX/E9v;

    .line 213
    invoke-virtual {v4}, LX/E9v;->A00()V

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v8

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v7, v5

    .line 222
    move-object v9, v5

    .line 223
    move-object v6, v5

    .line 224
    invoke-virtual/range {v4 .. v9}, LX/E9v;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 227
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A14:LX/05b;

    .line 229
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 232
    invoke-interface {p2}, LX/TSb;->getJid()LX/0DP;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v0, v5, v5, v5}, LX/C9M;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_55

    .line 242
    :cond_f2
    invoke-interface {p2}, LX/TSb;->getJid()LX/0DP;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0a(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0DP;)V

    .line 249
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 251
    if-nez v0, :cond_101

    .line 253
    invoke-static {}, LX/2Ag;->A1C()V

    .line 256
    throw v4

    .line 257
    :cond_101
    invoke-virtual {v0, p2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1F(LX/TSb;)V

    .line 260
    return-void

    .line 261
    :cond_105
    invoke-static {p3, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0O(LX/QjM;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 264
    return-void
.end method

.method public A01(Landroid/view/View;LX/TSb;LX/QjM;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/S3q;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {p3, v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0O(LX/QjM;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 17
    return-void

    .line 18
    :cond_12
    if-nez v1, :cond_1a

    .line 20
    const-string v0, "CallsHistoryFragment no activity registered to open contact"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-interface {p2}, LX/TSb;->getJid()LX/0DP;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-static {p1, v2, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0M(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0DP;)V

    .line 35
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 37
    if-nez v0, :cond_2c

    .line 39
    invoke-static {}, LX/2Ag;->A1C()V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-virtual {v0, p2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1F(LX/TSb;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public A02(LX/TSb;LX/QjM;LX/0xl;ZZ)V
    .registers 23

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v3, v0, LX/S3q;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 5
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    move-object/from16 v0, p2

    .line 11
    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0O(LX/QjM;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 14
    return-void

    .line 15
    :cond_f
    move-object/from16 v6, p3

    .line 17
    invoke-virtual {v6}, LX/0xl;->A0P()Z

    .line 20
    move-result v0

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x0

    .line 23
    move-object/from16 v5, p1

    .line 25
    move/from16 v4, p4

    .line 27
    if-eqz v0, :cond_100

    .line 29
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 31
    invoke-virtual {v6, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 37
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1M:LX/05b;

    .line 39
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0j7;

    .line 47
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1R:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v6, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 62
    if-nez v0, :cond_44

    .line 64
    invoke-static {}, LX/2Ag;->A1C()V

    .line 67
    throw v14

    .line 68
    :cond_44
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1P()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    const/16 v10, 0x23

    .line 76
    :goto_4c
    const/16 v12, 0x14

    .line 78
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 80
    if-nez v0, :cond_5e

    .line 82
    invoke-static {}, LX/2Ag;->A1C()V

    .line 85
    throw v14

    .line 86
    :cond_56
    if-eqz p5, :cond_5b

    .line 88
    const/16 v10, 0x31

    .line 90
    goto :goto_4c

    .line 91
    :cond_5b
    const/16 v10, 0x10

    .line 93
    goto :goto_4c

    .line 94
    :cond_5e
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1P()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_e4

    .line 100
    const/16 v7, 0x23

    .line 102
    :goto_66
    move v0, v10

    .line 103
    if-eqz p4, :cond_6a

    .line 105
    move v0, v7

    .line 106
    :cond_6a
    invoke-static {v3, v2, v11, v0, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)V

    .line 109
    if-nez p4, :cond_87

    .line 111
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v2, v11}, LX/CvL;->AIv(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_87

    .line 121
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0, v2, v11, v10}, LX/CvL;->Bwx(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_116

    .line 135
    :cond_87
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 138
    move-result-object v11

    .line 139
    if-eqz p5, :cond_cf

    .line 141
    invoke-virtual {v11, v9}, LX/EPj;->A03(Z)V

    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v12

    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v13

    .line 152
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0j7;

    .line 158
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1, v2}, LX/CE4;->A01(LX/08a;LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    const/16 v16, 0xd

    .line 168
    invoke-virtual/range {v11 .. v16}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 171
    :goto_ab
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 174
    move-result-object v2

    .line 175
    instance-of v0, v2, LX/0J4;

    .line 177
    if-eqz v0, :cond_fa

    .line 179
    check-cast v2, LX/0J4;

    .line 181
    invoke-virtual {v6}, LX/0xl;->A0P()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ec

    .line 187
    const-string v1, "CallConfirmationSheet"

    .line 189
    const-class v0, LX/1aw;

    .line 191
    invoke-virtual {v6, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_e7

    .line 197
    check-cast v0, LX/1aw;

    .line 199
    invoke-static {v0, v7, v4}, LX/CE5;->A02(LX/1aw;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0, v1}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 206
    goto :goto_116

    .line 207
    :cond_cf
    invoke-virtual {v11, v9}, LX/EPj;->A03(Z)V

    .line 210
    const/16 v0, 0x43

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v2

    .line 216
    invoke-static {v4}, LX/FOy;->A01(I)I

    .line 219
    move-result v1

    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v11, v2, v0, v1}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 227
    goto :goto_ab

    .line 228
    :cond_e4
    const/16 v7, 0x10

    .line 230
    goto :goto_66

    .line 231
    :cond_e7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v6}, LX/0xl;->A0P()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_116

    .line 246
    invoke-static {v6, v2, v1, v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06(LX/0xl;LX/0J4;Ljava/lang/Integer;Z)V

    .line 249
    goto :goto_116

    .line 250
    :cond_fa
    const-string v0, "CallsHistoryFragment Cannot call group contact since activity is not a dialog activity"

    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 255
    goto :goto_116

    .line 256
    :cond_100
    const/16 v7, 0x14

    .line 258
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 260
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11e

    .line 270
    const-string v0, "CallsHistoryFragment call button clicked, start the call with meta ai in call history"

    .line 272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 275
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0T(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 278
    :cond_116
    :goto_116
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 280
    if-nez v0, :cond_187

    .line 282
    invoke-static {}, LX/2Ag;->A1C()V

    .line 285
    throw v14

    .line 286
    :cond_11e
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1j:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/Czf;

    .line 294
    invoke-virtual {v0}, LX/Czf;->A0A()V

    .line 297
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 299
    if-nez v0, :cond_131

    .line 301
    invoke-static {}, LX/2Ag;->A1C()V

    .line 304
    throw v14

    .line 305
    :cond_131
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1P()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_17f

    .line 311
    const/16 v2, 0x23

    .line 313
    :goto_139
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v3, v14, v0, v2, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)V

    .line 320
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v1, v0, v6, v2, v4}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 331
    if-eqz p5, :cond_164

    .line 333
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6, v9}, LX/EPj;->A03(Z)V

    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v2

    .line 344
    :goto_158
    invoke-static {v4}, LX/FOy;->A01(I)I

    .line 347
    move-result v1

    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v6, v2, v0, v1}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 355
    goto :goto_116

    .line 356
    :cond_164
    instance-of v0, v5, LX/SuF;

    .line 358
    if-eqz v0, :cond_116

    .line 360
    move-object v0, v5

    .line 361
    check-cast v0, LX/SuF;

    .line 363
    if-eqz v0, :cond_116

    .line 365
    iget-object v0, v0, LX/SuF;->A01:LX/S4Q;

    .line 367
    if-eqz v0, :cond_116

    .line 369
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6, v9}, LX/EPj;->A03(Z)V

    .line 376
    const/16 v0, 0x2d

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v2

    .line 382
    goto :goto_158

    .line 383
    :cond_17f
    if-eqz p5, :cond_184

    .line 385
    const/16 v2, 0x31

    .line 387
    goto :goto_139

    .line 388
    :cond_184
    const/16 v2, 0x40

    .line 390
    goto :goto_139

    .line 391
    :cond_187
    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G(LX/TSb;Z)V

    .line 394
    return-void
.end method
