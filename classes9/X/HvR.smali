.class public LX/HvR;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;LX/G6o;LX/0ds;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/HvR;->$t:I

    .line 3
    iput-object p2, p0, LX/HvR;->A07:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/HvR;->A05:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/HvR;->A06:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(LX/GqN;LX/I46;LX/HBz;LX/I2u;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;LX/0ds;)V
    .registers 8

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/HvR;->$t:I

    .line 268435459
    iput-object p2, p0, LX/HvR;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/HvR;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/HvR;->A06:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/HvR;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p5, p0, LX/HvR;->A07:Ljava/lang/Object;

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 11

    .line 536870912
    iput p9, p0, LX/HvR;->$t:I

    .line 536870914
    iput-object p4, p0, LX/HvR;->A07:Ljava/lang/Object;

    .line 536870916
    iput-object p5, p0, LX/HvR;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p6, p0, LX/HvR;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/HvR;->A01:Ljava/lang/Object;

    .line 536870922
    iput-object p7, p0, LX/HvR;->A04:Ljava/lang/Object;

    .line 536870924
    iput-object p3, p0, LX/HvR;->A05:Ljava/lang/Object;

    .line 536870926
    iput-object p2, p0, LX/HvR;->A06:Ljava/lang/Object;

    .line 536870928
    const/4 v0, 0x2

    .line 536870929
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870932
    return-void
.end method

