.class public LX/CpN;
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

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1at;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/CpN;->$t:I

    .line 3
    iput-object p2, p0, LX/CpN;->A06:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/CpN;->A05:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/0ds;)V
    .registers 8

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/CpN;->$t:I

    .line 805306371
    iput-object p3, p0, LX/CpN;->A06:Ljava/lang/Object;

    .line 805306373
    iput-object p4, p0, LX/CpN;->A02:Ljava/lang/Object;

    .line 805306375
    iput-object p1, p0, LX/CpN;->A03:Ljava/lang/Object;

    .line 805306377
    iput-object p5, p0, LX/CpN;->A05:Ljava/lang/Object;

    .line 805306379
    iput-object p2, p0, LX/CpN;->A04:Ljava/lang/Object;

    .line 805306381
    const/4 v0, 0x2

    .line 805306382
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306385
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 9

    .line 268435456
    iput p5, p0, LX/CpN;->$t:I

    .line 268435458
    iput-object p3, p0, LX/CpN;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/CpN;->A06:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/CpN;->A05:Ljava/lang/Object;

    .line 268435464
    iput-wide p6, p0, LX/CpN;->A01:J

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 10

    .line 536870912
    iput p6, p0, LX/CpN;->$t:I

    .line 536870914
    iput-object p3, p0, LX/CpN;->A06:Ljava/lang/Object;

    .line 536870916
    iput-wide p7, p0, LX/CpN;->A01:J

    .line 536870918
    iput-object p1, p0, LX/CpN;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p4, p0, LX/CpN;->A03:Ljava/lang/Object;

    .line 536870922
    iput-object p2, p0, LX/CpN;->A05:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 18

    .line 0
    iget v1, p0, LX/CpN;->$t:I

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v11, p2

    .line 6
    packed-switch v1, :pswitch_data_88

    .line 9
    iget-object v9, p0, LX/CpN;->A06:Ljava/lang/Object;

    .line 11
    iget-wide v13, p0, LX/CpN;->A01:J

    .line 13
    iget-object v7, p0, LX/CpN;->A02:Ljava/lang/Object;

    .line 15
    iget-object v10, p0, LX/CpN;->A03:Ljava/lang/Object;

    .line 17
    iget-object v8, p0, LX/CpN;->A05:Ljava/lang/Object;

    .line 19
    const/4 v12, 0x5

    .line 20
    new-instance v6, LX/CpN;

    .line 22
    invoke-direct/range {v6 .. v14}, LX/CpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 25
    return-object v6

    .line 26
    :pswitch_1a  #0x0
    iget-object v1, p0, LX/CpN;->A06:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 30
    iget-object v0, p0, LX/CpN;->A05:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/1at;

    .line 34
    new-instance v6, LX/CpN;

    .line 36
    invoke-direct {v6, v0, v1, v11}, LX/CpN;-><init>(LX/1at;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;LX/0ds;)V

    .line 39
    iput-object v2, v6, LX/CpN;->A02:Ljava/lang/Object;

    .line 41
    return-object v6

    .line 42
    :pswitch_2a  #0x1
    iget-object v10, p0, LX/CpN;->A03:Ljava/lang/Object;

    .line 44
    iget-object v9, p0, LX/CpN;->A06:Ljava/lang/Object;

    .line 46
    iget-object v7, p0, LX/CpN;->A02:Ljava/lang/Object;

    .line 48
    iget-object v8, p0, LX/CpN;->A05:Ljava/lang/Object;

    .line 50
    iget-wide v13, p0, LX/CpN;->A01:J

    .line 52
    const/4 v12, 0x1

    .line 53
    new-instance v6, LX/CpN;

    .line 55
    invoke-direct/range {v6 .. v14}, LX/CpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 58
    iput-object v2, v6, LX/CpN;->A04:Ljava/lang/Object;

    .line 60
    return-object v6

    .line 61
    :pswitch_3d  #0x2
    iget-object v5, p0, LX/CpN;->A02:Ljava/lang/Object;

    .line 63
    iget-object v4, p0, LX/CpN;->A06:Ljava/lang/Object;

    .line 65
    iget-object v3, p0, LX/CpN;->A05:Ljava/lang/Object;

    .line 67
    iget-wide v0, p0, LX/CpN;->A01:J

    .line 69
    const/4 v12, 0x2

    .line 70
    new-instance v6, LX/CpN;

    .line 72
    move-object v7, v6

    .line 73
    move-object v8, v3

    .line 74
    move-object v9, v4

    .line 75
    move-object v10, v5

    .line 76
    move-wide v13, v0

    .line 77
    invoke-direct/range {v7 .. v14}, LX/CpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 80
    iput-object v2, v6, LX/CpN;->A03:Ljava/lang/Object;

    .line 82
    return-object v6

    .line 83
    :pswitch_53  #0x3
    iget-object v5, p0, LX/CpN;->A06:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, LX/CpN;->A02:Ljava/lang/Object;

    .line 87
    iget-wide v3, p0, LX/CpN;->A01:J

    .line 89
    iget-object v0, p0, LX/CpN;->A05:Ljava/lang/Object;

    .line 91
    const/4 v12, 0x3

    .line 92
    new-instance v6, LX/CpN;

    .line 94
    move-object v7, v6

    .line 95
    move-object v8, v0

    .line 96
    move-object v9, v5

    .line 97
    move-object v10, v1

    .line 98
    move-wide v13, v3

    .line 99
    invoke-direct/range {v7 .. v14}, LX/CpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 102
    iput-object v2, v6, LX/CpN;->A03:Ljava/lang/Object;

    .line 104
    return-object v6

    .line 105
    :pswitch_69  #0x4
    iget-object v10, p0, LX/CpN;->A06:Ljava/lang/Object;

    .line 107
    check-cast v10, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 109
    iget-object v2, p0, LX/CpN;->A02:Ljava/lang/Object;

    .line 111
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 113
    iget-object v8, p0, LX/CpN;->A03:Ljava/lang/Object;

    .line 115
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 117
    iget-object v1, p0, LX/CpN;->A05:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 121
    iget-object v9, p0, LX/CpN;->A04:Ljava/lang/Object;

    .line 123
    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 125
    new-instance v6, LX/CpN;

    .line 127
    move-object v7, v6

    .line 128
    move-object v12, v1

    .line 129
    move-object v13, v11

    .line 130
    move-object v11, v2

    .line 131
    invoke-direct/range {v7 .. v13}, LX/CpN;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/0ds;)V

    .line 134
    return-object v6

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_2a  #00000001
        :pswitch_3d  #00000002
        :pswitch_53  #00000003
        :pswitch_69  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CpN;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CpN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/CpN;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_5da

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/CpN;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_461

    .line 16
    if-eq v2, v5, :cond_4b4

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget-object v10, v0, LX/CpN;->A02:Ljava/lang/Object;

    .line 25
    check-cast v10, LX/0W3;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v3, v0, LX/CpN;->A00:I

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_43

    .line 36
    if-eq v3, v2, :cond_35

    .line 38
    if-ne v3, v9, :cond_30

    .line 40
    iget-object v13, v0, LX/CpN;->A03:Ljava/lang/Object;

    .line 42
    check-cast v13, LX/O08;

    .line 44
    :try_start_2c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    goto :goto_a4
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_30} :catch_14a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_ab

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    iget-object v8, v0, LX/CpN;->A04:Ljava/lang/Object;

    .line 55
    check-cast v8, LX/0VK;

    .line 57
    iget-object v13, v0, LX/CpN;->A03:Ljava/lang/Object;

    .line 59
    check-cast v13, LX/O08;

    .line 61
    :try_start_3d
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_72
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_41} :catch_14a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v3

    .line 66
    goto :goto_ac

    .line 67
    :cond_43
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    sget-object v13, LX/O08;->A04:LX/O08;

    .line 72
    :try_start_48
    iget-object v11, v0, LX/CpN;->A06:Ljava/lang/Object;

    .line 74
    check-cast v11, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 76
    const/16 v4, 0xe

    .line 78
    new-instance v3, LX/CpT;

    .line 80
    invoke-direct {v3, v11, v5, v4}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 83
    invoke-static {v3, v10}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 86
    move-result-object v8

    .line 87
    sget-object v7, LX/0Vd;->A00:LX/0Vh;

    .line 89
    iget-object v6, v0, LX/CpN;->A05:Ljava/lang/Object;

    .line 91
    check-cast v6, LX/1at;

    .line 93
    const/4 v4, 0x4

    .line 94
    new-instance v3, LX/CpH;

    .line 96
    invoke-direct {v3, v6, v11, v5, v4}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 99
    iput-object v10, v0, LX/CpN;->A02:Ljava/lang/Object;

    .line 101
    iput-object v13, v0, LX/CpN;->A03:Ljava/lang/Object;

    .line 103
    iput-object v8, v0, LX/CpN;->A04:Ljava/lang/Object;

    .line 105
    iput v2, v0, LX/CpN;->A00:I

    .line 107
    invoke-static {v0, v7, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    if-ne v11, v1, :cond_72

    .line 113
    return-object v1

    .line 114
    :cond_72
    :goto_72
    invoke-static {v11}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 117
    move-result-wide v3

    .line 118
    iget-object v11, v0, LX/CpN;->A06:Ljava/lang/Object;

    .line 120
    check-cast v11, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 122
    iget-object v6, v11, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0o:LX/05b;

    .line 124
    invoke-static {v6}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 127
    move-result-object v7

    .line 128
    sget-object v6, LX/Bnc;->A00:LX/00g;

    .line 130
    invoke-static {v7, v6}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_91

    .line 136
    iget-object v7, v11, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0d:LX/07g;

    .line 138
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v7, v6}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 145
    :cond_91
    sget-object v13, LX/O08;->A08:LX/O08;
    :try_end_93
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_93} :catch_14a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_93} :catch_a9

    .line 147
    :try_start_93
    iput-object v10, v0, LX/CpN;->A02:Ljava/lang/Object;

    .line 149
    iput-object v13, v0, LX/CpN;->A03:Ljava/lang/Object;

    .line 151
    iput-object v5, v0, LX/CpN;->A04:Ljava/lang/Object;

    .line 153
    iput-wide v3, v0, LX/CpN;->A01:J

    .line 155
    iput v9, v0, LX/CpN;->A00:I

    .line 157
    invoke-static {v11, v0, v8, v3, v4}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;LX/0ds;LX/0VK;J)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    if-ne v11, v1, :cond_a4

    .line 163
    return-object v1

    .line 164
    :cond_a4
    :goto_a4
    check-cast v11, LX/C7A;

    .line 166
    goto :goto_cf
    :try_end_a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_93 .. :try_end_a7} :catch_14a
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a7} :catch_a7

    .line 167
    :catch_a7
    move-exception v3

    .line 168
    goto :goto_ac

    .line 169
    :catch_a9
    move-exception v3

    .line 170
    goto :goto_ac

    .line 171
    :catch_ab
    move-exception v3

    .line 172
    :goto_ac
    invoke-static {v10}, LX/0W2;->A05(LX/0W3;)V

    .line 175
    const-string v1, "gdrive-new-user-view-model/Failed to compute backup tier plan"

    .line 177
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    sget-object v1, LX/O08;->A04:LX/O08;

    .line 182
    if-ne v13, v1, :cond_c1

    .line 184
    iget-object v1, v0, LX/CpN;->A06:Ljava/lang/Object;

    .line 186
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 188
    iget-object v1, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0d:LX/07g;

    .line 190
    invoke-virtual {v1, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 193
    :cond_c1
    sget-object v12, LX/BWj;->A00:LX/BWj;

    .line 195
    invoke-static {v3}, LX/CE9;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    move-result-object v14

    .line 199
    const/4 v15, 0x0

    .line 200
    new-instance v11, LX/C7A;

    .line 202
    move/from16 v16, v15

    .line 204
    invoke-direct/range {v11 .. v16}, LX/C7A;-><init>(LX/Bio;LX/O08;Ljava/lang/String;ZZ)V

    .line 207
    :goto_cf
    iget-object v4, v0, LX/CpN;->A06:Ljava/lang/Object;

    .line 209
    check-cast v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 211
    iput-object v11, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/C7A;

    .line 213
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0A:Z

    .line 215
    if-nez v0, :cond_ee

    .line 217
    iput-boolean v2, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0A:Z

    .line 219
    iget-object v1, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A18:Ljava/lang/Object;

    .line 221
    monitor-enter v1

    .line 222
    :try_start_de
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0F:Z

    .line 224
    if-nez v0, :cond_e8

    .line 226
    iput-object v11, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03:LX/C7A;

    .line 228
    goto :goto_e8
    :try_end_e5
    .catchall {:try_start_de .. :try_end_e5} :catchall_e5

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    monitor-exit v1

    .line 231
    throw v0

    .line 232
    :cond_e8
    :goto_e8
    monitor-exit v1

    .line 233
    if-eqz v0, :cond_ee

    .line 235
    invoke-static {v4, v11}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0C(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;LX/C7A;)V

    .line 238
    :cond_ee
    iget-object v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0i:LX/07g;

    .line 240
    iget-object v6, v11, LX/C7A;->A00:LX/Bio;

    .line 242
    invoke-virtual {v0, v6}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 245
    iget-object v7, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/PCI;

    .line 247
    if-eqz v7, :cond_12a

    .line 249
    instance-of v0, v6, LX/BWk;

    .line 251
    if-nez v0, :cond_12a

    .line 253
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D:Z

    .line 255
    if-nez v0, :cond_12a

    .line 257
    iput-boolean v2, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D:Z

    .line 259
    sget-object v1, LX/CEq;->A00:LX/CEq;

    .line 261
    invoke-static {v4}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)I

    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v11, v0}, LX/CEq;->A01(LX/C7A;I)LX/C3z;

    .line 268
    move-result-object v0

    .line 269
    iget v3, v0, LX/C3z;->A00:I

    .line 271
    iget-object v1, v0, LX/C3z;->A01:Ljava/lang/String;

    .line 273
    iget-object v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0y:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/1IX;

    .line 281
    iget-object v0, v0, LX/1IX;->A02:LX/1Ir;

    .line 283
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v11}, LX/CEq;->A00(LX/Bfl;LX/C7A;)Ljava/lang/String;

    .line 290
    move-result-object v11

    .line 291
    move-object v10, v5

    .line 292
    move-object v8, v5

    .line 293
    move-object v9, v1

    .line 294
    move v12, v3

    .line 295
    invoke-virtual/range {v7 .. v12}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    :cond_12a
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1H:Z

    .line 300
    if-eqz v0, :cond_5d5

    .line 302
    invoke-static {v6}, LX/CE9;->A00(LX/Bio;)LX/Bg6;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_5d5

    .line 308
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0C:Z

    .line 310
    if-nez v0, :cond_5d5

    .line 312
    iput-boolean v2, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0C:Z

    .line 314
    iget-object v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1C:LX/00q;

    .line 316
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/CG4;

    .line 322
    const/4 v1, 0x3

    .line 323
    const/16 v0, 0x51

    .line 325
    invoke-static {v2, v1, v0}, LX/CG4;->A00(LX/CG4;II)V

    .line 328
    goto/16 :goto_5d5

    .line 330
    :catch_14a
    move-exception v0

    .line 331
    throw v0

    .line 332
    :pswitch_14c  #0x1
    iget-object v1, v0, LX/CpN;->A04:Ljava/lang/Object;

    .line 334
    check-cast v1, LX/0W3;

    .line 336
    iget v2, v0, LX/CpN;->A00:I

    .line 338
    if-nez v2, :cond_184

    .line 340
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 343
    iget-object v2, v0, LX/CpN;->A03:Ljava/lang/Object;

    .line 345
    check-cast v2, Ljava/util/List;

    .line 347
    iget-object v5, v0, LX/CpN;->A06:Ljava/lang/Object;

    .line 349
    iget-object v7, v0, LX/CpN;->A02:Ljava/lang/Object;

    .line 351
    iget-object v6, v0, LX/CpN;->A05:Ljava/lang/Object;

    .line 353
    iget-wide v12, v0, LX/CpN;->A01:J

    .line 355
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v2

    .line 359
    :goto_167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_5d5

    .line 365
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 368
    move-result-object v0

    .line 369
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 371
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 373
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 376
    move-result-wide v10

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    new-instance v3, LX/Cox;

    .line 381
    invoke-direct/range {v3 .. v13}, LX/Cox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJJ)V

    .line 384
    invoke-static {v3, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 387
    goto :goto_167

    .line 388
    :cond_184
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :pswitch_189  #0x2
    iget-object v3, v0, LX/CpN;->A03:Ljava/lang/Object;

    .line 395
    check-cast v3, LX/0W3;

    .line 397
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 399
    iget v2, v0, LX/CpN;->A00:I

    .line 401
    const/4 v4, 0x1

    .line 402
    if-eqz v2, :cond_19b

    .line 404
    if-eq v2, v4, :cond_4b4

    .line 406
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_19b
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 414
    invoke-interface {v3}, LX/0W3;->Aio()LX/020;

    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 421
    move-result-object v8

    .line 422
    iget-object v3, v0, LX/CpN;->A02:Ljava/lang/Object;

    .line 424
    check-cast v3, LX/0JP;

    .line 426
    iget-object v7, v0, LX/CpN;->A06:Ljava/lang/Object;

    .line 428
    check-cast v7, LX/MJR;

    .line 430
    iget-object v6, v0, LX/CpN;->A05:Ljava/lang/Object;

    .line 432
    check-cast v6, LX/N1h;

    .line 434
    iget-wide v9, v0, LX/CpN;->A01:J

    .line 436
    new-instance v5, LX/Mqj;

    .line 438
    invoke-direct/range {v5 .. v10}, LX/Mqj;-><init>(LX/N1h;LX/MJR;LX/0VK;J)V

    .line 441
    const/4 v2, 0x0

    .line 442
    iput-object v2, v0, LX/CpN;->A03:Ljava/lang/Object;

    .line 444
    iput-object v2, v0, LX/CpN;->A04:Ljava/lang/Object;

    .line 446
    iput v4, v0, LX/CpN;->A00:I

    .line 448
    invoke-interface {v3, v0, v5}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    goto/16 :goto_4aa

    .line 454
    :pswitch_1c6  #0x3
    iget-object v8, v0, LX/CpN;->A03:Ljava/lang/Object;

    .line 456
    check-cast v8, LX/1Dw;

    .line 458
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 460
    iget v2, v0, LX/CpN;->A00:I

    .line 462
    const/4 v7, 0x4

    .line 463
    const/4 v6, 0x3

    .line 464
    const/4 v9, 0x2

    .line 465
    const/4 v10, 0x1

    .line 466
    if-eqz v2, :cond_230

    .line 468
    if-eq v2, v10, :cond_277

    .line 470
    if-ne v2, v9, :cond_4b4

    .line 472
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 475
    :cond_1db
    check-cast v11, LX/Bif;

    .line 477
    instance-of v2, v11, LX/BVV;

    .line 479
    if-eqz v2, :cond_40a

    .line 481
    iget-object v2, v0, LX/CpN;->A06:Ljava/lang/Object;

    .line 483
    check-cast v2, LX/BtS;

    .line 485
    iget-object v2, v2, LX/BtS;->A00:LX/05b;

    .line 487
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    check-cast v4, LX/CFD;

    .line 493
    iget-object v10, v0, LX/CpN;->A02:Ljava/lang/Object;

    .line 495
    check-cast v10, LX/CdW;

    .line 497
    check-cast v11, LX/BVV;

    .line 499
    iget-object v12, v11, LX/BVV;->A00:Ljava/lang/String;

    .line 501
    iget-boolean v7, v11, LX/BVV;->A01:Z

    .line 503
    iget-wide v2, v0, LX/CpN;->A01:J

    .line 505
    const/4 v5, 0x0

    .line 506
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 509
    const/4 v13, 0x1

    .line 510
    invoke-static {v10, v4, v13, v2, v3}, LX/CFD;->A01(LX/CdW;LX/CFD;IJ)V

    .line 513
    iget-boolean v2, v10, LX/CdW;->A04:Z

    .line 515
    if-eqz v2, :cond_219

    .line 517
    iget-object v2, v4, LX/CFD;->A0B:LX/05b;

    .line 519
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 522
    move-result-object v9

    .line 523
    check-cast v9, LX/39v;

    .line 525
    iget-boolean v2, v10, LX/CdW;->A02:Z

    .line 527
    if-ne v2, v13, :cond_22d

    .line 529
    sget-object v5, LX/02Y;->A15:Ljava/lang/Integer;

    .line 531
    :goto_213
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v9, v5, v3, v2, v2}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 537
    :cond_219
    if-eqz v7, :cond_220

    .line 539
    iget-object v2, v4, LX/CFD;->A0F:Lcom/google/common/base/Optional;

    .line 541
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 544
    :cond_220
    iget-boolean v2, v10, LX/CdW;->A06:Z

    .line 546
    if-eqz v2, :cond_2c7

    .line 548
    iget-boolean v2, v10, LX/CdW;->A03:Z

    .line 550
    if-eqz v2, :cond_447

    .line 552
    if-nez v7, :cond_447

    .line 554
    if-eqz v12, :cond_447

    .line 556
    goto :goto_2a2

    .line 557
    :cond_22d
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 559
    goto :goto_213

    .line 560
    :cond_230
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 563
    iget-object v2, v0, LX/CpN;->A06:Ljava/lang/Object;

    .line 565
    check-cast v2, LX/BtS;

    .line 567
    iget-object v2, v2, LX/BtS;->A00:LX/05b;

    .line 569
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v4

    .line 573
    check-cast v4, LX/CFD;

    .line 575
    iget-object v3, v0, LX/CpN;->A02:Ljava/lang/Object;

    .line 577
    check-cast v3, LX/CdW;

    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 583
    iget-boolean v2, v3, LX/CdW;->A04:Z

    .line 585
    if-eqz v2, :cond_25f

    .line 587
    iget-object v2, v4, LX/CFD;->A0B:LX/05b;

    .line 589
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 592
    move-result-object v5

    .line 593
    check-cast v5, LX/39v;

    .line 595
    iget-boolean v2, v3, LX/CdW;->A02:Z

    .line 597
    if-ne v2, v10, :cond_274

    .line 599
    sget-object v4, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 601
    :goto_259
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {v5, v4, v3, v2, v2}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 607
    :cond_25f
    new-instance v3, LX/95w;

    .line 609
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 612
    new-instance v2, LX/95r;

    .line 614
    invoke-direct {v2, v3}, LX/95r;-><init>(LX/9LJ;)V

    .line 617
    iput-object v8, v0, LX/CpN;->A03:Ljava/lang/Object;

    .line 619
    iput v10, v0, LX/CpN;->A00:I

    .line 621
    invoke-interface {v8, v2, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    if-ne v2, v1, :cond_27a

    .line 627
    return-object v1

    .line 628
    :cond_274
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 630
    goto :goto_259

    .line 631
    :cond_277
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 634
    :cond_27a
    iget-object v2, v0, LX/CpN;->A06:Ljava/lang/Object;

    .line 636
    check-cast v2, LX/BtS;

    .line 638
    iget-object v2, v2, LX/BtS;->A02:LX/05b;

    .line 640
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 643
    move-result-object v11

    .line 644
    check-cast v11, LX/BtT;

    .line 646
    iget-object v10, v0, LX/CpN;->A02:Ljava/lang/Object;

    .line 648
    iput-object v8, v0, LX/CpN;->A03:Ljava/lang/Object;

    .line 650
    iput v9, v0, LX/CpN;->A00:I

    .line 652
    iget-object v2, v11, LX/BtT;->A01:LX/05b;

    .line 654
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 657
    const-wide/16 v2, 0x7d00

    .line 659
    const/4 v9, 0x0

    .line 660
    const/16 v5, 0x11

    .line 662
    new-instance v4, LX/Cpc;

    .line 664
    invoke-direct {v4, v10, v11, v9, v5}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 667
    invoke-static {v0, v4, v2, v3}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 670
    move-result-object v11

    .line 671
    if-ne v11, v1, :cond_1db

    .line 673
    return-object v1

    .line 674
    :goto_2a2
    :try_start_2a2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 677
    move-result v5

    .line 678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_447

    .line 684
    if-lez v5, :cond_447
    :try_end_2ae
    .catch Ljava/lang/NumberFormatException; {:try_start_2a2 .. :try_end_2ae} :catch_441

    .line 686
    iget-object v2, v4, LX/CFD;->A03:LX/05b;

    .line 688
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 691
    move-result-object v3

    .line 692
    iget-object v2, v10, LX/CdW;->A00:LX/0DP;

    .line 694
    invoke-virtual {v3, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 697
    move-result-object v3

    .line 698
    iget-object v2, v4, LX/CFD;->A02:LX/05b;

    .line 700
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LX/135;

    .line 706
    invoke-virtual {v2, v3, v5, v5}, LX/135;->A01(LX/0xl;II)V

    .line 709
    goto/16 :goto_447

    .line 711
    :cond_2c7
    iget-object v2, v4, LX/CFD;->A03:LX/05b;

    .line 713
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 716
    move-result-object v2

    .line 717
    iget-object v5, v10, LX/CdW;->A00:LX/0DP;

    .line 719
    invoke-virtual {v2, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 722
    move-result-object v9

    .line 723
    iget-boolean v2, v10, LX/CdW;->A03:Z

    .line 725
    if-eqz v2, :cond_2da

    .line 727
    const/4 v2, 0x1

    .line 728
    if-eqz v7, :cond_2db

    .line 730
    :cond_2da
    const/4 v2, 0x0

    .line 731
    :cond_2db
    iget-boolean v11, v10, LX/CdW;->A05:Z

    .line 733
    if-eqz v11, :cond_2e0

    .line 735
    const/4 v13, 0x0

    .line 736
    :cond_2e0
    if-eqz v2, :cond_2f7

    .line 738
    if-eqz v13, :cond_2f7

    .line 740
    iget-boolean v2, v10, LX/CdW;->A02:Z

    .line 742
    if-eqz v2, :cond_33b

    .line 744
    sget-object v13, LX/Bgk;->A02:LX/Bgk;

    .line 746
    :goto_2ea
    iget-object v2, v4, LX/CFD;->A0A:LX/05b;

    .line 748
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 751
    move-result-object v3

    .line 752
    check-cast v3, LX/ByZ;

    .line 754
    iget-object v2, v10, LX/CdW;->A01:LX/CD9;

    .line 756
    invoke-virtual {v3, v13, v2}, LX/ByZ;->A00(LX/Bgk;LX/CD9;)V

    .line 759
    :cond_2f7
    if-nez v12, :cond_32a

    .line 761
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 764
    move-result-object v14

    .line 765
    :goto_2fd
    invoke-virtual {v9}, LX/0xl;->A0P()Z

    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_328

    .line 771
    invoke-static {v5}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 774
    move-result-object v13

    .line 775
    :goto_307
    const/4 v12, -0x1

    .line 776
    if-eqz v13, :cond_361

    .line 778
    if-eqz v14, :cond_372

    .line 780
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 783
    move-result v3

    .line 784
    if-eq v3, v12, :cond_363

    .line 786
    iget-object v2, v4, LX/CFD;->A06:LX/05b;

    .line 788
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 791
    move-result-object v12

    .line 792
    check-cast v12, LX/13J;

    .line 794
    int-to-long v2, v3

    .line 795
    invoke-virtual {v12, v13, v2, v3}, LX/13J;->A02(LX/1aw;J)Z

    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_363

    .line 801
    const-string v2, "ProfileUploadResultHandler/handleSuccess/stale group write "

    .line 803
    invoke-static {v2, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 806
    goto/16 :goto_447

    .line 808
    :cond_328
    const/4 v13, 0x0

    .line 809
    goto :goto_307

    .line 810
    :cond_32a
    :try_start_32a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 813
    move-result v2

    .line 814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    move-result-object v14

    .line 818
    goto :goto_2fd
    :try_end_333
    .catch Ljava/lang/NumberFormatException; {:try_start_32a .. :try_end_333} :catch_333

    .line 819
    :catch_333
    move-exception v3

    .line 820
    const-string v2, "ProfileUploadResultHandler/parsePhotoId/invalid photo id format"

    .line 822
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    const/4 v14, 0x0

    .line 826
    goto :goto_2fd

    .line 827
    :cond_33b
    invoke-static {v9}, LX/AqY;->A03(LX/0xl;)I

    .line 830
    move-result v14

    .line 831
    invoke-static {v9}, LX/AqX;->A00(LX/0xl;)I

    .line 834
    move-result v13

    .line 835
    const/4 v2, 0x2

    .line 836
    invoke-static {v9, v4, v2}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 839
    move-result-object v3

    .line 840
    if-gtz v14, :cond_35e

    .line 842
    if-gtz v13, :cond_35e

    .line 844
    const/4 v2, -0x1

    .line 845
    if-ne v14, v2, :cond_354

    .line 847
    if-ne v13, v2, :cond_354

    .line 849
    :cond_351
    sget-object v13, LX/Bgk;->A01:LX/Bgk;

    .line 851
    goto :goto_2ea

    .line 852
    :cond_354
    invoke-virtual {v3}, LX/Cko;->invoke()Ljava/lang/Object;

    .line 855
    move-result-object v2

    .line 856
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_351

    .line 862
    :cond_35e
    sget-object v13, LX/Bgk;->A03:LX/Bgk;

    .line 864
    goto :goto_2ea

    .line 865
    :cond_361
    if-eqz v14, :cond_372

    .line 867
    :cond_363
    iget-object v2, v4, LX/CFD;->A02:LX/05b;

    .line 869
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    check-cast v2, LX/135;

    .line 875
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 878
    move-result v12

    .line 879
    invoke-virtual {v2, v9, v12, v12}, LX/135;->A01(LX/0xl;II)V

    .line 882
    :cond_372
    invoke-virtual {v9}, LX/0xl;->A0P()Z

    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_3dd

    .line 888
    if-nez v11, :cond_3dd

    .line 890
    iget-object v2, v4, LX/CFD;->A01:LX/05b;

    .line 892
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 895
    move-result-object v2

    .line 896
    check-cast v2, LX/0ba;

    .line 898
    invoke-virtual {v2, v9}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 901
    move-result-object v3

    .line 902
    const/4 v13, 0x0

    .line 903
    if-eqz v3, :cond_3a8

    .line 905
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_3a8

    .line 911
    new-instance v11, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 913
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 916
    :try_start_394
    invoke-static {v3}, LX/1Gh;->A00(Ljava/io/File;)[B

    .line 919
    move-result-object v2

    .line 920
    iput-object v2, v11, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 922
    goto :goto_3a1
    :try_end_39b
    .catch Ljava/io/IOException; {:try_start_394 .. :try_end_39b} :catch_39b

    .line 923
    :catch_39b
    move-exception v3

    .line 924
    const-string v2, "ProfileUploadResultHandler/createGroupPhotoChangeSystemMessage"

    .line 926
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 929
    :goto_3a1
    iget-object v2, v10, LX/CdW;->A08:[B

    .line 931
    iput-object v2, v11, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 933
    iput v12, v11, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 935
    goto :goto_3a9

    .line 936
    :cond_3a8
    move-object v11, v13

    .line 937
    :goto_3a9
    invoke-static {v11, v5, v4, v12}, LX/CFD;->A00(Lcom/whatsapp/data/ProfilePhotoChange;LX/0DP;LX/CFD;I)V

    .line 940
    invoke-static {v5}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 943
    move-result-object v3

    .line 944
    if-eqz v3, :cond_3dd

    .line 946
    iget-object v2, v4, LX/CFD;->A0C:LX/05b;

    .line 948
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 951
    move-result-object v2

    .line 952
    check-cast v2, LX/0jS;

    .line 954
    invoke-virtual {v2, v3}, LX/0jS;->A03(LX/1aw;)Ljava/util/ArrayList;

    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 961
    move-result-object v5

    .line 962
    :cond_3c2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_3d4

    .line 968
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    move-result-object v3

    .line 972
    move-object v2, v3

    .line 973
    check-cast v2, LX/CGW;

    .line 975
    iget v2, v2, LX/CGW;->A00:I

    .line 977
    if-ne v2, v6, :cond_3c2

    .line 979
    move-object v13, v3

    .line 980
    :cond_3d4
    check-cast v13, LX/CGW;

    .line 982
    if-eqz v13, :cond_3dd

    .line 984
    iget-object v2, v13, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 986
    invoke-static {v11, v2, v4, v12}, LX/CFD;->A00(Lcom/whatsapp/data/ProfilePhotoChange;LX/0DP;LX/CFD;I)V

    .line 989
    :cond_3dd
    if-nez v7, :cond_447

    .line 991
    iget-boolean v3, v10, LX/CdW;->A02:Z

    .line 993
    iget-object v2, v4, LX/CFD;->A02:LX/05b;

    .line 995
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 997
    if-eqz v3, :cond_3fc

    .line 999
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, LX/135;

    .line 1005
    iget-object v2, v2, LX/135;->A07:LX/0ba;

    .line 1007
    invoke-virtual {v2, v9}, LX/0ba;->A0B(LX/0xl;)V

    .line 1010
    :goto_3f2
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, LX/135;

    .line 1016
    invoke-virtual {v2, v9}, LX/135;->A00(LX/0xl;)V

    .line 1019
    goto :goto_447

    .line 1020
    :cond_3fc
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, LX/135;

    .line 1026
    iget-object v3, v10, LX/CdW;->A07:[B

    .line 1028
    iget-object v2, v10, LX/CdW;->A08:[B

    .line 1030
    invoke-virtual {v4, v9, v3, v2}, LX/135;->A02(LX/0xl;[B[B)V

    .line 1033
    goto :goto_3f2

    .line 1034
    :cond_40a
    instance-of v2, v11, LX/BVU;

    .line 1036
    if-eqz v2, :cond_4af

    .line 1038
    iget-object v2, v0, LX/CpN;->A06:Ljava/lang/Object;

    .line 1040
    check-cast v2, LX/BtS;

    .line 1042
    iget-object v2, v2, LX/BtS;->A00:LX/05b;

    .line 1044
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, LX/CFD;

    .line 1050
    iget-object v5, v0, LX/CpN;->A02:Ljava/lang/Object;

    .line 1052
    check-cast v5, LX/CdW;

    .line 1054
    check-cast v11, LX/BVU;

    .line 1056
    iget v4, v11, LX/BVU;->A00:I

    .line 1058
    iget-wide v2, v0, LX/CpN;->A01:J

    .line 1060
    invoke-virtual {v6, v5, v4, v2, v3}, LX/CFD;->A02(LX/CdW;IJ)V

    .line 1063
    iget-object v10, v0, LX/CpN;->A05:Ljava/lang/Object;

    .line 1065
    check-cast v10, LX/9lJ;

    .line 1067
    const/4 v11, 0x0

    .line 1068
    const/16 v13, 0x8

    .line 1070
    const/4 v14, 0x0

    .line 1071
    new-instance v9, LX/95j;

    .line 1073
    move-object v12, v11

    .line 1074
    invoke-direct/range {v9 .. v14}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 1077
    new-instance v2, LX/95m;

    .line 1079
    invoke-direct {v2, v9}, LX/95m;-><init>(LX/9LF;)V

    .line 1082
    iput-object v11, v0, LX/CpN;->A03:Ljava/lang/Object;

    .line 1084
    iput-object v11, v0, LX/CpN;->A04:Ljava/lang/Object;

    .line 1086
    iput v7, v0, LX/CpN;->A00:I

    .line 1088
    goto :goto_45c

    .line 1089
    :catch_441
    move-exception v3

    .line 1090
    const-string v2, "ProfileUploadResultHandler/parsePhotoId/invalid photo id format"

    .line 1092
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1095
    :cond_447
    :goto_447
    iget-object v2, v0, LX/CpN;->A05:Ljava/lang/Object;

    .line 1097
    check-cast v2, LX/9lJ;

    .line 1099
    const/4 v4, 0x0

    .line 1100
    new-instance v3, LX/95h;

    .line 1102
    invoke-direct {v3, v2, v4, v7}, LX/95h;-><init>(LX/9lJ;LX/9c2;Z)V

    .line 1105
    new-instance v2, LX/95m;

    .line 1107
    invoke-direct {v2, v3}, LX/95m;-><init>(LX/9LF;)V

    .line 1110
    iput-object v4, v0, LX/CpN;->A03:Ljava/lang/Object;

    .line 1112
    iput-object v4, v0, LX/CpN;->A04:Ljava/lang/Object;

    .line 1114
    iput v6, v0, LX/CpN;->A00:I

    .line 1116
    :goto_45c
    invoke-interface {v8, v2, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1119
    move-result-object v0

    .line 1120
    goto :goto_4aa

    .line 1121
    :cond_461
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1124
    iget-object v10, v0, LX/CpN;->A06:Ljava/lang/Object;

    .line 1126
    check-cast v10, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 1128
    sget-object v2, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0D:Landroid/view/animation/PathInterpolator;

    .line 1130
    iget-object v2, v10, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A07:LX/05b;

    .line 1132
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, LX/0kO;

    .line 1138
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 1140
    invoke-virtual {v3, v2}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 1143
    move-result-object v2

    .line 1144
    iget-wide v3, v0, LX/CpN;->A01:J

    .line 1146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1149
    move-result-object v8

    .line 1150
    :cond_47e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_4ad

    .line 1156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    move-result-object v9

    .line 1160
    move-object v2, v9

    .line 1161
    check-cast v2, LX/I6Y;

    .line 1163
    invoke-interface {v2}, LX/I6Y;->BG9()J

    .line 1166
    move-result-wide v6

    .line 1167
    cmp-long v2, v6, v3

    .line 1169
    if-nez v2, :cond_47e

    .line 1171
    :goto_493
    iget-object v2, v10, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0C:LX/024;

    .line 1173
    iget-object v7, v0, LX/CpN;->A02:Ljava/lang/Object;

    .line 1175
    iget-object v11, v0, LX/CpN;->A03:Ljava/lang/Object;

    .line 1177
    iget-object v8, v0, LX/CpN;->A05:Ljava/lang/Object;

    .line 1179
    const/4 v12, 0x0

    .line 1180
    const/4 v13, 0x4

    .line 1181
    new-instance v6, LX/HvP;

    .line 1183
    invoke-direct/range {v6 .. v13}, LX/HvP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1186
    iput-object v12, v0, LX/CpN;->A04:Ljava/lang/Object;

    .line 1188
    iput v5, v0, LX/CpN;->A00:I

    .line 1190
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1193
    move-result-object v0

    .line 1194
    :goto_4aa
    if-ne v0, v1, :cond_5d5

    .line 1196
    return-object v1

    .line 1197
    :cond_4ad
    const/4 v9, 0x0

    .line 1198
    goto :goto_493

    .line 1199
    :cond_4af
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1202
    move-result-object v0

    .line 1203
    throw v0

    .line 1204
    :cond_4b4
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1207
    goto/16 :goto_5d5

    .line 1209
    :pswitch_4b9  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1211
    iget v2, v0, LX/CpN;->A00:I

    .line 1213
    const/4 v8, 0x2

    .line 1214
    const/4 v5, 0x1

    .line 1215
    const/4 v7, 0x0

    .line 1216
    if-eqz v2, :cond_4cc

    .line 1218
    if-eq v2, v5, :cond_4e2

    .line 1220
    if-ne v2, v8, :cond_4c7

    .line 1222
    goto :goto_508

    .line 1223
    :cond_4c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1226
    move-result-object v0

    .line 1227
    throw v0

    .line 1228
    :cond_4cc
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1231
    :try_start_4cf
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 1233
    iget-object v3, v0, LX/CpN;->A06:Ljava/lang/Object;

    .line 1235
    const/16 v2, 0x31

    .line 1237
    invoke-static {v3, v7, v2}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 1240
    move-result-object v2

    .line 1241
    iput v5, v0, LX/CpN;->A00:I

    .line 1243
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1246
    move-result-object v11

    .line 1247
    if-ne v11, v1, :cond_4e5

    .line 1249
    return-object v1

    .line 1250
    :cond_4e2
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1253
    :cond_4e5
    invoke-static {v11}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1256
    move-result-wide v3

    .line 1257
    iget-object v5, v0, LX/CpN;->A06:Ljava/lang/Object;

    .line 1259
    check-cast v5, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1261
    const v2, 0x18266

    .line 1264
    invoke-static {v5, v2}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1267
    move-result-object v6

    .line 1268
    check-cast v6, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 1270
    iput-wide v3, v0, LX/CpN;->A01:J

    .line 1272
    iput v8, v0, LX/CpN;->A00:I

    .line 1274
    sget-object v5, LX/0Vd;->A00:LX/0Vh;

    .line 1276
    new-instance v2, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;

    .line 1278
    invoke-direct {v2, v6, v7, v3, v4}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;-><init>(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;J)V

    .line 1281
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1284
    move-result-object v11

    .line 1285
    if-ne v11, v1, :cond_50b

    .line 1287
    return-object v1

    .line 1288
    :goto_508
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1291
    :cond_50b
    check-cast v11, LX/C5e;

    .line 1293
    goto :goto_51c
    :try_end_50e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4cf .. :try_end_50e} :catch_5d8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_4cf .. :try_end_50e} :catch_50e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4cf .. :try_end_50e} :catch_515

    .line 1294
    :catch_50e
    move-exception v2

    .line 1295
    const-string v1, "ManageStorageBottomSheet/manageStorage options cancelled"

    .line 1297
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1300
    goto :goto_51b

    .line 1301
    :catch_515
    move-exception v2

    .line 1302
    const-string v1, "ManageStorageBottomSheet/manageStorage failed to resolve options"

    .line 1304
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1307
    :goto_51b
    move-object v11, v7

    .line 1308
    :goto_51c
    iget-object v9, v0, LX/CpN;->A06:Ljava/lang/Object;

    .line 1310
    check-cast v9, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 1312
    iget-object v4, v0, LX/CpN;->A02:Ljava/lang/Object;

    .line 1314
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1316
    iget-object v6, v0, LX/CpN;->A03:Ljava/lang/Object;

    .line 1318
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1320
    iget-object v5, v0, LX/CpN;->A05:Ljava/lang/Object;

    .line 1322
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1324
    iget-object v8, v0, LX/CpN;->A04:Ljava/lang/Object;

    .line 1326
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1328
    if-eqz v11, :cond_575

    .line 1330
    iget-boolean v1, v11, LX/C5e;->A02:Z

    .line 1332
    const/4 v0, 0x1

    .line 1333
    if-ne v1, v0, :cond_575

    .line 1335
    iget-object v0, v11, LX/C5e;->A00:LX/C3y;

    .line 1337
    iget-object v3, v0, LX/C3y;->A01:Ljava/lang/String;

    .line 1339
    const/4 v2, 0x0

    .line 1340
    invoke-static {v4, v2, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1343
    move-result v1

    .line 1344
    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1347
    const/16 v0, 0x8

    .line 1349
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1352
    invoke-virtual {v4, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1355
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1357
    if-eqz v0, :cond_552

    .line 1359
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1362
    :cond_552
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1368
    :goto_558
    iget-object v10, v11, LX/C5e;->A01:LX/C3y;

    .line 1370
    if-eqz v10, :cond_583

    .line 1372
    iget-boolean v6, v11, LX/C5e;->A02:Z

    .line 1374
    iget-object v0, v10, LX/C3y;->A00:LX/Bg6;

    .line 1376
    iput-object v0, v9, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A02:LX/Bg6;

    .line 1378
    iput-boolean v6, v9, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A06:Z

    .line 1380
    iget-boolean v0, v9, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A03:Z

    .line 1382
    const/4 v4, 0x1

    .line 1383
    if-nez v0, :cond_59e

    .line 1385
    iput-boolean v4, v9, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A03:Z

    .line 1387
    iget-object v3, v9, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A00:LX/CG4;

    .line 1389
    if-nez v3, :cond_594

    .line 1391
    const-string v0, "backupStorageUpsellLogger"

    .line 1393
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1396
    throw v7

    .line 1397
    :cond_575
    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1400
    const/16 v0, 0x8

    .line 1402
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1405
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1408
    if-eqz v11, :cond_583

    .line 1410
    goto :goto_558

    .line 1411
    :cond_583
    iput-object v7, v9, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A02:LX/Bg6;

    .line 1413
    const/4 v0, 0x0

    .line 1414
    iput-boolean v0, v9, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A06:Z

    .line 1416
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1419
    const/16 v0, 0x8

    .line 1421
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    goto :goto_5d5

    .line 1428
    :cond_594
    invoke-static {v9}, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A00(Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;)Ljava/lang/Integer;

    .line 1431
    move-result-object v2

    .line 1432
    const/4 v1, 0x3

    .line 1433
    const/16 v0, 0x52

    .line 1435
    invoke-static {v3, v2, v1, v0}, LX/CG4;->A01(LX/CG4;Ljava/lang/Integer;II)V

    .line 1438
    :cond_59e
    iget-object v0, v10, LX/C3y;->A01:Ljava/lang/String;

    .line 1440
    if-eqz v0, :cond_5ad

    .line 1442
    const v1, 0x7f1229ac

    .line 1445
    invoke-static {v0, v4}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v9, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1452
    move-result-object v7

    .line 1453
    :cond_5ad
    const/4 v2, 0x0

    .line 1454
    invoke-static {v5, v2, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1457
    move-result v1

    .line 1458
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1461
    const/16 v0, 0x8

    .line 1463
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    invoke-virtual {v5, v7}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1469
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1471
    if-eqz v0, :cond_5c4

    .line 1473
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1476
    :cond_5c4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1482
    const v0, 0x7f080de3

    .line 1485
    if-eqz v6, :cond_5d2

    .line 1487
    const v0, 0x7f080dae

    .line 1490
    :cond_5d2
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 1493
    :cond_5d5
    :goto_5d5
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1495
    return-object v1

    .line 1496
    :catch_5d8
    move-exception v0

    .line 1497
    throw v0

    .line 1498
    :pswitch_data_5da
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14c  #00000001
        :pswitch_189  #00000002
        :pswitch_1c6  #00000003
        :pswitch_4b9  #00000004
    .end packed-switch
.end method
