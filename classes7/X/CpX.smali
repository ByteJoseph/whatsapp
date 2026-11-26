.class public LX/CpX;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BsK;LX/0ds;J)V
    .registers 6

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/CpX;->$t:I

    .line 3
    iput-object p1, p0, LX/CpX;->A04:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, LX/CpX;->A01:J

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/AzN;LX/0ds;J)V
    .registers 7

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/CpX;->$t:I

    .line 536870915
    iput-object p2, p0, LX/CpX;->A04:Ljava/lang/Object;

    .line 536870917
    iput-wide p4, p0, LX/CpX;->A01:J

    .line 536870919
    iput-object p1, p0, LX/CpX;->A02:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/0ds;)V
    .registers 6

    const/4 v0, 0x4

    .line 1076112225
    iput v0, p0, LX/CpX;->$t:I

    .line 1076112226
    iput-object p2, p0, LX/CpX;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/CpX;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/CpX;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1076112227
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/CpX;->$t:I

    .line 268435459
    iput-object p1, p0, LX/CpX;->A04:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 9

    .line 805306368
    iput p5, p0, LX/CpX;->$t:I

    .line 805306370
    iput-object p3, p0, LX/CpX;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/CpX;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/CpX;->A04:Ljava/lang/Object;

    .line 805306376
    iput-wide p6, p0, LX/CpX;->A01:J

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/CpX;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 6
    iget-object v2, p0, LX/CpX;->A04:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/BsK;

    .line 10
    iget-wide v0, p0, LX/CpX;->A01:J

    .line 12
    new-instance v3, LX/CpX;

    .line 14
    invoke-direct {v3, v2, p2, v0, v1}, LX/CpX;-><init>(LX/BsK;LX/0ds;J)V

    .line 17
    iput-object p1, v3, LX/CpX;->A02:Ljava/lang/Object;

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v6, p0, LX/CpX;->A03:Ljava/lang/Object;

    .line 22
    iget-object v5, p0, LX/CpX;->A02:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/CpX;->A04:Ljava/lang/Object;

    .line 26
    iget-wide v9, p0, LX/CpX;->A01:J

    .line 28
    const/4 v8, 0x0

    .line 29
    goto :goto_27

    .line 30
    :pswitch_1e  #0x1
    iget-object v4, p0, LX/CpX;->A04:Ljava/lang/Object;

    .line 32
    iget-object v5, p0, LX/CpX;->A02:Ljava/lang/Object;

    .line 34
    iget-object v6, p0, LX/CpX;->A03:Ljava/lang/Object;

    .line 36
    iget-wide v9, p0, LX/CpX;->A01:J

    .line 38
    const/4 v8, 0x1

    .line 39
    :goto_27
    new-instance v3, LX/CpX;

    .line 41
    invoke-direct/range {v3 .. v10}, LX/CpX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 44
    return-object v3

    .line 45
    :pswitch_2d  #0x2
    iget-object v0, p0, LX/CpX;->A04:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    .line 49
    new-instance v3, LX/CpX;

    .line 51
    invoke-direct {v3, v0, p2}, LX/CpX;-><init>(Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;LX/0ds;)V

    .line 54
    return-object v3

    .line 55
    :pswitch_37  #0x3
    iget-object v6, p0, LX/CpX;->A04:Ljava/lang/Object;

    .line 57
    check-cast v6, LX/AzN;

    .line 59
    iget-wide v8, p0, LX/CpX;->A01:J

    .line 61
    iget-object v5, p0, LX/CpX;->A02:Ljava/lang/Object;

    .line 63
    check-cast v5, Landroid/content/Context;

    .line 65
    new-instance v3, LX/CpX;

    .line 67
    move-object v4, v3

    .line 68
    invoke-direct/range {v4 .. v9}, LX/CpX;-><init>(Landroid/content/Context;LX/AzN;LX/0ds;J)V

    .line 71
    return-object v3

    .line 72
    :pswitch_48  #0x4
    iget-object v2, p0, LX/CpX;->A04:Ljava/lang/Object;

    .line 74
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;

    .line 76
    iget-object v1, p0, LX/CpX;->A02:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 80
    iget-object v0, p0, LX/CpX;->A03:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 84
    new-instance v3, LX/CpX;

    .line 86
    invoke-direct {v3, v0, v2, v1, p2}, LX/CpX;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/0ds;)V

    .line 89
    return-object v3

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1e  #00000001
        :pswitch_2d  #00000002
        :pswitch_37  #00000003
        :pswitch_48  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/CpX;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/CpX;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/CpX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/CpX;->A04:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    .line 25
    new-instance v1, LX/CpX;

    .line 27
    invoke-direct {v1, v0, p2}, LX/CpX;-><init>(Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/CpX;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_526

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v4, v0, LX/CpX;->A00:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    if-eqz v4, :cond_19

    .line 17
    if-ne v4, v13, :cond_14

    .line 19
    goto :goto_59

    .line 20
    :cond_14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v5, v0, LX/CpX;->A04:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/BsK;

    .line 32
    iget-wide v3, v0, LX/CpX;->A01:J

    .line 34
    :try_start_22
    iget-object v5, v5, LX/BsK;->A00:LX/05b;

    .line 36
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/0qj;

    .line 42
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 45
    move-result-object v7

    .line 46
    long-to-int v6, v3

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    const-string v3, "timestamp_s"

    .line 53
    invoke-virtual {v7, v4, v3}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 56
    const-class v8, LX/B5Z;

    .line 58
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 60
    sget-object v12, LX/CqZ;->A00:LX/CqZ;

    .line 62
    const-string v11, "whatsapp-android-mex"

    .line 64
    const-string v10, "ReminderCreate"

    .line 66
    new-instance v6, LX/0qM;

    .line 68
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 71
    invoke-static {v6, v5}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 74
    move-result-object v4

    .line 75
    iput-object v2, v0, LX/CpX;->A02:Ljava/lang/Object;

    .line 77
    iput-object v2, v0, LX/CpX;->A03:Ljava/lang/Object;

    .line 79
    iput v13, v0, LX/CpX;->A00:I

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v4, v3, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v1, :cond_5c

    .line 88
    return-object v1

    .line 89
    :goto_59
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    check-cast v3, LX/CwT;

    .line 94
    invoke-interface {v3}, LX/CwT;->BY1()LX/CwS;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_69

    .line 100
    invoke-interface {v0}, LX/CwS;->BED()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_70

    .line 105
    :cond_69
    move-object v0, v2

    .line 106
    goto :goto_70
    :try_end_6b
    .catchall {:try_start_22 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 111
    move-result-object v0

    .line 112
    :goto_70
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_77

    .line 118
    return-object v0

    .line 119
    :cond_77
    const-string v0, "ReminderGraphQlDataSource Error creating reminder"

    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    return-object v2

    .line 125
    :pswitch_7d  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 127
    iget v2, v0, LX/CpX;->A00:I

    .line 129
    const/4 v4, 0x2

    .line 130
    const/4 v9, 0x1

    .line 131
    if-eqz v2, :cond_92

    .line 133
    if-eq v2, v9, :cond_a2

    .line 135
    if-ne v2, v4, :cond_8d

    .line 137
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    return-object v3

    .line 141
    :cond_8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    iget-object v2, v0, LX/CpX;->A03:Ljava/lang/Object;

    .line 151
    check-cast v2, LX/0VK;

    .line 153
    iput v9, v0, LX/CpX;->A00:I

    .line 155
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_a5

    .line 161
    return-object v1

    .line 162
    :cond_a2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    :cond_a5
    iget-object v3, v0, LX/CpX;->A02:Ljava/lang/Object;

    .line 167
    check-cast v3, LX/0Os;

    .line 169
    const-string v2, "resolve_tier_plan"

    .line 171
    iput-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 173
    iget-object v2, v0, LX/CpX;->A04:Ljava/lang/Object;

    .line 175
    check-cast v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 177
    iget-object v2, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0v:LX/05b;

    .line 179
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 185
    iget-wide v7, v0, LX/CpX;->A01:J

    .line 187
    iput v4, v0, LX/CpX;->A00:I

    .line 189
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 191
    const/4 v6, 0x0

    .line 192
    new-instance v4, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;

    .line 194
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;-><init>(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;JZ)V

    .line 197
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v1, :cond_cc

    .line 203
    return-object v1

    .line 204
    :cond_cc
    return-object v3

    .line 205
    :pswitch_cd  #0x1
    iget v1, v0, LX/CpX;->A00:I

    .line 207
    if-nez v1, :cond_107

    .line 209
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    iget-object v1, v0, LX/CpX;->A04:Ljava/lang/Object;

    .line 214
    check-cast v1, LX/BvM;

    .line 216
    iget-object v1, v1, LX/BvM;->A01:LX/05b;

    .line 218
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, LX/0KG;->A05()V

    .line 225
    iget-object v6, v0, LX/CpX;->A02:Ljava/lang/Object;

    .line 227
    check-cast v6, LX/0J4;

    .line 229
    iget-object v5, v0, LX/CpX;->A03:Ljava/lang/Object;

    .line 231
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 233
    iget-wide v3, v0, LX/CpX;->A01:J

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 239
    new-instance v2, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 241
    invoke-direct {v2}, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;-><init>()V

    .line 244
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "group_jid"

    .line 250
    invoke-static {v1, v5, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 253
    const-string v0, "system_message_displayed_at_ms"

    .line 255
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 258
    invoke-static {v1, v2, v6}, LX/AqY;->A0v(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0J4;)V

    .line 261
    goto/16 :goto_3a2

    .line 263
    :cond_107
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :pswitch_10c  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 270
    iget v1, v0, LX/CpX;->A00:I

    .line 272
    const/16 v18, 0x3

    .line 274
    const/4 v7, 0x2

    .line 275
    const/4 v6, 0x1

    .line 276
    const/4 v5, 0x0

    .line 277
    if-eqz v1, :cond_125

    .line 279
    if-eq v1, v6, :cond_290

    .line 281
    if-eq v1, v7, :cond_120

    .line 283
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 286
    goto/16 :goto_3a2

    .line 288
    :cond_120
    :try_start_120
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 291
    goto/16 :goto_3a2
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_125} :catch_2e1

    .line 293
    :cond_125
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 296
    :try_start_128
    iget-object v3, v0, LX/CpX;->A04:Ljava/lang/Object;

    .line 298
    check-cast v3, LX/AzN;

    .line 300
    iget-object v1, v3, LX/AzN;->A04:LX/05b;

    .line 302
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    check-cast v8, LX/Brz;

    .line 308
    iget-wide v1, v0, LX/CpX;->A01:J

    .line 310
    iget-object v9, v8, LX/Brz;->A01:LX/05b;

    .line 312
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v15

    .line 316
    check-cast v15, LX/CHA;

    .line 318
    iget-object v9, v15, LX/CHA;->A04:LX/05b;

    .line 320
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 324
    check-cast v10, LX/C6Y;

    .line 326
    iget-object v9, v10, LX/C6Y;->A00:LX/05b;

    .line 328
    invoke-static {v9}, LX/2Ai;->A04(LX/05b;)J

    .line 331
    move-result-wide v16

    .line 332
    sub-long v16, v16, v1

    .line 334
    iget-object v1, v10, LX/C6Y;->A03:LX/00q;

    .line 336
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/facebook/stash/core/Stash;

    .line 342
    if-eqz v1, :cond_1ad

    .line 344
    invoke-interface {v1}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_1ad

    .line 350
    invoke-static {v1}, LX/07a;->A1L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_1ad

    .line 356
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 359
    move-result-object v9

    .line 360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v13

    .line 364
    :cond_16c
    :goto_16c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_191

    .line 370
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    move-object v11, v2

    .line 375
    check-cast v11, Ljava/lang/String;

    .line 377
    const-string v1, "_"

    .line 379
    invoke-static {v11, v1, v11}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_16c

    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 392
    move-result-wide v11

    .line 393
    cmp-long v1, v11, v16

    .line 395
    if-ltz v1, :cond_16c

    .line 397
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_16c

    .line 401
    :cond_191
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v9

    .line 409
    :cond_199
    :goto_199
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1af

    .line 415
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v10, v1}, LX/C6Y;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_199

    .line 425
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    goto :goto_199

    .line 429
    :cond_1ad
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 431
    :cond_1af
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1b6

    .line 437
    goto :goto_234

    .line 438
    :cond_1b6
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 441
    move-result-object v12

    .line 442
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 445
    move-result-object v11

    .line 446
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 449
    move-result-object v9

    .line 450
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v13

    .line 454
    :goto_1c6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1fc

    .line 460
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lorg/json/JSONObject;

    .line 466
    const-string v1, "entry_type"

    .line 468
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v10

    .line 472
    const-string v1, "fa_upload"

    .line 474
    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1e4

    .line 480
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 483
    goto :goto_1c6

    .line 484
    :cond_1e4
    const-string v1, "group_scan"

    .line 486
    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_1f4

    .line 492
    invoke-static {v15, v2}, LX/CHA;->A03(LX/CHA;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 499
    goto :goto_1c6

    .line 500
    :cond_1f4
    invoke-static {v15, v2}, LX/CHA;->A04(LX/CHA;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 507
    goto :goto_1c6

    .line 508
    :cond_1fc
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 511
    move-result-object v10

    .line 512
    const-string v13, "export_date"

    .line 514
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 516
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 518
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 520
    invoke-direct {v14, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 523
    const-string v1, "UTC"

    .line 525
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v14, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 532
    iget-object v1, v15, LX/CHA;->A05:LX/05b;

    .line 534
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 537
    move-result-wide v1

    .line 538
    invoke-static {v14, v1, v2}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 545
    invoke-virtual {v10, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    const-string v1, "scan_entries"

    .line 550
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    const-string v1, "fa_upload_entries"

    .line 555
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    const-string v1, "group_scan_entries"

    .line 560
    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    goto :goto_235

    .line 564
    :goto_234
    const/4 v10, 0x0

    .line 565
    :goto_235
    if-nez v10, :cond_23b

    .line 567
    move-object v11, v5

    .line 568
    :goto_238
    if-nez v11, :cond_296

    .line 570
    goto :goto_27b

    .line 571
    :cond_23b
    iget-object v1, v8, LX/Brz;->A00:LX/05b;

    .line 573
    invoke-static {v1}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 576
    move-result-object v2

    .line 577
    const-string v1, "WhatsApp Scam Detection Report"

    .line 579
    invoke-virtual {v2, v1}, LX/0I5;->A0g(Ljava/lang/String;)Ljava/io/File;

    .line 582
    move-result-object v11

    .line 583
    new-instance v8, Ljava/io/FileOutputStream;

    .line 585
    invoke-direct {v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_24c
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_24c} :catch_2e1

    .line 588
    :try_start_24c
    new-instance v9, Ljava/util/zip/ZipOutputStream;

    .line 590
    invoke-direct {v9, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_251
    .catchall {:try_start_24c .. :try_end_251} :catchall_2da

    .line 593
    :try_start_251
    const-string v2, "Report.txt"

    .line 595
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 597
    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v9, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 603
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 610
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 612
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 622
    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write([B)V

    .line 625
    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_274
    .catchall {:try_start_251 .. :try_end_274} :catchall_2d3

    .line 628
    :try_start_274
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_277
    .catchall {:try_start_274 .. :try_end_277} :catchall_2da

    .line 631
    :try_start_277
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 634
    goto :goto_238

    .line 635
    :goto_27b
    iget-object v1, v3, LX/AzN;->A03:LX/05b;

    .line 637
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 640
    move-result-object v2

    .line 641
    const/16 v1, 0xb

    .line 643
    invoke-static {v3, v5, v1}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 646
    move-result-object v1

    .line 647
    iput v6, v0, LX/CpX;->A00:I

    .line 649
    invoke-static {v0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 653
    if-ne v1, v4, :cond_293

    .line 655
    return-object v4

    .line 656
    :cond_290
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 659
    :cond_293
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 661
    return-object v3

    .line 662
    :cond_296
    const-string v6, "WhatsApp Scam Detection Report"

    .line 664
    new-instance v2, Landroid/net/Uri$Builder;

    .line 666
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 669
    const-string v1, "content"

    .line 671
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 674
    move-result-object v2

    .line 675
    sget-object v1, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 677
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 680
    move-result-object v2

    .line 681
    const-string v1, "account_report"

    .line 683
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 694
    move-result-object v6

    .line 695
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 698
    iget-object v1, v3, LX/AzN;->A03:LX/05b;

    .line 700
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 703
    move-result-object v3

    .line 704
    iget-object v2, v0, LX/CpX;->A02:Ljava/lang/Object;

    .line 706
    const/16 v1, 0x24

    .line 708
    invoke-static {v2, v6, v5, v1}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 711
    move-result-object v1

    .line 712
    iput-object v5, v0, LX/CpX;->A03:Ljava/lang/Object;

    .line 714
    iput v7, v0, LX/CpX;->A00:I

    .line 716
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    if-ne v0, v4, :cond_3a2

    .line 722
    return-object v4
    :try_end_2d3
    .catch Ljava/io/IOException; {:try_start_277 .. :try_end_2d3} :catch_2e1

    .line 723
    :catchall_2d3
    move-exception v2

    .line 724
    :try_start_2d4
    throw v2
    :try_end_2d5
    .catchall {:try_start_2d4 .. :try_end_2d5} :catchall_2d5

    .line 725
    :catchall_2d5
    move-exception v1

    .line 726
    :try_start_2d6
    invoke-static {v9, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 729
    throw v1
    :try_end_2da
    .catchall {:try_start_2d6 .. :try_end_2da} :catchall_2da

    .line 730
    :catchall_2da
    move-exception v2

    .line 731
    :try_start_2db
    throw v2
    :try_end_2dc
    .catchall {:try_start_2db .. :try_end_2dc} :catchall_2dc

    .line 732
    :catchall_2dc
    :try_start_2dc
    move-exception v1

    .line 733
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 736
    throw v1
    :try_end_2e1
    .catch Ljava/io/IOException; {:try_start_2dc .. :try_end_2e1} :catch_2e1

    .line 737
    :catch_2e1
    move-exception v2

    .line 738
    const-string v1, "IntegrityAi/ReportViewModel/onDownloadReportClicked failed to export report"

    .line 740
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    iget-object v2, v0, LX/CpX;->A04:Ljava/lang/Object;

    .line 745
    check-cast v2, LX/AzN;

    .line 747
    iget-object v1, v2, LX/AzN;->A03:LX/05b;

    .line 749
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 752
    move-result-object v3

    .line 753
    const/16 v1, 0xc

    .line 755
    invoke-static {v2, v5, v1}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 758
    move-result-object v2

    .line 759
    iput-object v5, v0, LX/CpX;->A03:Ljava/lang/Object;

    .line 761
    move/from16 v1, v18

    .line 763
    iput v1, v0, LX/CpX;->A00:I

    .line 765
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    if-ne v0, v4, :cond_3a2

    .line 771
    return-object v4

    .line 772
    :pswitch_304  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 774
    iget v1, v0, LX/CpX;->A00:I

    .line 776
    const/4 v7, 0x2

    .line 777
    const/4 v6, 0x1

    .line 778
    const/4 v2, 0x0

    .line 779
    if-eqz v1, :cond_317

    .line 781
    if-eq v1, v6, :cond_32d

    .line 783
    if-ne v1, v7, :cond_312

    .line 785
    goto :goto_355

    .line 786
    :cond_312
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_317
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 794
    :try_start_31a
    sget-object v5, LX/0Vd;->A00:LX/0Vh;

    .line 796
    iget-object v3, v0, LX/CpX;->A04:Ljava/lang/Object;

    .line 798
    const/16 v1, 0x2f

    .line 800
    invoke-static {v3, v2, v1}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 803
    move-result-object v1

    .line 804
    iput v6, v0, LX/CpX;->A00:I

    .line 806
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 809
    move-result-object v3

    .line 810
    if-ne v3, v4, :cond_330

    .line 812
    return-object v4

    .line 813
    :cond_32d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 816
    :cond_330
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 819
    move-result-wide v8

    .line 820
    iget-object v3, v0, LX/CpX;->A04:Ljava/lang/Object;

    .line 822
    check-cast v3, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 824
    const v1, 0x18266

    .line 827
    invoke-static {v3, v1}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 833
    iput-wide v8, v0, LX/CpX;->A01:J

    .line 835
    iput v7, v0, LX/CpX;->A00:I

    .line 837
    const/4 v10, 0x0

    .line 838
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 840
    const/4 v7, 0x0

    .line 841
    new-instance v5, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;

    .line 843
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;-><init>(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;JZ)V

    .line 846
    invoke-static {v0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 849
    move-result-object v3

    .line 850
    if-ne v3, v4, :cond_358

    .line 852
    return-object v4

    .line 853
    :goto_355
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 856
    :cond_358
    check-cast v3, LX/C7A;

    .line 858
    iget-object v2, v3, LX/C7A;->A00:LX/Bio;

    .line 860
    goto :goto_36a
    :try_end_35d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31a .. :try_end_35d} :catch_3ad
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_31a .. :try_end_35d} :catch_35d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31a .. :try_end_35d} :catch_364

    .line 861
    :catch_35d
    move-exception v3

    .line 862
    const-string v1, "GoogleManageStorageBottomSheet/exploreSubtitle tier plan cancelled"

    .line 864
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    goto :goto_36a

    .line 868
    :catch_364
    move-exception v3

    .line 869
    const-string v1, "GoogleManageStorageBottomSheet/exploreSubtitle failed to resolve tier plan"

    .line 871
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    :goto_36a
    iget-object v6, v0, LX/CpX;->A04:Ljava/lang/Object;

    .line 876
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 878
    iget-object v5, v0, LX/CpX;->A02:Ljava/lang/Object;

    .line 880
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 882
    iget-object v1, v0, LX/CpX;->A03:Ljava/lang/Object;

    .line 884
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 886
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 889
    const/16 v0, 0x8

    .line 891
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 894
    instance-of v0, v2, LX/BWf;

    .line 896
    if-eqz v0, :cond_3a5

    .line 898
    const v4, 0x7f1206d3

    .line 901
    check-cast v2, LX/BWf;

    .line 903
    iget-object v0, v2, LX/BWf;->A00:LX/CDW;

    .line 905
    iget-wide v2, v0, LX/CDW;->A01:J

    .line 907
    const-wide/32 v0, 0x3b9aca00

    .line 910
    div-long/2addr v2, v0

    .line 911
    long-to-int v0, v2

    .line 912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v6, v4, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    move-result-object v0

    .line 924
    :goto_39c
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 927
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 930
    :cond_3a2
    :goto_3a2
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 932
    return-object v3

    .line 933
    :cond_3a5
    const v0, 0x7f1229a9

    .line 936
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 939
    move-result-object v0

    .line 940
    goto :goto_39c

    .line 941
    :catch_3ad
    move-exception v0

    .line 942
    throw v0

    .line 943
    :pswitch_3af  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 945
    iget v1, v0, LX/CpX;->A00:I

    .line 947
    const/4 v7, 0x1

    .line 948
    if-eqz v1, :cond_3c7

    .line 950
    if-ne v1, v7, :cond_520

    .line 952
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 955
    :cond_3bb
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_3f2

    .line 961
    new-instance v3, LX/B3C;

    .line 963
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 966
    return-object v3

    .line 967
    :cond_3c7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 970
    iget-object v8, v0, LX/CpX;->A04:Ljava/lang/Object;

    .line 972
    check-cast v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    .line 974
    iget-object v5, v8, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 976
    iget v2, v5, Landroidx/work/WorkerParameters;->A00:I

    .line 978
    const/4 v1, 0x3

    .line 979
    if-ge v2, v1, :cond_3f2

    .line 981
    iget-object v2, v5, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 983
    const-string v1, "bug_id"

    .line 985
    invoke-virtual {v2, v1}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    move-result-object v3

    .line 989
    if-eqz v3, :cond_3f8

    .line 991
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_3f8

    .line 997
    const-string v1, "0"

    .line 999
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_3fb

    .line 1005
    const-string v0, "AsyncBugReportRequestRemoteLogWorker/doWork submission was prohibited, skipping remote log request"

    .line 1007
    :goto_3ef
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1010
    :cond_3f2
    new-instance v3, LX/B3E;

    .line 1012
    invoke-direct {v3}, LX/B3E;-><init>()V

    .line 1015
    return-object v3

    .line 1016
    :cond_3f8
    const-string v0, "AsyncBugReportRequestRemoteLogWorker/doWork no bug id, skipping remote log request"

    .line 1018
    goto :goto_3ef

    .line 1019
    :cond_3fb
    iget-object v2, v5, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 1021
    const-string v9, "entrypoint"

    .line 1023
    const/4 v1, 0x0

    .line 1024
    invoke-virtual {v2, v9, v1}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 1027
    move-result v10

    .line 1028
    const-string v6, "category"

    .line 1030
    invoke-virtual {v2, v6}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    move-result-object v2

    .line 1034
    const/4 v1, 0x5

    .line 1035
    if-ne v10, v1, :cond_43b

    .line 1037
    const-string v12, "bugnub"

    .line 1039
    :goto_40f
    iget-object v1, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A00:LX/05b;

    .line 1041
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, LX/1B1;

    .line 1047
    iget-object v1, v1, LX/1B1;->A07:LX/00q;

    .line 1049
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_45e

    .line 1055
    iget-object v2, v5, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 1057
    const-string v1, "call_participant_jids"

    .line 1059
    invoke-virtual {v2, v1}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 1062
    move-result-object v11

    .line 1063
    if-eqz v11, :cond_44b

    .line 1065
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1068
    move-result-object v9

    .line 1069
    array-length v10, v11

    .line 1070
    const/4 v6, 0x0

    .line 1071
    :goto_42f
    if-ge v6, v10, :cond_44d

    .line 1073
    aget-object v2, v11, v6

    .line 1075
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1077
    invoke-static {v1, v2, v9}, LX/AqY;->A14(LX/0DY;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1080
    add-int/lit8 v6, v6, 0x1

    .line 1082
    goto :goto_42f

    .line 1083
    :cond_43b
    const/4 v1, 0x6

    .line 1084
    if-ne v10, v1, :cond_441

    .line 1086
    const-string v12, "call_menu"

    .line 1088
    goto :goto_40f

    .line 1089
    :cond_441
    const-string v1, "calling"

    .line 1091
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_45e

    .line 1097
    move-object v12, v6

    .line 1098
    goto :goto_40f

    .line 1099
    :cond_44b
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 1101
    :cond_44d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1104
    move-result v6

    .line 1105
    const-string v1, "AsyncBugReportRequestRemoteLogWorker/resolveOtherParticipants calling report, trigger="

    .line 1107
    invoke-static {v1, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    move-result-object v2

    .line 1111
    const-string v1, ", participantsCount="

    .line 1113
    invoke-static {v1, v2, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1116
    move-result-object v1

    .line 1117
    goto :goto_4bc

    .line 1118
    :cond_45e
    iget-object v2, v5, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 1120
    const/4 v10, 0x0

    .line 1121
    invoke-virtual {v2, v9, v10}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 1124
    move-result v9

    .line 1125
    invoke-virtual {v2, v6}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    move-result-object v6

    .line 1129
    const-string v1, "bug_reporting_endpoint"

    .line 1131
    invoke-virtual {v2, v1}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    move-result-object v2

    .line 1135
    if-eqz v2, :cond_500

    .line 1137
    const-string v1, "Conversation"

    .line 1139
    invoke-static {v2, v1, v10}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1142
    move-result v1

    .line 1143
    if-ne v1, v7, :cond_500

    .line 1145
    :cond_479
    :goto_479
    iget-object v1, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A00:LX/05b;

    .line 1147
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, LX/1B1;

    .line 1153
    iget-object v1, v1, LX/1B1;->A08:LX/00q;

    .line 1155
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_51d

    .line 1161
    const v2, 0x18373

    .line 1164
    iget-object v1, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A04:LX/05b;

    .line 1166
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1169
    move-result-object v9

    .line 1170
    sget-object v6, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1172
    iget-object v2, v5, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 1174
    const-string v1, "chat_jid"

    .line 1176
    invoke-virtual {v2, v1}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v6, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1183
    move-result-object v1

    .line 1184
    if-nez v1, :cond_4fb

    .line 1186
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, LX/Avz;

    .line 1192
    iget-object v1, v1, LX/Avz;->A00:LX/0DP;

    .line 1194
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1197
    move-result-object v1

    .line 1198
    if-nez v1, :cond_4fb

    .line 1200
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 1202
    :goto_4b2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1205
    move-result v2

    .line 1206
    const-string v1, "AsyncBugReportRequestRemoteLogWorker/resolveOtherParticipants messaging report, participantsCount="

    .line 1208
    invoke-static {v1, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1211
    move-result-object v1

    .line 1212
    :goto_4bc
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1215
    :goto_4bf
    iget-object v6, v5, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 1217
    iget-object v1, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A03:LX/05b;

    .line 1219
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 1222
    move-result-wide v1

    .line 1223
    const-string v5, "submitted_at"

    .line 1225
    invoke-virtual {v6, v5, v1, v2}, LX/I9T;->A01(Ljava/lang/String;J)J

    .line 1228
    move-result-wide v5

    .line 1229
    iget-object v1, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A02:LX/05b;

    .line 1231
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1234
    move-result-object v10

    .line 1235
    check-cast v10, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 1237
    iget-object v1, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A01:LX/05b;

    .line 1239
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1242
    move-result-object v1

    .line 1243
    invoke-interface {v1}, LX/09I;->Cs8()LX/0Dh;

    .line 1246
    move-result-object v11

    .line 1247
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1250
    invoke-static {v5, v6}, LX/2Ag;->A06(J)J

    .line 1253
    move-result-wide v1

    .line 1254
    long-to-int v8, v1

    .line 1255
    const/4 v1, 0x0

    .line 1256
    iput-object v1, v0, LX/CpX;->A02:Ljava/lang/Object;

    .line 1258
    iput-object v1, v0, LX/CpX;->A03:Ljava/lang/Object;

    .line 1260
    iput-wide v5, v0, LX/CpX;->A01:J

    .line 1262
    iput v7, v0, LX/CpX;->A00:I

    .line 1264
    move-object v12, v3

    .line 1265
    move-object v13, v9

    .line 1266
    move-object v14, v0

    .line 1267
    move v15, v8

    .line 1268
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 1271
    move-result-object v3

    .line 1272
    if-ne v3, v4, :cond_3bb

    .line 1274
    return-object v4

    .line 1275
    :cond_4fb
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1278
    move-result-object v9

    .line 1279
    goto :goto_4b2

    .line 1280
    :cond_500
    const/4 v1, 0x4

    .line 1281
    if-eq v9, v1, :cond_479

    .line 1283
    const-string v1, "messaging"

    .line 1285
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    move-result v1

    .line 1289
    if-nez v1, :cond_479

    .line 1291
    const-string v1, "rich_messaging"

    .line 1293
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    move-result v1

    .line 1297
    if-nez v1, :cond_479

    .line 1299
    const-string v1, "group_messaging"

    .line 1301
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_51d

    .line 1307
    goto/16 :goto_479

    .line 1309
    :cond_51d
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 1311
    goto :goto_4bf

    .line 1312
    :cond_520
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    nop

    .line 1318
    :pswitch_data_526
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_cd  #00000001
        :pswitch_3af  #00000002
        :pswitch_10c  #00000003
        :pswitch_304  #00000004
    .end packed-switch
.end method