.method public static final A00(LX/H0h;)LX/Gqz;
    .registers 10

    .line 0
    if-eqz p0, :cond_56

    .line 2
    iget-object v3, p0, LX/H0h;->A05:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/H0h;->A00:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/H0h;->A01:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/H0h;->A06:Ljava/lang/String;

    .line 10
    const-string v0, ""

    .line 12
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_53

    .line 18
    const-string v0, "DEFAULT"

    .line 20
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_53

    .line 26
    sget-object v0, LX/GFd;->A06:LX/GFd;

    .line 28
    iget-object v0, v0, LX/GFd;->serverValue:Ljava/lang/String;

    .line 30
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_53

    .line 36
    sget-object v0, LX/GFd;->A00:LX/06C;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_51

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, LX/GFd;

    .line 55
    iget-object v0, v0, LX/GFd;->serverValue:Ljava/lang/String;

    .line 57
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2a

    .line 63
    :goto_3f
    check-cast v2, LX/GFd;

    .line 65
    if-nez v2, :cond_45

    .line 67
    sget-object v2, LX/GFd;->A0A:LX/GFd;

    .line 69
    :cond_45
    :goto_45
    iget-object v7, p0, LX/H0h;->A04:Ljava/lang/String;

    .line 71
    iget-object v8, p0, LX/H0h;->A03:Ljava/lang/String;

    .line 73
    iget-object p0, p0, LX/H0h;->A02:Ljava/lang/String;

    .line 75
    new-instance v1, LX/Gqz;

    .line 77
    invoke-direct/range {v1 .. v9}, LX/Gqz;-><init>(LX/GFd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v1

    .line 81
    :cond_51
    const/4 v2, 0x0

    .line 82
    goto :goto_3f

    .line 83
    :cond_53
    sget-object v2, LX/GFd;->A06:LX/GFd;

    .line 85
    goto :goto_45

    .line 86
    :cond_56
    const/4 v1, 0x0

    .line 87
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/HvR;->$t:I

    .line 2
    move-object v11, p2

    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 6
    iget-object v10, p0, LX/HvR;->A04:Ljava/lang/Object;

    .line 8
    iget-object v8, p0, LX/HvR;->A03:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/HvR;->A01:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, LX/HvR;->A05:Ljava/lang/Object;

    .line 14
    iget-object v5, p0, LX/HvR;->A06:Ljava/lang/Object;

    .line 16
    iget-object v7, p0, LX/HvR;->A07:Ljava/lang/Object;

    .line 18
    iget-object v9, p0, LX/HvR;->A02:Ljava/lang/Object;

    .line 20
    const/4 v12, 0x3

    .line 21
    :goto_15
    new-instance v3, LX/HvR;

    .line 23
    invoke-direct/range {v3 .. v12}, LX/HvR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 26
    return-object v3

    .line 27
    :pswitch_1b  #0x1
    iget-object v7, p0, LX/HvR;->A07:Ljava/lang/Object;

    .line 29
    iget-object v8, p0, LX/HvR;->A03:Ljava/lang/Object;

    .line 31
    iget-object v9, p0, LX/HvR;->A02:Ljava/lang/Object;

    .line 33
    iget-object v4, p0, LX/HvR;->A01:Ljava/lang/Object;

    .line 35
    iget-object v10, p0, LX/HvR;->A04:Ljava/lang/Object;

    .line 37
    iget-object v6, p0, LX/HvR;->A05:Ljava/lang/Object;

    .line 39
    iget-object v5, p0, LX/HvR;->A06:Ljava/lang/Object;

    .line 41
    const/4 v12, 0x1

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2b  #0x0
    iget-object v2, p0, LX/HvR;->A07:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;

    .line 47
    iget-object v1, p0, LX/HvR;->A05:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/0DP;

    .line 51
    iget-object v0, p0, LX/HvR;->A06:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/G6o;

    .line 55
    new-instance v3, LX/HvR;

    .line 57
    invoke-direct {v3, v1, v2, v0, p2}, LX/HvR;-><init>(LX/0DP;Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;LX/G6o;LX/0ds;)V

    .line 60
    return-object v3

    .line 61
    :pswitch_3d  #0x2
    iget-object v5, p0, LX/HvR;->A01:Ljava/lang/Object;

    .line 63
    check-cast v5, LX/I46;

    .line 65
    iget-object v4, p0, LX/HvR;->A05:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/GqN;

    .line 69
    iget-object v2, p0, LX/HvR;->A06:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/I2u;

    .line 73
    iget-object v1, p0, LX/HvR;->A02:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/HBz;

    .line 77
    iget-object v0, p0, LX/HvR;->A07:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 81
    new-instance v3, LX/HvR;

    .line 83
    move-object v6, v1

    .line 84
    move-object v7, v2

    .line 85
    move-object v8, v0

    .line 86
    move-object v9, p2

    .line 87
    invoke-direct/range {v3 .. v9}, LX/HvR;-><init>(LX/GqN;LX/I46;LX/HBz;LX/I2u;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;LX/0ds;)V

    .line 90
    return-object v3

    .line 91
    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_1b  #00000001
        :pswitch_3d  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HvR;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HvR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v3, v0, LX/HvR;->$t:I

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v2, v0, LX/HvR;->A00:I

    .line 10
    packed-switch v3, :pswitch_data_6a8

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_18

    .line 16
    if-ne v2, v5, :cond_13

    .line 18
    goto :goto_34

    .line 19
    :cond_13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v4, v0, LX/HvR;->A04:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/I2v;

    .line 31
    if-eqz v4, :cond_64

    .line 33
    iget-object v3, v0, LX/HvR;->A03:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/GfN;

    .line 37
    if-eqz v3, :cond_64

    .line 39
    :try_start_27
    iget-object v2, v0, LX/HvR;->A01:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/GpL;

    .line 43
    iput v5, v0, LX/HvR;->A00:I

    .line 45
    invoke-interface {v4, v2, v3, v0}, LX/I2v;->DBP(LX/GpL;LX/GfN;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v14

    .line 49
    if-ne v14, v1, :cond_37

    .line 51
    return-object v1

    .line 52
    :goto_34
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    check-cast v14, LX/I0s;

    .line 57
    goto :goto_73
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_3a} :catch_54
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, "WALeadGenFormViewModel/startSubmit submitter threw: "

    .line 65
    invoke-static {v1, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v4, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v2, "submit_request_failed"

    .line 73
    new-instance v1, LX/JjQ;

    .line 75
    invoke-direct {v1, v4, v3, v2}, LX/JjQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    new-instance v14, LX/Hjx;

    .line 80
    invoke-direct {v14, v1}, LX/Hjx;-><init>(LX/JjQ;)V

    .line 83
    goto :goto_73

    .line 84
    :catch_54
    move-exception v3

    .line 85
    iget-object v2, v0, LX/HvR;->A05:Ljava/lang/Object;

    .line 87
    check-cast v2, LX/H5r;

    .line 89
    iget-object v1, v2, LX/H5r;->A0A:Ljava/lang/Object;

    .line 91
    monitor-enter v1

    .line 92
    const/4 v0, 0x0

    .line 93
    :try_start_5d
    iput-boolean v0, v2, LX/H5r;->A02:Z
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_61

    .line 95
    monitor-exit v1

    .line 96
    throw v3

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v1

    .line 99
    throw v0

    .line 100
    :cond_64
    sget-object v4, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 102
    const/4 v3, 0x0

    .line 103
    const-string v2, "submit_unavailable"

    .line 105
    new-instance v1, LX/JjQ;

    .line 107
    invoke-direct {v1, v4, v3, v2}, LX/JjQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    new-instance v14, LX/Hjx;

    .line 112
    invoke-direct {v14, v1}, LX/Hjx;-><init>(LX/JjQ;)V

    .line 115
    :goto_73
    iget-object v1, v0, LX/HvR;->A06:Ljava/lang/Object;

    .line 117
    check-cast v1, LX/0Os;

    .line 119
    iput-object v14, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 121
    iget-object v1, v0, LX/HvR;->A05:Ljava/lang/Object;

    .line 123
    check-cast v1, LX/H5r;

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v14, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    iget-object v2, v1, LX/H5r;->A0A:Ljava/lang/Object;

    .line 131
    monitor-enter v2

    .line 132
    :try_start_84
    iput-boolean v4, v1, LX/H5r;->A02:Z
    :try_end_86
    .catchall {:try_start_84 .. :try_end_86} :catchall_10d

    .line 134
    monitor-exit v2

    .line 135
    instance-of v3, v14, LX/Hjy;

    .line 137
    if-eqz v3, :cond_c9

    .line 139
    iget-object v2, v1, LX/H5r;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    iget-object v2, v1, LX/H5r;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150
    iget-object v2, v1, LX/H5r;->A07:LX/I46;

    .line 152
    iget-object v7, v1, LX/H5r;->A06:LX/GqN;

    .line 154
    invoke-static {v2, v7}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 157
    move-result-object v6

    .line 158
    sget-object v5, LX/GHu;->A0g:LX/GHu;

    .line 160
    sget-object v4, LX/GHK;->A05:LX/GHK;

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v10, v8

    .line 164
    move-object v11, v8

    .line 165
    move-object v12, v8

    .line 166
    move-object v9, v8

    .line 167
    invoke-static/range {v4 .. v12}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, v1, LX/H5r;->A08:LX/I3s;

    .line 172
    invoke-interface {v2}, LX/I3s;->BtQ()V

    .line 175
    iget-object v5, v1, LX/H5r;->A09:Ljava/lang/Object;

    .line 177
    monitor-enter v5

    .line 178
    :try_start_b2
    iget-object v4, v1, LX/H5r;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    sget-object v2, LX/Hk5;->A00:LX/Hk5;

    .line 182
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v2

    .line 190
    if-ltz v4, :cond_685

    .line 192
    if-eqz v2, :cond_685

    .line 194
    iget-object v2, v1, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 199
    goto/16 :goto_685
    :try_end_c9
    .catchall {:try_start_b2 .. :try_end_c9} :catchall_105

    .line 201
    :cond_c9
    instance-of v2, v14, LX/Hjx;

    .line 203
    if-eqz v2, :cond_108

    .line 205
    iget-object v2, v1, LX/H5r;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    check-cast v14, LX/Hjx;

    .line 209
    iget-object v12, v14, LX/Hjx;->A00:LX/JjQ;

    .line 211
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 214
    iget-object v10, v1, LX/H5r;->A07:LX/I46;

    .line 216
    iget-object v11, v1, LX/H5r;->A06:LX/GqN;

    .line 218
    check-cast v10, LX/HkC;

    .line 220
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    sget-object v9, LX/GHu;->A0f:LX/GHu;

    .line 225
    sget-object v8, LX/GHK;->A03:LX/GHK;

    .line 227
    const/4 v13, 0x0

    .line 228
    move-object v15, v13

    .line 229
    move-object/from16 v16, v13

    .line 231
    move-object v14, v13

    .line 232
    invoke-static/range {v8 .. v16}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v5, v1, LX/H5r;->A09:Ljava/lang/Object;

    .line 237
    monitor-enter v5

    .line 238
    :try_start_ee
    iget-object v4, v1, LX/H5r;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    sget-object v2, LX/Hk3;->A00:LX/Hk3;

    .line 242
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v2

    .line 250
    if-ltz v4, :cond_685

    .line 252
    if-eqz v2, :cond_685

    .line 254
    iget-object v2, v1, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 259
    goto/16 :goto_685
    :try_end_105
    .catchall {:try_start_ee .. :try_end_105} :catchall_105

    .line 261
    :catchall_105
    move-exception v0

    .line 262
    monitor-exit v5

    .line 263
    throw v0

    .line 264
    :cond_108
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :catchall_10d
    move-exception v0

    .line 270
    monitor-exit v2

    .line 271
    throw v0

    .line 272
    :pswitch_110  #0x2
    const/4 v5, 0x1

    .line 273
    if-eqz v2, :cond_11e

    .line 275
    if-eq v2, v5, :cond_156

    .line 277
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 280
    :cond_118
    :goto_118
    new-instance v1, LX/0Dd;

    .line 282
    invoke-direct {v1, v14}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 285
    return-object v1

    .line 286
    :cond_11e
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    iget-object v2, v0, LX/HvR;->A01:Ljava/lang/Object;

    .line 291
    check-cast v2, LX/I46;

    .line 293
    iget-object v11, v0, LX/HvR;->A05:Ljava/lang/Object;

    .line 295
    check-cast v11, LX/GqN;

    .line 297
    invoke-static {v2, v11}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 300
    move-result-object v9

    .line 301
    sget-object v7, LX/GHR;->A03:LX/GHR;

    .line 303
    sget-object v8, LX/GHu;->A0I:LX/GHu;

    .line 305
    sget-object v6, LX/GHK;->A04:LX/GHK;

    .line 307
    const/4 v10, 0x0

    .line 308
    move-object v13, v10

    .line 309
    move-object v14, v10

    .line 310
    move-object v15, v10

    .line 311
    move-object/from16 v16, v10

    .line 313
    move-object v12, v10

    .line 314
    invoke-static/range {v6 .. v16}, LX/HkC;->A00(LX/GHK;LX/GHR;LX/GHu;LX/HkC;LX/I0t;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v4, v0, LX/HvR;->A06:Ljava/lang/Object;

    .line 319
    check-cast v4, LX/I2u;

    .line 321
    iget-object v3, v0, LX/HvR;->A02:Ljava/lang/Object;

    .line 323
    check-cast v3, LX/HBz;

    .line 325
    iget-object v2, v0, LX/HvR;->A07:Ljava/lang/Object;

    .line 327
    check-cast v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 329
    iget-object v2, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0U:LX/Gip;

    .line 331
    iget-object v2, v2, LX/Gip;->A01:Ljava/util/UUID;

    .line 333
    iput v5, v0, LX/HvR;->A00:I

    .line 335
    invoke-interface {v4, v3, v2, v0}, LX/I2u;->AVd(LX/HBz;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    if-ne v3, v1, :cond_15d

    .line 341
    return-object v1

    .line 342
    :cond_156
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 345
    check-cast v14, LX/0Dd;

    .line 347
    iget-object v3, v14, LX/0Dd;->value:Ljava/lang/Object;

    .line 349
    :cond_15d
    iget-object v8, v0, LX/HvR;->A07:Ljava/lang/Object;

    .line 351
    check-cast v8, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 353
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_580

    .line 359
    check-cast v3, LX/I0u;

    .line 361
    instance-of v2, v3, LX/HkG;

    .line 363
    if-eqz v2, :cond_56d

    .line 365
    check-cast v3, LX/HkG;

    .line 367
    iget-object v3, v3, LX/HkG;->A00:LX/GkM;

    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 373
    iget-object v2, v3, LX/GkM;->A00:LX/H0s;

    .line 375
    if-nez v2, :cond_196

    .line 377
    sget-object v2, LX/GCJ;->A00:LX/GCJ;

    .line 379
    invoke-static {v2}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 382
    move-result-object v14

    .line 383
    :goto_17f
    instance-of v2, v14, LX/0Df;

    .line 385
    xor-int/lit8 v2, v2, 0x1

    .line 387
    if-eqz v2, :cond_118

    .line 389
    check-cast v14, LX/H0x;

    .line 391
    const/4 v2, 0x0

    .line 392
    iput-object v2, v0, LX/HvR;->A03:Ljava/lang/Object;

    .line 394
    iput-object v2, v0, LX/HvR;->A04:Ljava/lang/Object;

    .line 396
    const/4 v2, 0x2

    .line 397
    iput v2, v0, LX/HvR;->A00:I

    .line 399
    invoke-static {v14, v8, v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A02(LX/H0x;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;LX/0ds;)Ljava/lang/Object;

    .line 402
    move-result-object v14

    .line 403
    if-ne v14, v1, :cond_118

    .line 405
    return-object v1

    .line 406
    :cond_196
    iget-object v3, v2, LX/H0s;->A07:Ljava/util/List;

    .line 408
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 411
    move-result-object v20

    .line 412
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v19

    .line 416
    :goto_1a0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_3db

    .line 422
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v9

    .line 426
    check-cast v9, LX/GrQ;

    .line 428
    iget-object v7, v9, LX/GrQ;->A02:Ljava/lang/String;

    .line 430
    sget-object v10, LX/GFn;->A00:Ljava/util/Set;

    .line 432
    invoke-static {v10, v7}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_3b6

    .line 438
    sget-object v6, LX/GFn;->A0J:LX/GFn;

    .line 440
    :cond_1b8
    :goto_1b8
    iget-object v11, v9, LX/GrQ;->A05:Ljava/lang/String;

    .line 442
    sget-object v3, LX/GFk;->A00:LX/06C;

    .line 444
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v4

    .line 448
    :cond_1c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_3b3

    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    move-object v3, v5

    .line 459
    check-cast v3, LX/GFk;

    .line 461
    iget-object v3, v3, LX/GFk;->serverValue:Ljava/lang/String;

    .line 463
    invoke-static {v3, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_1c0

    .line 469
    :goto_1d5
    check-cast v5, LX/GFk;

    .line 471
    if-nez v5, :cond_1db

    .line 473
    sget-object v5, LX/GFk;->A0L:LX/GFk;

    .line 475
    :cond_1db
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 478
    move-result v3

    .line 479
    packed-switch v3, :pswitch_data_6b2

    .line 482
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :pswitch_1e7  #0xd
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 489
    goto :goto_217

    .line 490
    :pswitch_1ea  #0x13
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 492
    goto :goto_217

    .line 493
    :pswitch_1ed  #0x0, 0xf, 0x10, 0x11, 0x12
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 496
    move-result v3

    .line 497
    packed-switch v3, :pswitch_data_6e0

    .line 500
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :pswitch_1f9  #0x1, 0x2, 0x3, 0x4, 0x5, 0xa
    invoke-static {v6}, LX/GQj;->A00(LX/GFn;)Z

    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_20a

    .line 511
    iget-object v3, v9, LX/GrQ;->A08:Ljava/util/List;

    .line 513
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_274

    .line 519
    :pswitch_207  #0x6, 0x7, 0x8, 0x9, 0xb, 0xc, 0xe, 0x14, 0x19
    sget-object v4, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 521
    goto :goto_217

    .line 522
    :cond_20a
    :pswitch_20a  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x1a
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 524
    goto :goto_217

    .line 525
    :pswitch_20d  #0x1b, 0x1c
    iget-object v3, v9, LX/GrQ;->A08:Ljava/util/List;

    .line 527
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_274

    .line 533
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 535
    :goto_217
    iget-object v3, v9, LX/GrQ;->A01:Ljava/lang/String;

    .line 537
    move-object/from16 v28, v3

    .line 539
    iget-object v3, v9, LX/GrQ;->A04:Ljava/lang/String;

    .line 541
    move-object/from16 v18, v3

    .line 543
    const/4 v11, 0x0

    .line 544
    if-eqz v3, :cond_269

    .line 546
    invoke-static/range {v18 .. v18}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_269

    .line 552
    :cond_228
    :goto_228
    iget-object v3, v9, LX/GrQ;->A06:Ljava/lang/String;

    .line 554
    move-object/from16 v29, v3

    .line 556
    iget-object v3, v9, LX/GrQ;->A07:Ljava/lang/String;

    .line 558
    move-object/from16 v30, v3

    .line 560
    iget-object v3, v9, LX/GrQ;->A03:Ljava/lang/String;

    .line 562
    move-object/from16 v31, v3

    .line 564
    iget-boolean v11, v9, LX/GrQ;->A0A:Z

    .line 566
    iget-object v3, v9, LX/GrQ;->A08:Ljava/util/List;

    .line 568
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 571
    move-result-object v12

    .line 572
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    move-result-object v14

    .line 576
    :cond_240
    :goto_240
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_277

    .line 582
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    move-result-object v10

    .line 586
    move-object v13, v10

    .line 587
    check-cast v13, LX/Gma;

    .line 589
    sget-object v3, LX/GFn;->A0E:LX/GFn;

    .line 591
    if-ne v6, v3, :cond_265

    .line 593
    sget-object v3, LX/GFk;->A02:LX/GFk;

    .line 595
    if-ne v5, v3, :cond_265

    .line 597
    iget-object v3, v13, LX/Gma;->A00:Ljava/lang/String;

    .line 599
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_240

    .line 605
    iget-object v3, v13, LX/Gma;->A01:Ljava/lang/String;

    .line 607
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_240

    .line 613
    :cond_265
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    goto :goto_240

    .line 617
    :cond_269
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 620
    move-result v3

    .line 621
    move-object/from16 v18, v11

    .line 623
    if-eqz v3, :cond_228

    .line 625
    move-object/from16 v18, v7

    .line 627
    goto :goto_228

    .line 628
    :cond_274
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 630
    goto :goto_217

    .line 631
    :cond_277
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 634
    move-result-object v10

    .line 635
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object v15

    .line 639
    :goto_27f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_299

    .line 645
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v3

    .line 649
    check-cast v3, LX/Gma;

    .line 651
    iget-object v14, v3, LX/Gma;->A00:Ljava/lang/String;

    .line 653
    iget-object v13, v3, LX/Gma;->A01:Ljava/lang/String;

    .line 655
    const/4 v12, 0x0

    .line 656
    new-instance v3, LX/GoC;

    .line 658
    invoke-direct {v3, v14, v13, v12}, LX/GoC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    goto :goto_27f

    .line 665
    :cond_299
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 668
    move-result-object v3

    .line 669
    if-eqz v11, :cond_2b5

    .line 671
    sget-object v22, LX/GFY;->A08:LX/GFY;

    .line 673
    const-string v26, ""

    .line 675
    const/16 v23, 0x0

    .line 677
    new-instance v12, LX/Gqj;

    .line 679
    move-object/from16 v25, v23

    .line 681
    move-object/from16 v21, v12

    .line 683
    move-object/from16 v24, v23

    .line 685
    move-object/from16 v27, v26

    .line 687
    invoke-direct/range {v21 .. v27}, LX/Gqj;-><init>(LX/GFY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_2b5
    iget-object v12, v9, LX/GrQ;->A09:Ljava/util/List;

    .line 695
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    move-result-object v17

    .line 699
    :cond_2bb
    :goto_2bb
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    move-result v12

    .line 703
    if-eqz v12, :cond_30d

    .line 705
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    move-result-object v14

    .line 709
    check-cast v14, LX/GqL;

    .line 711
    iget-object v15, v14, LX/GqL;->A05:Ljava/lang/String;

    .line 713
    sget-object v12, LX/GFY;->A00:LX/06C;

    .line 715
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    move-result-object v16

    .line 719
    :cond_2cf
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    move-result v12

    .line 723
    if-eqz v12, :cond_30b

    .line 725
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    move-result-object v13

    .line 729
    move-object v12, v13

    .line 730
    check-cast v12, LX/GFY;

    .line 732
    iget-object v12, v12, LX/GFY;->serverValue:Ljava/lang/String;

    .line 734
    invoke-static {v12, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    move-result v12

    .line 738
    if-eqz v12, :cond_2cf

    .line 740
    :goto_2e4
    check-cast v13, LX/GFY;

    .line 742
    if-eqz v13, :cond_2bb

    .line 744
    iget-object v12, v14, LX/GqL;->A03:Ljava/lang/String;

    .line 746
    move-object/from16 v25, v12

    .line 748
    iget-object v12, v14, LX/GqL;->A04:Ljava/lang/String;

    .line 750
    move-object/from16 v26, v12

    .line 752
    iget-object v12, v14, LX/GqL;->A01:Ljava/lang/Integer;

    .line 754
    move-object/from16 v16, v12

    .line 756
    iget-object v15, v14, LX/GqL;->A00:Ljava/lang/Integer;

    .line 758
    iget-object v14, v14, LX/GqL;->A02:Ljava/lang/String;

    .line 760
    new-instance v12, LX/Gqj;

    .line 762
    move-object/from16 v21, v12

    .line 764
    move-object/from16 v22, v13

    .line 766
    move-object/from16 v23, v16

    .line 768
    move-object/from16 v24, v15

    .line 770
    move-object/from16 v27, v14

    .line 772
    invoke-direct/range {v21 .. v27}, LX/Gqj;-><init>(LX/GFY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 778
    goto :goto_2bb

    .line 779
    :cond_30b
    const/4 v13, 0x0

    .line 780
    goto :goto_2e4

    .line 781
    :cond_30d
    sget-object v12, LX/GFn;->A0A:LX/GFn;

    .line 783
    if-eq v6, v12, :cond_3af

    .line 785
    sget-object v12, LX/GFn;->A0T:LX/GFn;

    .line 787
    if-eq v6, v12, :cond_3af

    .line 789
    sget-object v12, LX/GFk;->A08:LX/GFk;

    .line 791
    if-eq v5, v12, :cond_3af

    .line 793
    sget-object v12, LX/GFn;->A0R:LX/GFn;

    .line 795
    if-eq v6, v12, :cond_3ac

    .line 797
    sget-object v12, LX/GFk;->A0M:LX/GFk;

    .line 799
    if-eq v5, v12, :cond_3ac

    .line 801
    sget-object v12, LX/GFn;->A0K:LX/GFn;

    .line 803
    if-eq v6, v12, :cond_32d

    .line 805
    sget-object v12, LX/GFn;->A0U:LX/GFn;

    .line 807
    if-eq v6, v12, :cond_32d

    .line 809
    sget-object v12, LX/GFn;->A0S:LX/GFn;

    .line 811
    if-ne v6, v12, :cond_355

    .line 813
    :cond_32d
    sget-object v22, LX/GFY;->A06:LX/GFY;

    .line 815
    :goto_32f
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 817
    if-eq v4, v12, :cond_337

    .line 819
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 821
    if-ne v4, v12, :cond_355

    .line 823
    :cond_337
    instance-of v12, v3, Ljava/util/Collection;

    .line 825
    if-eqz v12, :cond_381

    .line 827
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 830
    move-result v12

    .line 831
    if-eqz v12, :cond_381

    .line 833
    :cond_341
    const/16 v23, 0x0

    .line 835
    const-string v26, ""

    .line 837
    new-instance v12, LX/Gqj;

    .line 839
    move-object/from16 v25, v23

    .line 841
    move-object/from16 v21, v12

    .line 843
    move-object/from16 v24, v23

    .line 845
    move-object/from16 v27, v26

    .line 847
    invoke-direct/range {v21 .. v27}, LX/Gqj;-><init>(LX/GFY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    :cond_355
    :goto_355
    iget-object v12, v9, LX/GrQ;->A00:Ljava/lang/Integer;

    .line 855
    const/16 v32, 0x0

    .line 857
    const/16 v37, 0x1

    .line 859
    const/16 v38, 0x0

    .line 861
    new-instance v9, LX/H4T;

    .line 863
    move-object/from16 v26, v28

    .line 865
    move-object/from16 v27, v7

    .line 867
    move-object/from16 v28, v18

    .line 869
    move-object/from16 v33, v32

    .line 871
    move-object/from16 v34, v10

    .line 873
    move-object/from16 v35, v3

    .line 875
    move/from16 v36, v11

    .line 877
    move-object/from16 v21, v9

    .line 879
    move-object/from16 v22, v6

    .line 881
    move-object/from16 v23, v5

    .line 883
    move-object/from16 v24, v12

    .line 885
    move-object/from16 v25, v4

    .line 887
    invoke-direct/range {v21 .. v38}, LX/H4T;-><init>(LX/GFn;LX/GFk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 890
    move-object/from16 v3, v20

    .line 892
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895
    goto/16 :goto_1a0

    .line 897
    :cond_381
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 900
    move-result-object v15

    .line 901
    :cond_385
    :pswitch_385  #0x0, 0x1, 0x2, 0x7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    move-result v12

    .line 905
    if-eqz v12, :cond_341

    .line 907
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    move-result-object v14

    .line 911
    check-cast v14, LX/Gqj;

    .line 913
    iget-object v13, v14, LX/Gqj;->A00:LX/GFY;

    .line 915
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 918
    move-result v12

    .line 919
    packed-switch v12, :pswitch_data_71e

    .line 922
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :pswitch_39f  #0x3, 0x4, 0x5, 0x6
    sget-object v12, LX/GFY;->A07:LX/GFY;

    .line 929
    if-ne v13, v12, :cond_355

    .line 931
    iget-object v12, v14, LX/Gqj;->A06:LX/00q;

    .line 933
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 936
    move-result-object v12

    .line 937
    if-eqz v12, :cond_385

    .line 939
    goto :goto_355

    .line 940
    :cond_3ac
    sget-object v22, LX/GFY;->A09:LX/GFY;

    .line 942
    goto :goto_32f

    .line 943
    :cond_3af
    sget-object v22, LX/GFY;->A02:LX/GFY;

    .line 945
    goto/16 :goto_32f

    .line 947
    :cond_3b3
    const/4 v5, 0x0

    .line 948
    goto/16 :goto_1d5

    .line 950
    :cond_3b6
    sget-object v3, LX/GFn;->A01:LX/06C;

    .line 952
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 955
    move-result-object v4

    .line 956
    :cond_3bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_3d9

    .line 962
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    move-result-object v6

    .line 966
    move-object v3, v6

    .line 967
    check-cast v3, LX/GFn;

    .line 969
    iget-object v3, v3, LX/GFn;->serverValue:Ljava/lang/String;

    .line 971
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_3bc

    .line 977
    :goto_3d1
    check-cast v6, LX/GFn;

    .line 979
    if-nez v6, :cond_1b8

    .line 981
    sget-object v6, LX/GFn;->A0Q:LX/GFn;

    .line 983
    goto/16 :goto_1b8

    .line 985
    :cond_3d9
    const/4 v6, 0x0

    .line 986
    goto :goto_3d1

    .line 987
    :cond_3db
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 990
    move-result-object v10

    .line 991
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    move-result-object v6

    .line 995
    :cond_3e3
    :goto_3e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_3fa

    .line 1001
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    move-result-object v5

    .line 1005
    move-object v3, v5

    .line 1006
    check-cast v3, LX/H4T;

    .line 1008
    iget-object v4, v3, LX/H4T;->A00:LX/GFn;

    .line 1010
    sget-object v3, LX/GFn;->A08:LX/GFn;

    .line 1012
    if-eq v4, v3, :cond_3e3

    .line 1014
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1017
    goto :goto_3e3

    .line 1018
    :cond_3fa
    iget-object v14, v2, LX/H0s;->A00:LX/H0n;

    .line 1020
    const/16 v17, 0x0

    .line 1022
    if-eqz v14, :cond_41a

    .line 1024
    iget-object v12, v14, LX/H0n;->A02:Ljava/lang/String;

    .line 1026
    iget-object v11, v14, LX/H0n;->A05:Ljava/lang/String;

    .line 1028
    iget-object v9, v14, LX/H0n;->A01:Ljava/lang/String;

    .line 1030
    iget-object v3, v14, LX/H0n;->A06:Ljava/util/List;

    .line 1032
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1035
    move-result-object v7

    .line 1036
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1039
    move-result-object v4

    .line 1040
    :goto_410
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_41d

    .line 1046
    invoke-static {v7, v4}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1049
    goto :goto_410

    .line 1050
    :cond_41a
    move-object/from16 v16, v17

    .line 1052
    goto :goto_492

    .line 1053
    :cond_41d
    iget-object v5, v14, LX/H0n;->A03:Ljava/lang/String;

    .line 1055
    sget-object v3, LX/GEt;->A00:LX/06C;

    .line 1057
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1060
    move-result-object v15

    .line 1061
    :cond_425
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    move-result v3

    .line 1065
    const/4 v6, 0x0

    .line 1066
    if-eqz v3, :cond_444

    .line 1068
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    move-result-object v13

    .line 1072
    move-object v3, v13

    .line 1073
    check-cast v3, LX/GEt;

    .line 1075
    iget-object v4, v3, LX/GEt;->serverValue:Ljava/lang/String;

    .line 1077
    if-eqz v5, :cond_43d

    .line 1079
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1081
    invoke-static {v3, v5}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    move-result-object v6

    .line 1085
    :cond_43d
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_425

    .line 1091
    move-object v6, v13

    .line 1092
    :cond_444
    check-cast v6, LX/GEt;

    .line 1094
    if-nez v6, :cond_44a

    .line 1096
    sget-object v6, LX/GEt;->A04:LX/GEt;

    .line 1098
    :cond_44a
    iget-boolean v5, v14, LX/H0n;->A07:Z

    .line 1100
    iget-object v13, v14, LX/H0n;->A00:Ljava/lang/String;

    .line 1102
    sget-object v3, LX/GFD;->A00:LX/06C;

    .line 1104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1107
    move-result-object v16

    .line 1108
    :cond_454
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    move-result v3

    .line 1112
    const/4 v4, 0x0

    .line 1113
    if-eqz v3, :cond_473

    .line 1115
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    move-result-object v15

    .line 1119
    move-object v3, v15

    .line 1120
    check-cast v3, LX/GFD;

    .line 1122
    iget-object v3, v3, LX/GFD;->serverValue:Ljava/lang/String;

    .line 1124
    if-eqz v13, :cond_46c

    .line 1126
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1128
    invoke-static {v4, v13}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    move-result-object v4

    .line 1132
    :cond_46c
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_454

    .line 1138
    move-object v4, v15

    .line 1139
    :cond_473
    check-cast v4, LX/GFD;

    .line 1141
    if-nez v4, :cond_479

    .line 1143
    sget-object v4, LX/GFD;->A04:LX/GFD;

    .line 1145
    :cond_479
    iget-object v3, v14, LX/H0n;->A04:Ljava/lang/String;

    .line 1147
    new-instance v16, LX/Gqy;

    .line 1149
    move-object/from16 v18, v16

    .line 1151
    move-object/from16 v19, v4

    .line 1153
    move-object/from16 v20, v6

    .line 1155
    move-object/from16 v21, v12

    .line 1157
    move-object/from16 v22, v11

    .line 1159
    move-object/from16 v23, v9

    .line 1161
    move-object/from16 v24, v3

    .line 1163
    move-object/from16 v25, v7

    .line 1165
    move/from16 v26, v5

    .line 1167
    invoke-direct/range {v18 .. v26}, LX/Gqy;-><init>(LX/GFD;LX/GEt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1170
    :goto_492
    iget-object v13, v2, LX/H0s;->A01:LX/H0e;

    .line 1172
    if-eqz v13, :cond_526

    .line 1174
    iget-object v14, v13, LX/H0e;->A02:Ljava/lang/String;

    .line 1176
    iget-object v12, v13, LX/H0e;->A01:Ljava/lang/String;

    .line 1178
    iget-object v3, v13, LX/H0e;->A05:Ljava/util/List;

    .line 1180
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1183
    move-result-object v11

    .line 1184
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    move-result-object v7

    .line 1188
    :goto_4a4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_4bf

    .line 1194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    move-result-object v3

    .line 1198
    check-cast v3, LX/GoA;

    .line 1200
    iget v6, v3, LX/GoA;->A01:I

    .line 1202
    iget v5, v3, LX/GoA;->A00:I

    .line 1204
    iget-object v4, v3, LX/GoA;->A02:Ljava/lang/String;

    .line 1206
    new-instance v3, LX/GoB;

    .line 1208
    invoke-direct {v3, v6, v5, v4}, LX/GoB;-><init>(IILjava/lang/String;)V

    .line 1211
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1214
    goto :goto_4a4

    .line 1215
    :cond_4bf
    iget-object v3, v13, LX/H0e;->A04:Ljava/util/List;

    .line 1217
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1220
    move-result-object v4

    .line 1221
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1224
    move-result-object v6

    .line 1225
    :cond_4c9
    :goto_4c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_4e2

    .line 1231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    move-result-object v5

    .line 1235
    move-object v3, v5

    .line 1236
    check-cast v3, LX/GpJ;

    .line 1238
    iget-object v3, v3, LX/GpJ;->A01:Ljava/lang/String;

    .line 1240
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1243
    move-result v3

    .line 1244
    if-nez v3, :cond_4c9

    .line 1246
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1249
    goto :goto_4c9

    .line 1250
    :cond_4e2
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1253
    move-result-object v6

    .line 1254
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1257
    move-result-object v5

    .line 1258
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1261
    move-result-object v7

    .line 1262
    :goto_4ee
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_501

    .line 1268
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    move-result-object v4

    .line 1272
    move-object v3, v4

    .line 1273
    check-cast v3, LX/GpJ;

    .line 1275
    iget-object v3, v3, LX/GpJ;->A01:Ljava/lang/String;

    .line 1277
    invoke-static {v3, v4, v6, v5}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1280
    goto :goto_4ee

    .line 1281
    :cond_501
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1284
    move-result-object v9

    .line 1285
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1288
    move-result-object v15

    .line 1289
    :goto_509
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_529

    .line 1295
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, LX/GpJ;

    .line 1301
    iget-object v7, v3, LX/GpJ;->A01:Ljava/lang/String;

    .line 1303
    iget-object v6, v3, LX/GpJ;->A00:Ljava/lang/String;

    .line 1305
    iget-boolean v5, v3, LX/GpJ;->A03:Z

    .line 1307
    iget-boolean v4, v3, LX/GpJ;->A02:Z

    .line 1309
    new-instance v3, LX/GpK;

    .line 1311
    invoke-direct {v3, v7, v6, v5, v4}, LX/GpK;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1314
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1317
    goto :goto_509

    .line 1318
    :cond_526
    move-object/from16 v15, v17

    .line 1320
    goto :goto_540

    .line 1321
    :cond_529
    iget-object v4, v13, LX/H0e;->A03:Ljava/lang/String;

    .line 1323
    iget-object v3, v13, LX/H0e;->A00:Ljava/lang/String;

    .line 1325
    new-instance v15, LX/GqM;

    .line 1327
    move-object/from16 v18, v15

    .line 1329
    move-object/from16 v19, v14

    .line 1331
    move-object/from16 v20, v12

    .line 1333
    move-object/from16 v21, v4

    .line 1335
    move-object/from16 v22, v3

    .line 1337
    move-object/from16 v23, v11

    .line 1339
    move-object/from16 v24, v9

    .line 1341
    invoke-direct/range {v18 .. v24}, LX/GqM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1344
    :goto_540
    iget-object v3, v2, LX/H0s;->A02:LX/H0h;

    .line 1346
    if-eqz v3, :cond_548

    .line 1348
    invoke-static {v3}, LX/HvR;->A00(LX/H0h;)LX/Gqz;

    .line 1351
    move-result-object v17

    .line 1352
    :cond_548
    iget-object v6, v2, LX/H0s;->A04:Ljava/lang/String;

    .line 1354
    if-nez v6, :cond_54e

    .line 1356
    const-string v6, ""

    .line 1358
    :cond_54e
    const/16 v19, 0x0

    .line 1360
    iget-object v5, v2, LX/H0s;->A08:Ljava/util/Map;

    .line 1362
    iget-object v4, v2, LX/H0s;->A06:Ljava/lang/String;

    .line 1364
    iget-object v3, v2, LX/H0s;->A05:Ljava/lang/String;

    .line 1366
    iget-object v2, v2, LX/H0s;->A03:Ljava/lang/String;

    .line 1368
    new-instance v14, LX/H0x;

    .line 1370
    move-object/from16 v21, v3

    .line 1372
    move-object/from16 v22, v19

    .line 1374
    move-object/from16 v23, v2

    .line 1376
    move-object/from16 v24, v10

    .line 1378
    move-object/from16 v25, v5

    .line 1380
    move-object/from16 v18, v6

    .line 1382
    move-object/from16 v20, v4

    .line 1384
    invoke-direct/range {v14 .. v25}, LX/H0x;-><init>(LX/GqM;LX/Gqy;LX/Gqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1387
    goto/16 :goto_17f

    .line 1389
    :cond_56d
    instance-of v0, v3, LX/HkF;

    .line 1391
    if-eqz v0, :cond_586

    .line 1393
    check-cast v3, LX/HkF;

    .line 1395
    iget-object v0, v3, LX/HkF;->A00:LX/H0h;

    .line 1397
    invoke-static {v0}, LX/HvR;->A00(LX/H0h;)LX/Gqz;

    .line 1400
    move-result-object v0

    .line 1401
    new-instance v14, LX/HkJ;

    .line 1403
    invoke-direct {v14, v0}, LX/HkJ;-><init>(LX/Gqz;)V

    .line 1406
    goto/16 :goto_118

    .line 1408
    :cond_580
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1411
    move-result-object v14

    .line 1412
    goto/16 :goto_118

    .line 1414
    :cond_586
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1417
    move-result-object v0

    .line 1418
    throw v0

    .line 1419
    :pswitch_58b  #0x0
    const/4 v5, 0x1

    .line 1420
    if-eqz v2, :cond_595

    .line 1422
    if-eq v2, v5, :cond_681

    .line 1424
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :cond_595
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1432
    iget-object v6, v0, LX/HvR;->A07:Ljava/lang/Object;

    .line 1434
    check-cast v6, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;

    .line 1436
    iget-object v2, v6, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A02:LX/05b;

    .line 1438
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1441
    move-result-object v2

    .line 1442
    iget-object v3, v0, LX/HvR;->A05:Ljava/lang/Object;

    .line 1444
    check-cast v3, LX/0DP;

    .line 1446
    const/4 v11, 0x0

    .line 1447
    invoke-virtual {v2, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1450
    move-result-object v8

    .line 1451
    iget-object v2, v6, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A06:LX/05b;

    .line 1453
    invoke-static {v2}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v2, v3}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 1460
    move-result-object v9

    .line 1461
    if-eqz v9, :cond_6a5

    .line 1463
    iget-object v2, v6, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A05:LX/05b;

    .line 1465
    invoke-static {v2}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v2, v3}, LX/0kO;->A06(LX/0DP;)LX/I6Y;

    .line 1472
    move-result-object v10

    .line 1473
    if-eqz v10, :cond_6a5

    .line 1475
    const/16 v16, 0x0

    .line 1477
    const/16 v14, 0x17

    .line 1479
    new-instance v7, LX/G6X;

    .line 1481
    move-object v13, v11

    .line 1482
    move/from16 v18, v16

    .line 1484
    move/from16 v19, v16

    .line 1486
    move-object v12, v11

    .line 1487
    move/from16 v17, v16

    .line 1489
    move v15, v5

    .line 1490
    invoke-direct/range {v7 .. v19}, LX/G6X;-><init>(LX/0xl;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;Ljava/lang/CharSequence;IZZZZZ)V

    .line 1493
    iget-object v2, v6, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A04:LX/05b;

    .line 1495
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1498
    move-result-object v4

    .line 1499
    iget-object v3, v0, LX/HvR;->A06:Ljava/lang/Object;

    .line 1501
    const/16 v2, 0xf

    .line 1503
    invoke-static {v7, v3, v6, v11, v2}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 1506
    move-result-object v2

    .line 1507
    iput-object v11, v0, LX/HvR;->A01:Ljava/lang/Object;

    .line 1509
    iput-object v11, v0, LX/HvR;->A02:Ljava/lang/Object;

    .line 1511
    iput-object v11, v0, LX/HvR;->A03:Ljava/lang/Object;

    .line 1513
    iput-object v11, v0, LX/HvR;->A04:Ljava/lang/Object;

    .line 1515
    iput v5, v0, LX/HvR;->A00:I

    .line 1517
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1520
    move-result-object v0

    .line 1521
    goto :goto_63e

    .line 1522
    :pswitch_5f2  #0x1
    const/4 v7, 0x2

    .line 1523
    const/4 v4, 0x1

    .line 1524
    if-nez v2, :cond_681

    .line 1526
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1529
    iget-object v5, v0, LX/HvR;->A07:Ljava/lang/Object;

    .line 1531
    check-cast v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1533
    iget-object v2, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:LX/05b;

    .line 1535
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1538
    move-result-object v3

    .line 1539
    check-cast v3, LX/Gyd;

    .line 1541
    iget-object v2, v0, LX/HvR;->A03:Ljava/lang/Object;

    .line 1543
    check-cast v2, LX/GCB;

    .line 1545
    invoke-virtual {v3, v2}, LX/Gyd;->A01(LX/GCB;)Z

    .line 1548
    move-result v2

    .line 1549
    if-eqz v2, :cond_643

    .line 1551
    const v2, 0x20102

    .line 1554
    invoke-static {v5, v2}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1557
    move-result-object v6

    .line 1558
    check-cast v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 1560
    iget-object v5, v0, LX/HvR;->A01:Ljava/lang/Object;

    .line 1562
    check-cast v5, Landroid/content/Context;

    .line 1564
    iget-object v3, v0, LX/HvR;->A04:Ljava/lang/Object;

    .line 1566
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1568
    iget-object v2, v0, LX/HvR;->A03:Ljava/lang/Object;

    .line 1570
    check-cast v2, LX/GCB;

    .line 1572
    if-eqz v2, :cond_641

    .line 1574
    invoke-virtual {v2}, LX/GCB;->A0I()LX/HDV;

    .line 1577
    move-result-object v2

    .line 1578
    if-eqz v2, :cond_641

    .line 1580
    invoke-static {v2}, LX/FP1;->A0k(LX/HDV;)LX/HEB;

    .line 1583
    move-result-object v8

    .line 1584
    :goto_630
    iget-object v2, v0, LX/HvR;->A03:Ljava/lang/Object;

    .line 1586
    check-cast v2, LX/GCB;

    .line 1588
    iput v4, v0, LX/HvR;->A00:I

    .line 1590
    move-object v7, v5

    .line 1591
    move-object v9, v2

    .line 1592
    move-object v10, v3

    .line 1593
    move-object v11, v0

    .line 1594
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;->A04(Landroid/content/Context;LX/HEB;LX/GCB;Ljava/lang/ref/WeakReference;LX/0ds;)Ljava/lang/Object;

    .line 1597
    move-result-object v0

    .line 1598
    :goto_63e
    if-ne v0, v1, :cond_6a5

    .line 1600
    return-object v1

    .line 1601
    :cond_641
    const/4 v8, 0x0

    .line 1602
    goto :goto_630

    .line 1603
    :cond_643
    iget-object v6, v0, LX/HvR;->A05:Ljava/lang/Object;

    .line 1605
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1607
    if-eqz v6, :cond_66b

    .line 1609
    const v2, 0x20102

    .line 1612
    invoke-static {v5, v2}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1615
    move-result-object v5

    .line 1616
    check-cast v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 1618
    iget-object v4, v0, LX/HvR;->A01:Ljava/lang/Object;

    .line 1620
    check-cast v4, Landroid/content/Context;

    .line 1622
    iget-object v3, v0, LX/HvR;->A04:Ljava/lang/Object;

    .line 1624
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1626
    iget-object v2, v0, LX/HvR;->A03:Ljava/lang/Object;

    .line 1628
    check-cast v2, LX/GCB;

    .line 1630
    iput v7, v0, LX/HvR;->A00:I

    .line 1632
    move-object v7, v5

    .line 1633
    move-object v8, v4

    .line 1634
    move-object v9, v6

    .line 1635
    move-object v10, v2

    .line 1636
    move-object v11, v3

    .line 1637
    move-object v12, v0

    .line 1638
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/GCB;Ljava/lang/ref/WeakReference;LX/0ds;)Ljava/lang/Object;

    .line 1641
    move-result-object v0

    .line 1642
    goto :goto_63e

    .line 1643
    :cond_66b
    const-string v1, "WamoStatusPlaybackFragment/displayContactPhoto Failed to display contact photo"

    .line 1645
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1648
    iget-object v0, v0, LX/HvR;->A06:Ljava/lang/Object;

    .line 1650
    check-cast v0, LX/05b;

    .line 1652
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1655
    move-result-object v3

    .line 1656
    const-string v2, "Failed to display contact photo"

    .line 1658
    const/4 v1, 0x0

    .line 1659
    const-string v0, "WamoStatusPlaybackFragment/displayContactPhoto"

    .line 1661
    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1664
    goto :goto_6a5

    .line 1665
    :cond_681
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1668
    goto :goto_6a5

    .line 1669
    :cond_685
    :goto_685
    monitor-exit v5

    .line 1670
    if-eqz v3, :cond_6a5

    .line 1672
    iget-object v4, v0, LX/HvR;->A07:Ljava/lang/Object;

    .line 1674
    check-cast v4, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 1676
    iget-object v2, v4, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0N:LX/05b;

    .line 1678
    invoke-static {v2}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1681
    move-result-object v3

    .line 1682
    iget-object v2, v0, LX/HvR;->A02:Ljava/lang/Object;

    .line 1684
    iget-object v0, v0, LX/HvR;->A01:Ljava/lang/Object;

    .line 1686
    const/16 v11, 0x14

    .line 1688
    new-instance v5, LX/HvG;

    .line 1690
    move-object v7, v4

    .line 1691
    move-object v8, v2

    .line 1692
    move-object v9, v0

    .line 1693
    move-object v10, v13

    .line 1694
    move-object v6, v1

    .line 1695
    invoke-direct/range {v5 .. v11}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1698
    invoke-static {v5, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1701
    :cond_6a5
    :goto_6a5
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1703
    return-object v1

    .line 1704
    :pswitch_data_6a8
    .packed-switch 0x0
        :pswitch_58b  #00000000
        :pswitch_5f2  #00000001
        :pswitch_110  #00000002
    .end packed-switch

    .line 1714
    :pswitch_data_6b2
    .packed-switch 0x0
        :pswitch_1ed  #00000000
        :pswitch_1f9  #00000001
        :pswitch_1f9  #00000002
        :pswitch_1f9  #00000003
        :pswitch_1f9  #00000004
        :pswitch_1f9  #00000005
        :pswitch_207  #00000006
        :pswitch_207  #00000007
        :pswitch_207  #00000008
        :pswitch_207  #00000009
        :pswitch_1f9  #0000000a
        :pswitch_207  #0000000b
        :pswitch_207  #0000000c
        :pswitch_1e7  #0000000d
        :pswitch_207  #0000000e
        :pswitch_1ed  #0000000f
        :pswitch_1ed  #00000010
        :pswitch_1ed  #00000011
        :pswitch_1ed  #00000012
        :pswitch_1ea  #00000013
        :pswitch_207  #00000014
    .end packed-switch

    :pswitch_data_6e0
    .packed-switch 0x0
        :pswitch_20a  #00000000
        :pswitch_20a  #00000001
        :pswitch_20a  #00000002
        :pswitch_20a  #00000003
        :pswitch_20a  #00000004
        :pswitch_20a  #00000005
        :pswitch_20a  #00000006
        :pswitch_20a  #00000007
        :pswitch_20a  #00000008
        :pswitch_20a  #00000009
        :pswitch_20a  #0000000a
        :pswitch_20a  #0000000b
        :pswitch_20a  #0000000c
        :pswitch_20a  #0000000d
        :pswitch_20a  #0000000e
        :pswitch_20a  #0000000f
        :pswitch_20a  #00000010
        :pswitch_20a  #00000011
        :pswitch_20a  #00000012
        :pswitch_20a  #00000013
        :pswitch_20a  #00000014
        :pswitch_20a  #00000015
        :pswitch_20a  #00000016
        :pswitch_20a  #00000017
        :pswitch_20a  #00000018
        :pswitch_207  #00000019
        :pswitch_20a  #0000001a
        :pswitch_20d  #0000001b
        :pswitch_20d  #0000001c
    .end packed-switch

    :pswitch_data_71e
    .packed-switch 0x0
        :pswitch_385  #00000000
        :pswitch_385  #00000001
        :pswitch_385  #00000002
        :pswitch_39f  #00000003
        :pswitch_39f  #00000004
        :pswitch_39f  #00000005
        :pswitch_39f  #00000006
        :pswitch_385  #00000007
    .end packed-switch
.end method
