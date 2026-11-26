.class public abstract LX/Ntc;
.super LX/PtM;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:LX/KA3;

.field public A03:LX/Ikn;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Ouf;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KA3;LX/Ikn;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 541202917
    invoke-direct {p0, p1, p6, p4}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    const/4 v0, 0x0

    .line 541202918
    iput-object v0, p0, LX/Ntc;->A00:Ljava/lang/String;

    .line 541202919
    iput-object p7, p0, LX/Ntc;->A06:Ljava/lang/String;

    .line 541202920
    iput-object p5, p0, LX/Ntc;->A05:LX/Ouf;

    .line 541202921
    iput-object p2, p0, LX/Ntc;->A02:LX/KA3;

    .line 541202922
    iput p9, p0, LX/Ntc;->A01:I

    .line 541202923
    iput-object p8, p0, LX/Ntc;->A04:Ljava/lang/String;

    .line 541202924
    iput-object p3, p0, LX/Ntc;->A03:LX/Ikn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;I)V
    .registers 9

    .line 268435456
    invoke-direct {p0, p1, p5, p3}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/Ntc;->A04:Ljava/lang/String;

    .line 268435462
    iput-object v0, p0, LX/Ntc;->A03:LX/Ikn;

    .line 268435464
    iput-object v0, p0, LX/Ntc;->A00:Ljava/lang/String;

    .line 268435466
    iput-object p6, p0, LX/Ntc;->A06:Ljava/lang/String;

    .line 268435468
    iput-object p4, p0, LX/Ntc;->A05:LX/Ouf;

    .line 268435470
    iput-object p2, p0, LX/Ntc;->A02:LX/KA3;

    .line 268435472
    iput p7, p0, LX/Ntc;->A01:I

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p4, p2}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/Ntc;->A02:LX/KA3;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Ntc;->A01:I

    .line 9
    iput-object v1, p0, LX/Ntc;->A04:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LX/Ntc;->A03:LX/Ikn;

    .line 13
    iput-object v1, p0, LX/Ntc;->A00:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/Ntc;->A06:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/Ntc;->A05:LX/Ouf;

    .line 19
    return-void
.end method

