.class public LX/5IU;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLf;LX/0yK;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/5IU;->$t:I

    .line 536870915
    iput-object p2, p0, LX/5IU;->A07:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/5IU;->A01:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/5IU;->A08:Ljava/lang/String;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/5IU;->$t:I

    .line 268435459
    iput-object p2, p0, LX/5IU;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/5IU;->A07:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/5IU;->A08:Ljava/lang/String;

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;LX/1aw;LX/1aw;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5IU;->$t:I

    .line 3
    iput-object p1, p0, LX/5IU;->A06:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LX/5IU;->A08:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/5IU;->A07:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/5IU;->A01:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public static final A00(LX/FLf;Ljava/lang/Object;Ljava/lang/String;LX/1iO;LX/1iO;LX/1EC;)V
    .registers 8

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    invoke-interface {p0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1b

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-static {v0}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 20
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    :cond_1c
    iget-boolean v0, p3, LX/1iO;->element:Z

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-boolean v0, p4, LX/1iO;->element:Z

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    goto :goto_31

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p3, LX/1iO;->element:Z

    .line 40
    iput-boolean v1, p4, LX/1iO;->element:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p5, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 49
    :goto_31
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit p1

    .line 53
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5IU;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 6
    iget-object v2, p0, LX/5IU;->A06:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 10
    iget-object v1, p0, LX/5IU;->A07:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 14
    iget-object v0, p0, LX/5IU;->A08:Ljava/lang/String;

    .line 16
    new-instance v3, LX/5IU;

    .line 18
    invoke-direct {v3, v1, v2, v0, p2}, LX/5IU;-><init>(Landroid/os/Bundle;Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;LX/0ds;)V

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v4, p0, LX/5IU;->A06:Ljava/lang/Object;

    .line 24
    check-cast v4, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;

    .line 26
    iget-object v7, p0, LX/5IU;->A08:Ljava/lang/String;

    .line 28
    iget-object v5, p0, LX/5IU;->A07:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/1aw;

    .line 32
    iget-object v6, p0, LX/5IU;->A01:Ljava/lang/Object;

    .line 34
    check-cast v6, LX/1aw;

    .line 36
    new-instance v3, LX/5IU;

    .line 38
    invoke-direct/range {v3 .. v8}, LX/5IU;-><init>(Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;LX/1aw;LX/1aw;Ljava/lang/String;LX/0ds;)V

    .line 41
    return-object v3

    .line 42
    :pswitch_2a  #0x1
    iget-object v2, p0, LX/5IU;->A07:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/0yK;

    .line 46
    iget-object v1, p0, LX/5IU;->A01:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/FLf;

    .line 50
    iget-object v0, p0, LX/5IU;->A08:Ljava/lang/String;

    .line 52
    new-instance v3, LX/5IU;

    .line 54
    invoke-direct {v3, v1, v2, v0, p2}, LX/5IU;-><init>(LX/FLf;LX/0yK;Ljava/lang/String;LX/0ds;)V

    .line 57
    iput-object p1, v3, LX/5IU;->A02:Ljava/lang/Object;

    .line 59
    return-object v3

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5IU;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5IU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5IU;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_280

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v3, v0, LX/5IU;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v3, :cond_16

    .line 16
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 21
    return-object v1

    .line 22
    :cond_16
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v3, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 29
    iget-object v3, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0A:LX/05b;

    .line 31
    invoke-static {v3}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 34
    move-result-object v4

    .line 35
    iget-object v3, v0, LX/5IU;->A07:Ljava/lang/Object;

    .line 37
    check-cast v3, Landroid/os/Bundle;

    .line 39
    invoke-virtual {v4, v3}, LX/3eY;->A08(Landroid/os/Bundle;)LX/4t5;

    .line 42
    move-result-object v3

    .line 43
    const/16 v17, 0x0

    .line 45
    if-eqz v3, :cond_6f

    .line 47
    iget-object v7, v3, LX/4t5;->A05:Ljava/util/List;

    .line 49
    :goto_31
    iget-object v3, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 51
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 53
    iget-object v5, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03:Ljava/lang/String;

    .line 55
    if-eqz v5, :cond_91

    .line 57
    if-eqz v7, :cond_91

    .line 59
    instance-of v3, v7, Ljava/util/Collection;

    .line 61
    if-eqz v3, :cond_58

    .line 63
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_58

    .line 69
    :cond_45
    iget-object v3, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 71
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 73
    iget-object v3, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A07:LX/05b;

    .line 75
    invoke-static {v3}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, LX/557;->A00(LX/557;)LX/1tj;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    .line 86
    move-result-object v10

    .line 87
    goto :goto_72

    .line 88
    :cond_58
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v4

    .line 92
    :cond_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_45

    .line 98
    invoke-static {v4}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, LX/4t4;->A02:Ljava/lang/String;

    .line 104
    invoke-static {v3, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5c

    .line 110
    goto :goto_91

    .line 111
    :cond_6f
    move-object/from16 v7, v17

    .line 113
    goto :goto_31

    .line 114
    :goto_72
    :try_start_72
    invoke-virtual {v10}, LX/0V7;->A04()LX/N2t;

    .line 117
    move-result-object v11
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_1a5

    .line 118
    :try_start_76
    iget-object v9, v10, LX/0V7;->A06:LX/0Jv;

    .line 120
    const-string v8, "status_privacy_custom_list"

    .line 122
    const-string v6, "list_id = ?"

    .line 124
    invoke-static {v5, v2}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    const-string v3, "StatusCustomListStore/DELETE_STATUS_DB"

    .line 130
    invoke-virtual {v9, v8, v6, v3, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_88
    .catchall {:try_start_76 .. :try_end_88} :catchall_19e

    .line 136
    :try_start_88
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_1a5

    .line 139
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 142
    invoke-static {v12}, LX/557;->A04(LX/557;)V

    .line 145
    :cond_91
    :goto_91
    iget-object v6, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 147
    check-cast v6, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 149
    if-nez v7, :cond_19b

    .line 151
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 153
    :goto_99
    iget-object v3, v0, LX/5IU;->A08:Ljava/lang/String;

    .line 155
    invoke-static {v6, v3, v4}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A00(Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 158
    move-result-object v14

    .line 159
    iget-object v3, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 161
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 163
    iget-object v3, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A07:LX/05b;

    .line 165
    invoke-static {v3}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v14}, LX/557;->A0D(Ljava/util/List;)V

    .line 172
    if-eqz v5, :cond_15d

    .line 174
    if-eqz v7, :cond_15d

    .line 176
    instance-of v3, v7, Ljava/util/Collection;

    .line 178
    if-eqz v3, :cond_134

    .line 180
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_134

    .line 186
    :cond_ba
    iget-object v3, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 188
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 190
    iget-object v3, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A07:LX/05b;

    .line 192
    invoke-static {v3}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, LX/557;->A08()Ljava/util/List;

    .line 199
    move-result-object v5

    .line 200
    iget-object v3, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 202
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 204
    iget-object v3, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0C:LX/05b;

    .line 206
    invoke-static {v3}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, LX/0bP;->A07()I

    .line 213
    move-result v4

    .line 214
    const/4 v3, 0x4

    .line 215
    if-ne v4, v3, :cond_15d

    .line 217
    instance-of v3, v5, Ljava/util/Collection;

    .line 219
    if-eqz v3, :cond_14b

    .line 221
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_14b

    .line 227
    :cond_e3
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v4

    .line 235
    :goto_eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_f5

    .line 241
    invoke-static {v9, v4}, LX/3dH;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 244
    goto :goto_eb

    .line 245
    :cond_f5
    iget-object v3, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 247
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 249
    iget-object v3, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0C:LX/05b;

    .line 251
    invoke-static {v3}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 254
    move-result-object v4

    .line 255
    sget-object v3, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v2}, LX/3dB;->A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;

    .line 265
    move-result-object v10

    .line 266
    iget-object v3, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 268
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 270
    iget-object v3, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0C:LX/05b;

    .line 272
    invoke-static {v3}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 279
    move-result-object v7

    .line 280
    iget-object v3, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 282
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 284
    iget-object v3, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0C:LX/05b;

    .line 286
    invoke-static {v3}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 293
    move-result-object v8

    .line 294
    const/16 v11, 0x7ff0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    new-instance v5, LX/4t5;

    .line 300
    move v13, v12

    .line 301
    invoke-direct/range {v5 .. v13}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 304
    invoke-virtual {v4, v5}, LX/0bP;->A0Q(LX/4t5;)V

    .line 307
    goto :goto_15d

    .line 308
    :cond_134
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v4

    .line 312
    :cond_138
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_ba

    .line 318
    invoke-static {v4}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 321
    move-result-object v3

    .line 322
    iget-object v3, v3, LX/4t4;->A02:Ljava/lang/String;

    .line 324
    invoke-static {v3, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_138

    .line 330
    goto :goto_15d

    .line 331
    :cond_14b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v4

    .line 335
    :cond_14f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_e3

    .line 341
    invoke-static {v4}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 344
    move-result-object v3

    .line 345
    iget-boolean v3, v3, LX/4t4;->A08:Z

    .line 347
    if-eqz v3, :cond_14f

    .line 349
    :cond_15d
    :goto_15d
    iget-object v3, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 351
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 353
    iget-object v5, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03:Ljava/lang/String;

    .line 355
    if-nez v5, :cond_16f

    .line 357
    invoke-static {v14}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LX/4t4;

    .line 363
    if-eqz v3, :cond_198

    .line 365
    iget-object v5, v3, LX/4t4;->A02:Ljava/lang/String;

    .line 367
    :cond_16f
    :goto_16f
    iget-object v3, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 369
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 371
    iget-object v3, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A09:LX/05b;

    .line 373
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 376
    move-result-object v4

    .line 377
    iget-object v15, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 379
    const/16 v18, 0x1c

    .line 381
    new-instance v13, LX/5I5;

    .line 383
    move-object/from16 v16, v5

    .line 385
    invoke-direct/range {v13 .. v18}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 388
    const/4 v3, 0x0

    .line 389
    iput-object v3, v0, LX/5IU;->A01:Ljava/lang/Object;

    .line 391
    iput-object v3, v0, LX/5IU;->A02:Ljava/lang/Object;

    .line 393
    iput-object v3, v0, LX/5IU;->A03:Ljava/lang/Object;

    .line 395
    iput-object v3, v0, LX/5IU;->A04:Ljava/lang/Object;

    .line 397
    iput-object v3, v0, LX/5IU;->A05:Ljava/lang/Object;

    .line 399
    iput v2, v0, LX/5IU;->A00:I

    .line 401
    invoke-static {v0, v4, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v1, :cond_13

    .line 407
    return-object v1

    .line 408
    :cond_198
    move-object/from16 v5, v17

    .line 410
    goto :goto_16f

    .line 411
    :cond_19b
    move-object v4, v7

    .line 412
    goto/16 :goto_99

    .line 414
    :catchall_19e
    move-exception v1

    .line 415
    :try_start_19f
    throw v1
    :try_end_1a0
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_1a0

    .line 416
    :catchall_1a0
    move-exception v0

    .line 417
    :try_start_1a1
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    throw v0
    :try_end_1a5
    .catchall {:try_start_1a1 .. :try_end_1a5} :catchall_1a5

    .line 421
    :catchall_1a5
    move-exception v1

    .line 422
    :try_start_1a6
    throw v1
    :try_end_1a7
    .catchall {:try_start_1a6 .. :try_end_1a7} :catchall_1a7

    .line 423
    :catchall_1a7
    move-exception v0

    .line 424
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 427
    throw v0

    .line 428
    :pswitch_1ac  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 430
    iget v1, v0, LX/5IU;->A00:I

    .line 432
    const/4 v8, 0x1

    .line 433
    if-eqz v1, :cond_1b7

    .line 435
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 438
    return-object v5

    .line 439
    :cond_1b7
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 442
    iget-object v5, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 444
    check-cast v5, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;

    .line 446
    iget-object v13, v0, LX/5IU;->A08:Ljava/lang/String;

    .line 448
    iget-object v7, v0, LX/5IU;->A07:Ljava/lang/Object;

    .line 450
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 452
    iget-object v2, v0, LX/5IU;->A01:Ljava/lang/Object;

    .line 454
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 456
    iput-object v5, v0, LX/5IU;->A02:Ljava/lang/Object;

    .line 458
    iput-object v13, v0, LX/5IU;->A03:Ljava/lang/Object;

    .line 460
    iput-object v7, v0, LX/5IU;->A04:Ljava/lang/Object;

    .line 462
    iput-object v2, v0, LX/5IU;->A05:Ljava/lang/Object;

    .line 464
    iput v8, v0, LX/5IU;->A00:I

    .line 466
    invoke-static {v0, v8}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 469
    move-result-object v4

    .line 470
    invoke-static {v13, v8, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    const/16 v1, 0x4ff

    .line 475
    iget-object v0, v5, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A01:LX/05b;

    .line 477
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    check-cast v6, LX/0Ga;

    .line 483
    iget-object v0, v5, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A00:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v10

    .line 489
    check-cast v10, LX/0VB;

    .line 491
    const/4 v9, 0x0

    .line 492
    if-eqz v2, :cond_229

    .line 494
    new-array v1, v8, [LX/0WT;

    .line 496
    const-string v0, "sub_group_jid"

    .line 498
    invoke-static {v2, v0, v1, v9}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 501
    :goto_1f5
    const-string v0, "sub_groups"

    .line 503
    new-instance v5, LX/0WX;

    .line 505
    invoke-direct {v5, v0, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 508
    const/4 v0, 0x4

    .line 509
    new-array v2, v0, [LX/0WT;

    .line 511
    const-string v0, "id"

    .line 513
    invoke-static {v0, v13, v2, v9}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 516
    const-string v1, "xmlns"

    .line 518
    const-string v0, "w:g2"

    .line 520
    invoke-static {v1, v0, v2, v8}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 523
    const-string v1, "type"

    .line 525
    const-string v0, "get"

    .line 527
    invoke-static {v1, v0, v2}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    invoke-static {v7, v5, v2}, LX/3dG;->A0M(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;[LX/0WT;)LX/0WX;

    .line 533
    move-result-object v12

    .line 534
    new-instance v11, LX/54R;

    .line 536
    invoke-direct {v11, v6, v4}, LX/54R;-><init>(LX/0Ga;LX/0h8;)V

    .line 539
    const-wide/16 v15, 0x7d00

    .line 541
    const/16 v14, 0x129

    .line 543
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 546
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 549
    move-result-object v5

    .line 550
    if-ne v5, v3, :cond_22b

    .line 552
    return-object v3

    .line 553
    :cond_229
    const/4 v1, 0x0

    .line 554
    goto :goto_1f5

    .line 555
    :cond_22b
    return-object v5

    .line 556
    :pswitch_22c  #0x1
    iget-object v11, v0, LX/5IU;->A02:Ljava/lang/Object;

    .line 558
    check-cast v11, LX/1EC;

    .line 560
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 562
    iget v1, v0, LX/5IU;->A00:I

    .line 564
    const/4 v3, 0x1

    .line 565
    if-eqz v1, :cond_23d

    .line 567
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 570
    :cond_23a
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 572
    return-object v5

    .line 573
    :cond_23d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 576
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 579
    move-result-object v7

    .line 580
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 583
    move-result-object v9

    .line 584
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 587
    move-result-object v10

    .line 588
    iget-object v6, v0, LX/5IU;->A01:Ljava/lang/Object;

    .line 590
    check-cast v6, LX/FLf;

    .line 592
    iget-object v8, v0, LX/5IU;->A08:Ljava/lang/String;

    .line 594
    new-instance v5, LX/4wa;

    .line 596
    invoke-direct/range {v5 .. v11}, LX/4wa;-><init>(LX/FLf;Ljava/lang/Object;Ljava/lang/String;LX/1iO;LX/1iO;LX/1EC;)V

    .line 599
    iget-object v2, v0, LX/5IU;->A07:Ljava/lang/Object;

    .line 601
    check-cast v2, LX/07p;

    .line 603
    invoke-virtual {v2, v5}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 606
    iget-object v6, v0, LX/5IU;->A01:Ljava/lang/Object;

    .line 608
    check-cast v6, LX/FLf;

    .line 610
    invoke-static/range {v6 .. v11}, LX/5IU;->A00(LX/FLf;Ljava/lang/Object;Ljava/lang/String;LX/1iO;LX/1iO;LX/1EC;)V

    .line 613
    const/16 v1, 0x1d

    .line 615
    invoke-static {v5, v2, v1}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 618
    move-result-object v2

    .line 619
    const/4 v1, 0x0

    .line 620
    iput-object v1, v0, LX/5IU;->A02:Ljava/lang/Object;

    .line 622
    iput-object v1, v0, LX/5IU;->A03:Ljava/lang/Object;

    .line 624
    iput-object v1, v0, LX/5IU;->A04:Ljava/lang/Object;

    .line 626
    iput-object v1, v0, LX/5IU;->A05:Ljava/lang/Object;

    .line 628
    iput-object v1, v0, LX/5IU;->A06:Ljava/lang/Object;

    .line 630
    iput v3, v0, LX/5IU;->A00:I

    .line 632
    invoke-static {v0, v2, v11}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    if-ne v0, v4, :cond_23a

    .line 638
    return-object v4

    .line 639
    nop

    .line 640
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_1ac  #00000000
        :pswitch_22c  #00000001
    .end packed-switch
.end method
