.class public LX/3XM;
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

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2um;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;IJ)V
    .registers 8

    .line 268435456
    iput p4, p0, LX/3XM;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3XM;->A02:Ljava/lang/Object;

    .line 268435460
    iput-wide p5, p0, LX/3XM;->A01:J

    .line 268435462
    iput-object p1, p0, LX/3XM;->A06:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/io/File;Ljava/util/List;LX/00q;LX/0ds;J)V
    .registers 10

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/3XM;->$t:I

    .line 805306371
    iput-object p2, p0, LX/3XM;->A06:Ljava/lang/Object;

    .line 805306373
    iput-object p1, p0, LX/3XM;->A04:Ljava/lang/Object;

    .line 805306375
    iput-object p3, p0, LX/3XM;->A05:Ljava/lang/Object;

    .line 805306377
    iput-wide p7, p0, LX/3XM;->A01:J

    .line 805306379
    iput-object p5, p0, LX/3XM;->A02:Ljava/lang/Object;

    .line 805306381
    iput-object p4, p0, LX/3XM;->A03:Ljava/lang/Object;

    .line 805306383
    const/4 v0, 0x2

    .line 805306384
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306387
    return-void
.end method

.method public constructor <init>(LX/DR1;LX/0ds;)V
    .registers 4

    const/4 v0, 0x2

    .line 1074541338
    iput v0, p0, LX/3XM;->$t:I

    .line 1074541339
    iput-object p1, p0, LX/3XM;->A06:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1074541340
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;Ljava/util/List;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3XM;->$t:I

    .line 3
    iput-object p1, p0, LX/3XM;->A06:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/3XM;->A02:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 10

    .line 536870912
    iput p6, p0, LX/3XM;->$t:I

    .line 536870914
    iput-object p3, p0, LX/3XM;->A06:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/3XM;->A03:Ljava/lang/Object;

    .line 536870918
    iput-wide p7, p0, LX/3XM;->A01:J

    .line 536870920
    iput-object p1, p0, LX/3XM;->A02:Ljava/lang/Object;

    .line 536870922
    iput-object p4, p0, LX/3XM;->A04:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/3XM;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_82

    .line 6
    invoke-super {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_b  #0x0
    iget-object v4, p0, LX/3XM;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    iget-wide v1, p0, LX/3XM;->A01:J

    .line 17
    iget-object v0, p0, LX/3XM;->A06:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/2um;

    .line 21
    const/4 v10, 0x0

    .line 22
    new-instance v3, LX/3XM;

    .line 24
    move-object v6, v3

    .line 25
    move-object v7, v0

    .line 26
    move-object v8, v4

    .line 27
    move-wide v11, v1

    .line 28
    invoke-direct/range {v6 .. v12}, LX/3XM;-><init>(LX/2um;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;IJ)V

    .line 31
    iput-object p1, v3, LX/3XM;->A03:Ljava/lang/Object;

    .line 33
    return-object v3

    .line 34
    :pswitch_22  #0x1
    iget-object v1, p0, LX/3XM;->A06:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 38
    iget-object v0, p0, LX/3XM;->A02:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/List;

    .line 42
    new-instance v3, LX/3XM;

    .line 44
    invoke-direct {v3, v1, v0, p2}, LX/3XM;-><init>(Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;Ljava/util/List;LX/0ds;)V

    .line 47
    return-object v3

    .line 48
    :pswitch_30  #0x2
    iget-object v0, p0, LX/3XM;->A06:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/DR1;

    .line 52
    new-instance v3, LX/3XM;

    .line 54
    invoke-direct {v3, v0, p2}, LX/3XM;-><init>(LX/DR1;LX/0ds;)V

    .line 57
    return-object v3

    .line 58
    :pswitch_3a  #0x3
    iget-object v7, p0, LX/3XM;->A06:Ljava/lang/Object;

    .line 60
    iget-object v6, p0, LX/3XM;->A03:Ljava/lang/Object;

    .line 62
    iget-wide v0, p0, LX/3XM;->A01:J

    .line 64
    iget-object v5, p0, LX/3XM;->A02:Ljava/lang/Object;

    .line 66
    iget-object v8, p0, LX/3XM;->A04:Ljava/lang/Object;

    .line 68
    const/4 v10, 0x3

    .line 69
    goto :goto_79

    .line 70
    :pswitch_46  #0x4
    iget-object v5, p0, LX/3XM;->A06:Ljava/lang/Object;

    .line 72
    check-cast v5, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 74
    iget-object v4, p0, LX/3XM;->A04:Ljava/lang/Object;

    .line 76
    check-cast v4, LX/386;

    .line 78
    iget-object v6, p0, LX/3XM;->A05:Ljava/lang/Object;

    .line 80
    check-cast v6, Ljava/io/File;

    .line 82
    iget-wide v10, p0, LX/3XM;->A01:J

    .line 84
    iget-object v8, p0, LX/3XM;->A02:Ljava/lang/Object;

    .line 86
    check-cast v8, LX/00q;

    .line 88
    iget-object v7, p0, LX/3XM;->A03:Ljava/lang/Object;

    .line 90
    check-cast v7, Ljava/util/List;

    .line 92
    new-instance v3, LX/3XM;

    .line 94
    invoke-direct/range {v3 .. v11}, LX/3XM;-><init>(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/io/File;Ljava/util/List;LX/00q;LX/0ds;J)V

    .line 97
    return-object v3

    .line 98
    :pswitch_62  #0x5
    iget-object v7, p0, LX/3XM;->A06:Ljava/lang/Object;

    .line 100
    iget-object v5, p0, LX/3XM;->A02:Ljava/lang/Object;

    .line 102
    iget-object v8, p0, LX/3XM;->A04:Ljava/lang/Object;

    .line 104
    iget-wide v0, p0, LX/3XM;->A01:J

    .line 106
    iget-object v6, p0, LX/3XM;->A03:Ljava/lang/Object;

    .line 108
    const/4 v10, 0x5

    .line 109
    goto :goto_79

    .line 110
    :pswitch_6e  #0x6
    iget-object v7, p0, LX/3XM;->A06:Ljava/lang/Object;

    .line 112
    iget-object v5, p0, LX/3XM;->A02:Ljava/lang/Object;

    .line 114
    iget-wide v0, p0, LX/3XM;->A01:J

    .line 116
    iget-object v8, p0, LX/3XM;->A04:Ljava/lang/Object;

    .line 118
    iget-object v6, p0, LX/3XM;->A03:Ljava/lang/Object;

    .line 120
    const/4 v10, 0x6

    .line 121
    :goto_79
    new-instance v3, LX/3XM;

    .line 123
    move-object v4, v3

    .line 124
    move-wide v11, v0

    .line 125
    invoke-direct/range {v4 .. v12}, LX/3XM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 128
    return-object v3

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_22  #00000001
        :pswitch_30  #00000002
        :pswitch_3a  #00000003
        :pswitch_46  #00000004
        :pswitch_62  #00000005
        :pswitch_6e  #00000006
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3XM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0, 0x1, 0x3, 0x4, 0x5, 0x6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3XM;

    .line 13
    goto :goto_19

    .line 14
    :pswitch_e  #0x2
    check-cast p2, LX/0ds;

    .line 16
    iget-object v0, p0, LX/3XM;->A06:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/DR1;

    .line 20
    new-instance v1, LX/3XM;

    .line 22
    invoke-direct {v1, v0, p2}, LX/3XM;-><init>(LX/DR1;LX/0ds;)V

    .line 25
    :goto_19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    invoke-virtual {v1, v0}, LX/3XM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_7  #00000001
        :pswitch_e  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3XM;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_4aa

    .line 9
    const/4 v5, 0x0

    .line 10
    :cond_a
    return-object v5

    .line 11
    :pswitch_b  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v1, v0, LX/3XM;->A00:I

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_3d

    .line 18
    if-ne v1, v10, :cond_ee

    .line 20
    iget-wide v6, v0, LX/3XM;->A01:J

    .line 22
    iget-object v9, v0, LX/3XM;->A05:Ljava/lang/Object;

    .line 24
    check-cast v9, LX/DR1;

    .line 26
    iget-object v8, v0, LX/3XM;->A04:Ljava/lang/Object;

    .line 28
    check-cast v8, LX/0Os;

    .line 30
    iget-object v4, v0, LX/3XM;->A02:Ljava/lang/Object;

    .line 32
    check-cast v4, LX/0Os;

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :goto_25
    iput-object v3, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    sub-long/2addr v1, v6

    .line 44
    iput-wide v1, v9, LX/DR1;->A00:J

    .line 46
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 48
    if-eqz v1, :cond_39b

    .line 50
    iget-object v0, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/DR1;

    .line 54
    iget-object v0, v0, LX/DR1;->A03:LX/07g;

    .line 56
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_39b

    .line 61
    :cond_3d
    invoke-static {v3}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 67
    check-cast v9, LX/DR1;

    .line 69
    iget-object v4, v9, LX/DR1;->A07:LX/08s;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    move-result-wide v6

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v9, v2, v1}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 80
    move-result-object v3

    .line 81
    iput-object v8, v0, LX/3XM;->A02:Ljava/lang/Object;

    .line 83
    iput-object v4, v0, LX/3XM;->A03:Ljava/lang/Object;

    .line 85
    iput-object v8, v0, LX/3XM;->A04:Ljava/lang/Object;

    .line 87
    iput-object v9, v0, LX/3XM;->A05:Ljava/lang/Object;

    .line 89
    iput-wide v6, v0, LX/3XM;->A01:J

    .line 91
    iput v10, v0, LX/3XM;->A00:I

    .line 93
    const-wide/16 v1, 0x1388

    .line 95
    invoke-static {v0, v3, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    if-eq v3, v5, :cond_a

    .line 101
    move-object v4, v8

    .line 102
    goto :goto_25

    .line 103
    :pswitch_67  #0x4
    iget v1, v0, LX/3XM;->A00:I

    .line 105
    if-nez v1, :cond_e9

    .line 107
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    iget-object v7, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 112
    check-cast v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 114
    iget-object v6, v0, LX/3XM;->A04:Ljava/lang/Object;

    .line 116
    check-cast v6, LX/386;

    .line 118
    iget-object v4, v0, LX/3XM;->A05:Ljava/lang/Object;

    .line 120
    check-cast v4, Ljava/io/File;

    .line 122
    iget-wide v1, v0, LX/3XM;->A01:J

    .line 124
    iget-object v3, v0, LX/3XM;->A02:Ljava/lang/Object;

    .line 126
    check-cast v3, LX/00q;

    .line 128
    iget-object v5, v0, LX/3XM;->A03:Ljava/lang/Object;

    .line 130
    check-cast v5, Ljava/util/List;

    .line 132
    iget-object v0, v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A01:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 137
    move-result-wide v8

    .line 138
    cmp-long v0, v8, v1

    .line 140
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9d

    .line 146
    if-eqz v4, :cond_97

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    :goto_98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v5

    .line 156
    return-object v5

    .line 157
    :cond_9d
    if-eqz v4, :cond_e2

    .line 159
    :try_start_9f
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/io/File;

    .line 165
    iget-object v0, v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A07:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/0I5;

    .line 173
    iget-object v0, v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A09:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v6, v0, v1}, LX/34N;->A00(LX/386;LX/00T;LX/0I5;)Ljava/io/File;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    iget-object v0, v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A0C:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v3, v4, v2, v0, v1}, LX/38d;->A00(Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_df

    .line 202
    iget-object v1, v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A00:Landroid/app/Application;

    .line 204
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 206
    invoke-static {v1, v3, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    iget-object v1, v6, LX/386;->A02:Ljava/lang/String;

    .line 215
    new-instance v0, LX/31v;

    .line 217
    invoke-direct {v0, v2, v3, v1}, LX/31v;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_df
    .catchall {:try_start_9f .. :try_end_df} :catchall_e4

    .line 223
    :cond_df
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 226
    :cond_e2
    const/4 v0, 0x1

    .line 227
    goto :goto_98

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 232
    throw v0

    .line 233
    :cond_e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :pswitch_f3  #0x0
    iget-object v9, v0, LX/3XM;->A03:Ljava/lang/Object;

    .line 245
    check-cast v9, LX/0JS;

    .line 247
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 249
    iget v1, v0, LX/3XM;->A00:I

    .line 251
    const/4 v8, 0x3

    .line 252
    const/4 v7, 0x2

    .line 253
    const/4 v6, 0x1

    .line 254
    if-eqz v1, :cond_20b

    .line 256
    if-eq v1, v6, :cond_1df

    .line 258
    if-eq v1, v7, :cond_1f2

    .line 260
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 263
    :cond_107
    :goto_107
    iget-object v11, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 265
    check-cast v11, LX/2um;

    .line 267
    iget-object v10, v0, LX/3XM;->A02:Ljava/lang/Object;

    .line 269
    check-cast v10, LX/0qn;

    .line 271
    iput-object v9, v0, LX/3XM;->A03:Ljava/lang/Object;

    .line 273
    iput-object v11, v0, LX/3XM;->A04:Ljava/lang/Object;

    .line 275
    iput-object v10, v0, LX/3XM;->A05:Ljava/lang/Object;

    .line 277
    iput v6, v0, LX/3XM;->A00:I

    .line 279
    invoke-static {v0, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 282
    move-result-object v4

    .line 283
    iget-object v1, v11, LX/2um;->A00:LX/05b;

    .line 285
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v10}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, LX/1fX;->A0Y()Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_1d9

    .line 299
    invoke-virtual {v2}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 302
    move-result-object v1

    .line 303
    :goto_12f
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 306
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v2

    .line 314
    :goto_13a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_144

    .line 320
    invoke-static {v3, v2}, LX/2Aj;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 323
    goto :goto_13a

    .line 324
    :cond_144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327
    move-result v2

    .line 328
    const-string v1, "CallPresenceDataSourcePDP/getGroupParticipantsSet: Found "

    .line 330
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    move-result-object v2

    .line 334
    const-string v1, " participants"

    .line 336
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 339
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 346
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v13

    .line 354
    :cond_162
    :goto_162
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_1ba

    .line 360
    invoke-static {v13}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 363
    move-result-object v2

    .line 364
    iget-object v1, v11, LX/2um;->A02:LX/05b;

    .line 366
    invoke-static {v1, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_162

    .line 372
    sget-object v12, LX/0Dv;->A00:LX/0Dv;

    .line 374
    const/4 v1, 0x0

    .line 375
    if-ne v2, v12, :cond_17a

    .line 377
    const/4 v1, 0x1

    .line 378
    :cond_17a
    if-nez v1, :cond_162

    .line 380
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 383
    move-result v1

    .line 384
    const-string v12, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 386
    if-nez v1, :cond_19f

    .line 388
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_162

    .line 394
    iget-object v1, v11, LX/2um;->A01:LX/05b;

    .line 396
    invoke-static {v1}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 399
    move-result-object v1

    .line 400
    invoke-static {v2}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 403
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 405
    invoke-virtual {v1, v2}, LX/0Yv;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dg;

    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_162

    .line 415
    :cond_19f
    invoke-static {v2, v12}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    if-eqz v2, :cond_162

    .line 420
    invoke-static {v2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 423
    move-result-object v12

    .line 424
    if-eqz v12, :cond_162

    .line 426
    iget-object v1, v11, LX/2um;->A04:LX/05b;

    .line 428
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/0kU;

    .line 434
    invoke-virtual {v1, v12}, LX/0kU;->A0b(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    goto :goto_162

    .line 442
    :cond_1ba
    const/4 v1, 0x0

    .line 443
    new-instance v2, LX/3Oi;

    .line 445
    invoke-direct {v2, v4, v1}, LX/3Oi;-><init>(LX/0h8;I)V

    .line 448
    iget-object v1, v11, LX/2um;->A03:LX/05b;

    .line 450
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/2wN;

    .line 456
    invoke-virtual {v1, v2, v3}, LX/2wN;->A00(LX/3ao;Ljava/util/Map;)V

    .line 459
    invoke-static {v10, v6}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v4, v1}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 466
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    if-ne v3, v5, :cond_1e2

    .line 472
    return-object v5

    .line 473
    :cond_1d9
    invoke-virtual {v2}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 476
    move-result-object v1

    .line 477
    goto/16 :goto_12f

    .line 479
    :cond_1df
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 482
    :cond_1e2
    iput-object v9, v0, LX/3XM;->A03:Ljava/lang/Object;

    .line 484
    const/4 v1, 0x0

    .line 485
    iput-object v1, v0, LX/3XM;->A04:Ljava/lang/Object;

    .line 487
    iput-object v1, v0, LX/3XM;->A05:Ljava/lang/Object;

    .line 489
    iput v7, v0, LX/3XM;->A00:I

    .line 491
    invoke-interface {v9, v3, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    if-ne v1, v5, :cond_1f5

    .line 497
    return-object v5

    .line 498
    :cond_1f2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 501
    :cond_1f5
    iget-wide v1, v0, LX/3XM;->A01:J

    .line 503
    const-wide/16 v10, 0x0

    .line 505
    cmp-long v3, v1, v10

    .line 507
    if-lez v3, :cond_39b

    .line 509
    iput-object v9, v0, LX/3XM;->A03:Ljava/lang/Object;

    .line 511
    const/4 v3, 0x0

    .line 512
    iput-object v3, v0, LX/3XM;->A04:Ljava/lang/Object;

    .line 514
    iput v8, v0, LX/3XM;->A00:I

    .line 516
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    if-ne v1, v5, :cond_107

    .line 522
    return-object v5

    .line 523
    :cond_20b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 526
    iget-object v2, v0, LX/3XM;->A02:Ljava/lang/Object;

    .line 528
    iget-wide v3, v0, LX/3XM;->A01:J

    .line 530
    const-string v1, "CallPresenceDataSourcePDP/pollParticipantsOnlineStatus: Starting polling for groupJid: "

    .line 532
    invoke-static {v2, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    move-result-object v2

    .line 536
    const-string v1, " with interval: "

    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    const-string v1, " ms"

    .line 546
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 549
    goto/16 :goto_107

    .line 551
    :pswitch_227  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 553
    iget v1, v0, LX/3XM;->A00:I

    .line 555
    const/4 v9, 0x1

    .line 556
    if-eqz v1, :cond_242

    .line 558
    if-ne v1, v9, :cond_27c

    .line 560
    iget-wide v6, v0, LX/3XM;->A01:J

    .line 562
    iget-object v8, v0, LX/3XM;->A05:Ljava/lang/Object;

    .line 564
    check-cast v8, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 566
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 569
    :cond_239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 572
    move-result-wide v0

    .line 573
    sub-long/2addr v0, v6

    .line 574
    iput-wide v0, v8, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A02:J

    .line 576
    goto/16 :goto_39b

    .line 578
    :cond_242
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 581
    iget-object v8, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 583
    check-cast v8, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 585
    iget-object v4, v8, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0E:LX/08s;

    .line 587
    iget-object v3, v0, LX/3XM;->A02:Ljava/lang/Object;

    .line 589
    check-cast v3, Ljava/util/List;

    .line 591
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 594
    move-result-wide v6

    .line 595
    iget-object v1, v8, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A09:LX/05b;

    .line 597
    invoke-static {v1}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lcom/whatsapp/favorites/FavoriteManager;->A0B()Ljava/util/Set;

    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 608
    move-result v1

    .line 609
    iput v1, v8, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A00:I

    .line 611
    invoke-static {v8, v2, v3}, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A00(Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;Ljava/util/Collection;Ljava/util/List;)V

    .line 614
    iget-object v2, v8, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A06:LX/0VK;

    .line 616
    if-eqz v2, :cond_239

    .line 618
    iput-object v4, v0, LX/3XM;->A03:Ljava/lang/Object;

    .line 620
    const/4 v1, 0x0

    .line 621
    iput-object v1, v0, LX/3XM;->A04:Ljava/lang/Object;

    .line 623
    iput-object v8, v0, LX/3XM;->A05:Ljava/lang/Object;

    .line 625
    iput-wide v6, v0, LX/3XM;->A01:J

    .line 627
    iput v9, v0, LX/3XM;->A00:I

    .line 629
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    if-ne v0, v5, :cond_239

    .line 635
    return-object v5

    .line 636
    :cond_27c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :pswitch_281  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 643
    iget v2, v0, LX/3XM;->A00:I

    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v6, 0x3

    .line 647
    const/4 v4, 0x2

    .line 648
    const/4 v1, 0x1

    .line 649
    if-eqz v2, :cond_29b

    .line 651
    if-eq v2, v1, :cond_297

    .line 653
    if-eq v2, v4, :cond_35f

    .line 655
    iget-object v4, v0, LX/3XM;->A05:Ljava/lang/Object;

    .line 657
    check-cast v4, Ljava/lang/Throwable;

    .line 659
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 662
    :cond_296
    throw v4

    .line 663
    :cond_297
    :try_start_297
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 666
    goto :goto_2e3
    :try_end_29b
    .catchall {:try_start_297 .. :try_end_29b} :catchall_2be

    .line 667
    :cond_29b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 670
    :try_start_29e
    iget-object v10, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 672
    check-cast v10, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 674
    iget-object v9, v0, LX/3XM;->A03:Ljava/lang/Object;

    .line 676
    check-cast v9, LX/386;

    .line 678
    iget-wide v12, v0, LX/3XM;->A01:J

    .line 680
    iget-object v8, v0, LX/3XM;->A02:Ljava/lang/Object;

    .line 682
    check-cast v8, Landroid/content/ClipboardManager;

    .line 684
    iput v1, v0, LX/3XM;->A00:I

    .line 686
    invoke-static {v10}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;)LX/024;

    .line 689
    move-result-object v1

    .line 690
    new-instance v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;

    .line 692
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;-><init>(Landroid/content/ClipboardManager;LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;LX/0ds;J)V

    .line 695
    invoke-static {v0, v1, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    if-ne v1, v5, :cond_2e3

    .line 701
    goto :goto_2e2
    :try_end_2be
    .catchall {:try_start_29e .. :try_end_2be} :catchall_2be

    .line 702
    :catchall_2be
    move-exception v4

    .line 703
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 705
    iget-object v1, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 707
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 709
    iget-object v1, v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A05:LX/05b;

    .line 711
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 714
    move-result-object v1

    .line 715
    invoke-static {v2, v1}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 718
    move-result-object v3

    .line 719
    iget-object v2, v0, LX/3XM;->A04:Ljava/lang/Object;

    .line 721
    const/16 v1, 0x1d

    .line 723
    invoke-static {v2, v11, v1}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 726
    move-result-object v1

    .line 727
    iput-object v4, v0, LX/3XM;->A05:Ljava/lang/Object;

    .line 729
    iput v6, v0, LX/3XM;->A00:I

    .line 731
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    if-ne v0, v5, :cond_296

    .line 737
    return-object v5

    .line 738
    :goto_2e2
    return-object v5

    .line 739
    :cond_2e3
    :goto_2e3
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 741
    iget-object v1, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 743
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 745
    iget-object v1, v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A05:LX/05b;

    .line 747
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 750
    move-result-object v1

    .line 751
    invoke-static {v2, v1}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 754
    move-result-object v3

    .line 755
    iget-object v2, v0, LX/3XM;->A04:Ljava/lang/Object;

    .line 757
    const/16 v1, 0x1d

    .line 759
    invoke-static {v2, v11, v1}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 762
    move-result-object v1

    .line 763
    iput v4, v0, LX/3XM;->A00:I

    .line 765
    goto/16 :goto_37e

    .line 767
    :pswitch_2ff  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 769
    iget v2, v0, LX/3XM;->A00:I

    .line 771
    const/4 v4, 0x0

    .line 772
    const/4 v7, 0x3

    .line 773
    const/4 v6, 0x2

    .line 774
    const/4 v1, 0x1

    .line 775
    if-eqz v2, :cond_319

    .line 777
    if-eq v2, v1, :cond_315

    .line 779
    if-eq v2, v6, :cond_35f

    .line 781
    iget-object v6, v0, LX/3XM;->A05:Ljava/lang/Object;

    .line 783
    check-cast v6, Ljava/lang/Throwable;

    .line 785
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 788
    :cond_314
    throw v6

    .line 789
    :cond_315
    :try_start_315
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 792
    goto :goto_364
    :try_end_319
    .catchall {:try_start_315 .. :try_end_319} :catchall_33b

    .line 793
    :cond_319
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 796
    const/4 v9, 0x1

    .line 797
    :try_start_31d
    iget-object v8, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 799
    check-cast v8, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 801
    iget-object v3, v0, LX/3XM;->A02:Ljava/lang/Object;

    .line 803
    check-cast v3, Ljava/util/List;

    .line 805
    iget-object v1, v0, LX/3XM;->A04:Ljava/lang/Object;

    .line 807
    check-cast v1, Ljava/util/List;

    .line 809
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 812
    move-result v11

    .line 813
    iget-wide v1, v0, LX/3XM;->A01:J

    .line 815
    iput v9, v0, LX/3XM;->A00:I

    .line 817
    move-object v9, v3

    .line 818
    move-object v10, v0

    .line 819
    move-wide v12, v1

    .line 820
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A02(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;LX/0ds;IJ)Ljava/lang/Object;

    .line 823
    move-result-object v1

    .line 824
    if-ne v1, v5, :cond_364

    .line 826
    goto :goto_363
    :try_end_33b
    .catchall {:try_start_31d .. :try_end_33b} :catchall_33b

    .line 827
    :catchall_33b
    move-exception v6

    .line 828
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 830
    iget-object v1, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 832
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 834
    iget-object v1, v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A05:LX/05b;

    .line 836
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 839
    move-result-object v1

    .line 840
    invoke-static {v2, v1}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 843
    move-result-object v3

    .line 844
    iget-object v2, v0, LX/3XM;->A03:Ljava/lang/Object;

    .line 846
    const/16 v1, 0x1e

    .line 848
    invoke-static {v2, v4, v1}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 851
    move-result-object v1

    .line 852
    iput-object v6, v0, LX/3XM;->A05:Ljava/lang/Object;

    .line 854
    iput v7, v0, LX/3XM;->A00:I

    .line 856
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    if-ne v0, v5, :cond_314

    .line 862
    return-object v5

    .line 863
    :cond_35f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 866
    goto :goto_39b

    .line 867
    :goto_363
    return-object v5

    .line 868
    :cond_364
    :goto_364
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 870
    iget-object v1, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 872
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 874
    iget-object v1, v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A05:LX/05b;

    .line 876
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 879
    move-result-object v1

    .line 880
    invoke-static {v2, v1}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 883
    move-result-object v3

    .line 884
    iget-object v2, v0, LX/3XM;->A03:Ljava/lang/Object;

    .line 886
    const/16 v1, 0x1e

    .line 888
    invoke-static {v2, v4, v1}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 891
    move-result-object v1

    .line 892
    iput v6, v0, LX/3XM;->A00:I

    .line 894
    :goto_37e
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    if-ne v0, v5, :cond_39b

    .line 900
    return-object v5

    .line 901
    :pswitch_385  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 903
    iget v1, v0, LX/3XM;->A00:I

    .line 905
    const/4 v6, 0x2

    .line 906
    const/4 v4, 0x1

    .line 907
    if-eqz v1, :cond_39e

    .line 909
    if-eq v1, v4, :cond_3c2

    .line 911
    if-ne v1, v6, :cond_4a4

    .line 913
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 916
    :cond_394
    :goto_394
    iget-object v0, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 918
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 920
    invoke-static {v0}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 923
    :cond_39b
    :goto_39b
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 925
    return-object v5

    .line 926
    :cond_39e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 929
    iget-object v7, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 931
    check-cast v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 933
    iget-object v2, v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0I:LX/2xs;

    .line 935
    iget-object v1, v0, LX/3XM;->A02:Ljava/lang/Object;

    .line 937
    check-cast v1, LX/386;

    .line 939
    iget-object v1, v1, LX/386;->A03:Ljava/lang/String;

    .line 941
    invoke-virtual {v2, v1}, LX/2xs;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 944
    move-result-object v3

    .line 945
    if-nez v3, :cond_3c7

    .line 947
    iget-object v3, v0, LX/3XM;->A02:Ljava/lang/Object;

    .line 949
    check-cast v3, LX/386;

    .line 951
    iget-wide v1, v0, LX/3XM;->A01:J

    .line 953
    iput v4, v0, LX/3XM;->A00:I

    .line 955
    invoke-static {v3, v7, v0, v1, v2}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A05(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;LX/0ds;J)Ljava/lang/Object;

    .line 958
    move-result-object v3

    .line 959
    if-ne v3, v5, :cond_3c5

    .line 961
    return-object v5

    .line 962
    :cond_3c2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 965
    :cond_3c5
    check-cast v3, Ljava/io/File;

    .line 967
    :cond_3c7
    iget-object v2, v0, LX/3XM;->A04:Ljava/lang/Object;

    .line 969
    check-cast v2, Landroid/view/View;

    .line 971
    const/16 v1, 0x8

    .line 973
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 976
    if-nez v3, :cond_3f1

    .line 978
    iget-object v1, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 980
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 982
    iget-object v2, v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 984
    iget-object v0, v0, LX/3XM;->A02:Ljava/lang/Object;

    .line 986
    check-cast v0, LX/386;

    .line 988
    iget-object v1, v0, LX/386;->A02:Ljava/lang/String;

    .line 990
    const-string v0, "video/"

    .line 992
    invoke-static {v1, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 995
    move-result v0

    .line 996
    const v1, 0x7f1219d2

    .line 999
    if-eqz v0, :cond_3ec

    .line 1001
    const v1, 0x7f1219d4

    .line 1004
    :cond_3ec
    const/4 v0, 0x0

    .line 1005
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1008
    goto :goto_39b

    .line 1009
    :cond_3f1
    iget-object v1, v0, LX/3XM;->A02:Ljava/lang/Object;

    .line 1011
    check-cast v1, LX/386;

    .line 1013
    iget-object v2, v1, LX/386;->A02:Ljava/lang/String;

    .line 1015
    const-string v1, "video/"

    .line 1017
    invoke-static {v2, v1, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1020
    move-result v1

    .line 1021
    iget-object v4, v0, LX/3XM;->A06:Ljava/lang/Object;

    .line 1023
    check-cast v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 1025
    if-eqz v1, :cond_494

    .line 1027
    iget-object v6, v0, LX/3XM;->A02:Ljava/lang/Object;

    .line 1029
    check-cast v6, LX/386;

    .line 1031
    iget-object v7, v0, LX/3XM;->A03:Ljava/lang/Object;

    .line 1033
    check-cast v7, Landroid/view/View;

    .line 1035
    const v1, 0x7f0b1ca0

    .line 1038
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Landroid/view/ViewGroup;

    .line 1044
    const v1, 0x7f0b1c9b

    .line 1047
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, LX/L4f;

    .line 1053
    const v5, 0x7f0b1c9c

    .line 1056
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1059
    move-result-object v5

    .line 1060
    check-cast v5, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 1062
    const/4 v7, 0x0

    .line 1063
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    const/16 v8, 0x4ff

    .line 1071
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 1074
    move-result-object v7

    .line 1075
    invoke-static {v7, v8}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1078
    iget-object v14, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 1080
    iget-object v12, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0K:LX/0BC;

    .line 1082
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1085
    move-result-object v8

    .line 1086
    iget-object v9, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A05:Landroid/app/Application;

    .line 1088
    iget-object v10, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 1090
    iget-object v13, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0L:LX/08b;

    .line 1092
    iget-object v7, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A09:LX/05b;

    .line 1094
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1097
    move-result-object v11

    .line 1098
    check-cast v11, LX/S75;

    .line 1100
    const/4 v15, 0x0

    .line 1101
    const/16 v17, 0x0

    .line 1103
    invoke-static {v10}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 1106
    move-result-object v16

    .line 1107
    new-instance v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 1109
    move/from16 v18, v17

    .line 1111
    invoke-direct/range {v7 .. v18}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 1114
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1117
    move-result-object v3

    .line 1118
    iput-object v3, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 1120
    iget-object v3, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0O:Ljava/util/HashMap;

    .line 1122
    iget-object v6, v6, LX/386;->A03:Ljava/lang/String;

    .line 1124
    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    iget-object v3, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 1129
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1132
    invoke-virtual {v7, v1}, LX/Mke;->A0j(LX/L4f;)V

    .line 1135
    invoke-virtual {v1}, LX/L4f;->A06()V

    .line 1138
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1141
    new-instance v2, LX/H0P;

    .line 1143
    invoke-direct {v2, v5, v1}, LX/H0P;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/L4f;)V

    .line 1146
    invoke-virtual {v7, v2}, LX/Mke;->A0f(LX/H0P;)V

    .line 1149
    invoke-static {v4}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A03(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;)LX/386;

    .line 1152
    move-result-object v1

    .line 1153
    if-eqz v1, :cond_492

    .line 1155
    iget-object v1, v1, LX/386;->A03:Ljava/lang/String;

    .line 1157
    :goto_485
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_394

    .line 1163
    iput-object v7, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 1165
    invoke-virtual {v7}, LX/Mke;->start()V

    .line 1168
    goto/16 :goto_394

    .line 1170
    :cond_492
    const/4 v1, 0x0

    .line 1171
    goto :goto_485

    .line 1172
    :cond_494
    iget-object v2, v0, LX/3XM;->A03:Ljava/lang/Object;

    .line 1174
    check-cast v2, Landroid/view/ViewGroup;

    .line 1176
    const/4 v1, 0x0

    .line 1177
    iput-object v1, v0, LX/3XM;->A05:Ljava/lang/Object;

    .line 1179
    iput v6, v0, LX/3XM;->A00:I

    .line 1181
    invoke-static {v2, v4, v3, v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A04(Landroid/view/ViewGroup;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 1184
    move-result-object v1

    .line 1185
    if-ne v1, v5, :cond_394

    .line 1187
    return-object v5

    .line 1188
    :cond_4a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1191
    move-result-object v0

    .line 1192
    throw v0

    .line 1193
    nop

    .line 1194
    :pswitch_data_4aa
    .packed-switch 0x0
        :pswitch_f3  #00000000
        :pswitch_227  #00000001
        :pswitch_b  #00000002
        :pswitch_281  #00000003
        :pswitch_67  #00000004
        :pswitch_2ff  #00000005
        :pswitch_385  #00000006
    .end packed-switch
.end method