.method private A01(LX/PCk;I)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/Ntc;->A02:LX/KA3;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    iget-object v4, p0, LX/Ntc;->A00:Ljava/lang/String;

    .line 6
    iget v5, p0, LX/Ntc;->A01:I

    .line 8
    move-object v2, p1

    .line 9
    move v6, p2

    .line 10
    if-nez v4, :cond_14

    .line 12
    invoke-virtual {p0}, LX/Ntc;->A07()LX/PAM;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0, v5, p2}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/Ntc;->A07()LX/PAM;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/KA3;->A0G(LX/PCk;LX/PAM;Ljava/lang/String;II)V

    .line 27
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 6

    .line 0
    const-string v0, "PAY: onResponseSuccess for op: action: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/Ntc;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p0, v0, v2}, LX/Ntc;->A01(LX/PCk;I)V

    .line 16
    iget-object v1, p0, LX/Ntc;->A03:LX/Ikn;

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    iget-object v0, p0, LX/Ntc;->A04:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v1, v0, v2}, LX/KCg;->A0D(Ljava/lang/String;S)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Ntc;->A05:LX/Ouf;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0, v3}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 5

    .line 0
    const-string v0, "PAY: onRequestError action: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/Ntc;->A06:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " error: "

    .line 13
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, LX/Ntc;->A01(LX/PCk;I)V

    .line 20
    iget-object v1, p0, LX/Ntc;->A05:LX/Ouf;

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    iget v0, p1, LX/PCk;->A00:I

    .line 26
    invoke-virtual {v1, v2, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 29
    :cond_1d
    iget-object v1, p0, LX/Ntc;->A03:LX/Ikn;

    .line 31
    if-eqz v1, :cond_28

    .line 33
    iget-object v0, p0, LX/Ntc;->A04:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v1, p1, v0}, LX/KCg;->A09(LX/PCk;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 6

    .line 0
    const-string v0, "PAY: onResponseError action: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/Ntc;->A06:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " error: "

    .line 13
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, LX/Ntc;->A01(LX/PCk;I)V

    .line 20
    iget-object v1, p0, LX/Ntc;->A03:LX/Ikn;

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    iget-object v0, p0, LX/Ntc;->A04:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v1, p1, v0}, LX/KCg;->A09(LX/PCk;Ljava/lang/String;)V

    .line 31
    :cond_1f
    iget-object v2, p0, LX/Ntc;->A05:LX/Ouf;

    .line 33
    if-eqz v2, :cond_75

    .line 35
    iget v0, p1, LX/PCk;->A00:I

    .line 37
    invoke-virtual {v2, v3, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 40
    iget v3, p1, LX/PCk;->A00:I

    .line 42
    const/16 v0, 0x193

    .line 44
    if-eq v3, v0, :cond_62

    .line 46
    const/16 v0, 0x195

    .line 48
    if-eq v3, v0, :cond_62

    .line 50
    const/16 v0, 0x196

    .line 52
    if-eq v3, v0, :cond_62

    .line 54
    const/16 v0, 0x1aa

    .line 56
    if-eq v3, v0, :cond_62

    .line 58
    const/16 v0, 0x1cc

    .line 60
    if-eq v3, v0, :cond_62

    .line 62
    const/16 v0, 0x19a

    .line 64
    if-eq v3, v0, :cond_62

    .line 66
    const/16 v0, 0x199

    .line 68
    if-eq v3, v0, :cond_62

    .line 70
    const v0, 0x2b1f18

    .line 73
    if-eq v3, v0, :cond_62

    .line 75
    const/16 v0, 0x1b8

    .line 77
    if-ne v3, v0, :cond_75

    .line 79
    const-string/jumbo v0, "tos-"

    .line 82
    monitor-enter v2

    .line 83
    :try_start_53
    iput v3, v2, LX/Ouf;->A02:I

    .line 85
    iget-object v1, v2, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_74
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 97
    throw v0

    .line 98
    :cond_62
    const-string v0, "payability-"

    .line 100
    monitor-enter v2

    .line 101
    :try_start_65
    iput v3, v2, LX/Ouf;->A01:I

    .line 103
    iget-object v1, v2, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_74
    :try_end_71
    .catchall {:try_start_65 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 115
    throw v0

    .line 116
    :goto_74
    monitor-exit v2

    .line 117
    :cond_75
    return-void
.end method

.method public A07()LX/PAM;
    .registers 9

    .line 0
    instance-of v0, p0, LX/Nry;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Nry;

    .line 7
    iget v0, v1, LX/Nry;->$t:I

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-object v0, v1, LX/Nry;->A01:Ljava/lang/String;

    .line 13
    :goto_d
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/Ns0;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, LX/Ns0;

    .line 25
    iget v0, v1, LX/Ns0;->$t:I

    .line 27
    packed-switch v0, :pswitch_data_98

    .line 30
    :cond_1e
    :pswitch_1e  #0x1, 0x2
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/Nrx;

    .line 34
    if-eqz v0, :cond_1e

    .line 36
    move-object v7, p0

    .line 37
    check-cast v7, LX/Nrx;

    .line 39
    iget-object v0, v7, LX/Nrx;->A04:LX/Nrj;

    .line 41
    iget-object v0, v0, LX/Nrj;->A01:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/JkR;

    .line 49
    iget-boolean v3, v7, LX/Nrx;->A09:Z

    .line 51
    iget-object v2, v7, LX/Nrx;->A00:Ljava/lang/Boolean;

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/QBZ;

    .line 56
    invoke-direct {v0, v4, v2, v1, v3}, LX/QBZ;-><init>(LX/JkR;Ljava/lang/Boolean;IZ)V

    .line 59
    invoke-static {v4, v0}, LX/JkR;->A01(LX/JkR;Lkotlin/jvm/functions/Function0;)LX/G2i;

    .line 62
    move-result-object v5

    .line 63
    iget-boolean v0, v7, LX/Nrx;->A0C:Z

    .line 65
    if-eqz v0, :cond_97

    .line 67
    const/4 v6, 0x0

    .line 68
    new-array v1, v6, [LX/PAM;

    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v4, LX/PAM;

    .line 73
    invoke-direct {v4, v0, v1}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 76
    iget-object v3, v7, LX/Nrx;->A03:LX/1Ix;

    .line 78
    invoke-static {v3}, LX/PBr;->A04(LX/1Ix;)Z

    .line 81
    move-result v0

    .line 82
    const-string v2, "reason"

    .line 84
    if-eqz v0, :cond_61

    .line 86
    const-string v0, "originalCbsNameIsEmpty"

    .line 88
    :goto_58
    invoke-virtual {v4, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz v5, :cond_60

    .line 93
    invoke-virtual {v4, v5}, LX/PAM;->A02(LX/PAM;)V

    .line 96
    :cond_60
    return-object v4

    .line 97
    :cond_61
    iget-object v1, v7, LX/Nrx;->A0D:[LX/1Ix;

    .line 99
    aget-object v0, v1, v6

    .line 101
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    const-string v0, "fetchedCbsNameIsEmpty"

    .line 109
    goto :goto_58

    .line 110
    :cond_6e
    if-eqz v3, :cond_85

    .line 112
    aget-object v0, v1, v6

    .line 114
    if-eqz v0, :cond_85

    .line 116
    invoke-static {v3}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_85

    .line 130
    const-string v0, "cbsNameMatch"

    .line 132
    goto :goto_58

    .line 133
    :cond_85
    const-string v0, "cbsNameMismatch"

    .line 135
    goto :goto_58

    .line 136
    :pswitch_88  #0x0
    iget-object v0, v1, LX/Ns0;->A00:Ljava/lang/Object;

    .line 138
    check-cast v0, LX/Nrd;

    .line 140
    iget-object v0, v0, LX/Nrd;->A0D:Ljava/lang/String;

    .line 142
    goto/16 :goto_d

    .line 144
    :pswitch_90  #0x3
    iget-object v0, v1, LX/Ns0;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/PBf;

    .line 148
    iget-object v0, v0, LX/PBf;->A05:LX/PAM;

    .line 150
    return-object v0

    .line 151
    :cond_97
    return-object v5

    .line 152
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_1e  #00000001
        :pswitch_1e  #00000002
        :pswitch_90  #00000003
    .end packed-switch
.end method
