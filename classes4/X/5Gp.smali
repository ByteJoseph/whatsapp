.class public LX/5Gp;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/5Gp;->$t:I

    .line 2
    iput-object p1, p0, LX/5Gp;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5Gp;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/5Gp;->A03:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, LX/5Gp;->A04:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/5Gp;->$t:I

    .line 2
    iget-object v1, p0, LX/5Gp;->A02:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_36

    .line 7
    iget-object v3, p0, LX/5Gp;->A03:Ljava/lang/String;

    .line 9
    iget-object v2, p0, LX/5Gp;->A01:Ljava/lang/Object;

    .line 11
    iget-boolean v6, p0, LX/5Gp;->A04:Z

    .line 13
    const/4 v5, 0x4

    .line 14
    :goto_e
    new-instance v0, LX/5Gp;

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/5Gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/5Gp;->A01:Ljava/lang/Object;

    .line 23
    iget-object v3, p0, LX/5Gp;->A03:Ljava/lang/String;

    .line 25
    iget-boolean v6, p0, LX/5Gp;->A04:Z

    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_e

    .line 29
    :pswitch_1d  #0x1
    iget-object v2, p0, LX/5Gp;->A01:Ljava/lang/Object;

    .line 31
    iget-boolean v6, p0, LX/5Gp;->A04:Z

    .line 33
    iget-object v3, p0, LX/5Gp;->A03:Ljava/lang/String;

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2
    iget-object v2, p0, LX/5Gp;->A01:Ljava/lang/Object;

    .line 39
    iget-boolean v6, p0, LX/5Gp;->A04:Z

    .line 41
    iget-object v3, p0, LX/5Gp;->A03:Ljava/lang/String;

    .line 43
    const/4 v5, 0x2

    .line 44
    goto :goto_e

    .line 45
    :pswitch_2d  #0x3
    iget-object v3, p0, LX/5Gp;->A03:Ljava/lang/String;

    .line 47
    iget-object v2, p0, LX/5Gp;->A01:Ljava/lang/Object;

    .line 49
    iget-boolean v6, p0, LX/5Gp;->A04:Z

    .line 51
    const/4 v5, 0x3

    .line 52
    goto :goto_e

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1d  #00000001
        :pswitch_25  #00000002
        :pswitch_2d  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Gp;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Gp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/5Gp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_118

    .line 5
    iget v0, p0, LX/5Gp;->A00:I

    .line 7
    if-eqz v0, :cond_fd

    .line 9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    iget v0, p0, LX/5Gp;->A00:I

    .line 16
    if-nez v0, :cond_52

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, LX/5Gp;->A02:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/2K8;

    .line 25
    iget-object v5, p0, LX/5Gp;->A01:Ljava/lang/Object;

    .line 27
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    iget-object v7, p0, LX/5Gp;->A03:Ljava/lang/String;

    .line 31
    iget-boolean v2, p0, LX/5Gp;->A04:Z

    .line 33
    iget-object v0, v1, LX/2K8;->A07:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/MGT;

    .line 41
    iget-object v4, v1, LX/2K8;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 43
    iget-object v0, v1, LX/2K8;->A0E:LX/08s;

    .line 45
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v6

    .line 53
    if-eqz v2, :cond_46

    .line 55
    const-wide/16 v8, 0x0

    .line 57
    invoke-virtual/range {v3 .. v9}, LX/MGT;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_115

    .line 63
    const-string v0, "EditGroupMemberTagViewModel/GroupMemberTag/Failed to rollback member tag update in DB"

    .line 65
    :goto_41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    goto/16 :goto_115

    .line 70
    :cond_46
    const/4 v7, 0x0

    .line 71
    const-wide/16 v8, 0x0

    .line 73
    invoke-virtual/range {v3 .. v9}, LX/MGT;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_115

    .line 79
    const-string v0, "EditGroupMemberTagViewModel/Failed to rollback member tag add in DB"

    .line 81
    goto :goto_41

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :pswitch_57  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 89
    iget v0, p0, LX/5Gp;->A00:I

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz v0, :cond_a0

    .line 94
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 100
    instance-of v0, v2, LX/0Df;

    .line 102
    if-eqz v0, :cond_69

    .line 104
    move-object v2, v1

    .line 105
    :cond_69
    check-cast v2, Ljava/util/List;

    .line 107
    iget-boolean v0, p0, LX/5Gp;->A04:Z

    .line 109
    iget-object v6, p0, LX/5Gp;->A03:Ljava/lang/String;

    .line 111
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 114
    move-result-object v5

    .line 115
    xor-int/lit8 v1, v0, 0x1

    .line 117
    new-instance v0, LX/AAg;

    .line 119
    invoke-direct {v0, v1}, LX/AAg;-><init>(Z)V

    .line 122
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v3

    .line 133
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b9

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;

    .line 145
    iget-object v0, v2, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 147
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    new-instance v0, LX/AAf;

    .line 153
    invoke-direct {v0, v2, v1}, LX/AAf;-><init>(Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;Z)V

    .line 156
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_85

    .line 160
    :cond_a0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    iget-object v1, p0, LX/5Gp;->A02:Ljava/lang/Object;

    .line 165
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 167
    const v0, 0xc192

    .line 170
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 176
    iput v2, p0, LX/5Gp;->A00:I

    .line 178
    invoke-virtual {v0, v2, p0}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A04(ZLX/0ds;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v3, :cond_62

    .line 184
    return-object v3

    .line 185
    :cond_b9
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 188
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/5Gp;->A01:Ljava/lang/Object;

    .line 194
    check-cast v0, LX/LC2;

    .line 196
    invoke-virtual {v0, v1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 199
    goto :goto_115

    .line 200
    :pswitch_c8  #0x2
    iget v0, p0, LX/5Gp;->A00:I

    .line 202
    if-nez v0, :cond_ef

    .line 204
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, LX/5Gp;->A02:Ljava/lang/Object;

    .line 209
    check-cast v0, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 211
    iget-object v0, v0, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A06:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/GjV;

    .line 219
    iget-object v0, p0, LX/5Gp;->A01:Ljava/lang/Object;

    .line 221
    check-cast v0, LX/4hh;

    .line 223
    iget-object v2, v0, LX/4hh;->A00:LX/0xl;

    .line 225
    iget-object v3, v0, LX/4hh;->A01:LX/0xl;

    .line 227
    iget-object v4, v0, LX/4hh;->A03:LX/1AZ;

    .line 229
    iget-boolean v7, p0, LX/5Gp;->A04:Z

    .line 231
    iget-object v6, p0, LX/5Gp;->A03:Ljava/lang/String;

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual/range {v1 .. v7}, LX/GjV;->A00(LX/0xl;LX/0xl;LX/1AZ;LX/Fts;Ljava/lang/String;Z)LX/GKN;

    .line 237
    move-result-object v3

    .line 238
    return-object v3

    .line 239
    :cond_ef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_f4  #0x3
    iget v0, p0, LX/5Gp;->A00:I

    .line 246
    if-eqz v0, :cond_fd

    .line 248
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_fd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, LX/5Gp;->A02:Ljava/lang/Object;

    .line 258
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 260
    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0O:LX/05b;

    .line 262
    invoke-static {v0}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 265
    move-result-object v3

    .line 266
    iget-object v2, p0, LX/5Gp;->A03:Ljava/lang/String;

    .line 268
    iget-object v1, p0, LX/5Gp;->A01:Ljava/lang/Object;

    .line 270
    check-cast v1, Ljava/util/List;

    .line 272
    iget-boolean v0, p0, LX/5Gp;->A04:Z

    .line 274
    invoke-virtual {v3, v2, v1, v0}, LX/557;->A0B(Ljava/lang/String;Ljava/util/List;Z)V

    .line 277
    :cond_115
    :goto_115
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 279
    return-object v3

    .line 280
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_57  #00000001
        :pswitch_c8  #00000002
        :pswitch_f4  #00000003
    .end packed-switch
.end method
