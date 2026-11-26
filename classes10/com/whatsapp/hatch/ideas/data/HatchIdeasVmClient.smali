.class public final Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0VG;


# instance fields
.field public final A00:J

.field public final A01:LX/3co;

.field public final A02:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/I76;->A0u()LX/0VG;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A03:LX/0VG;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/3co;LX/024;J)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A01:LX/3co;

    .line 9
    iput-wide p3, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A00:J

    .line 11
    iput-object p2, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A02:LX/024;

    .line 13
    return-void
.end method

.method public static final A00(LX/KfY;Ljava/lang/String;LX/0VG;)LX/KfX;
    .registers 7

    .line 0
    instance-of v0, p0, LX/K1t;

    .line 2
    if-eqz v0, :cond_36

    .line 4
    iget v3, p2, LX/0VE;->A00:I

    .line 6
    iget v2, p2, LX/0VE;->A01:I

    .line 8
    check-cast p0, LX/K1t;

    .line 10
    iget-object v0, p0, LX/K1t;->A00:LX/Jbf;

    .line 12
    iget v1, v0, LX/Jbf;->A00:I

    .line 14
    if-gt v3, v1, :cond_30

    .line 16
    if-gt v1, v2, :cond_30

    .line 18
    iget-object v0, v0, LX/Jbf;->A01:[B

    .line 20
    new-instance v3, LX/K1s;

    .line 22
    invoke-direct {v3, v0}, LX/K1s;-><init>(Ljava/lang/Object;)V

    .line 25
    :goto_19
    check-cast v3, LX/KfX;

    .line 27
    instance-of v0, v3, LX/K1r;

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/K1r;

    .line 34
    iget-object v2, v0, LX/K1r;->A00:LX/Iz2;

    .line 36
    const-string v0, "HatchIdeasVmClient/"

    .line 38
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, " failed reason="

    .line 44
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_2f
    return-object v3

    .line 48
    :cond_30
    new-instance v0, LX/IcT;

    .line 50
    invoke-direct {v0, v1}, LX/IcT;-><init>(I)V

    .line 53
    goto :goto_40

    .line 54
    :cond_36
    sget-object v0, LX/K1v;->A00:LX/K1v;

    .line 56
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    sget-object v0, LX/IcV;->A00:LX/IcV;

    .line 64
    :goto_40
    new-instance v3, LX/K1r;

    .line 66
    invoke-direct {v3, v0}, LX/K1r;-><init>(LX/Iz2;)V

    .line 69
    goto :goto_19

    .line 70
    :cond_46
    sget-object v0, LX/K1u;->A00:LX/K1u;

    .line 72
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    sget-object v0, LX/IcZ;->A00:LX/IcZ;

    .line 80
    goto :goto_40

    .line 81
    :cond_51
    sget-object v0, LX/K1w;->A00:LX/K1w;

    .line 83
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    sget-object v0, LX/IcY;->A00:LX/IcY;

    .line 91
    goto :goto_40

    .line 92
    :cond_5c
    sget-object v0, LX/K1x;->A00:LX/K1x;

    .line 94
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_67

    .line 100
    sget-object v0, LX/IcX;->A00:LX/IcX;

    .line 102
    goto :goto_40

    .line 103
    :cond_67
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public static final A01(LX/JNf;Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v9, p4

    .line 1
    move-object v6, p1

    .line 2
    move-object v7, p2

    .line 3
    const/4 v3, 0x6

    .line 4
    instance-of v0, p3, LX/KQO;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    move-object v8, p3

    .line 9
    check-cast v8, LX/KQO;

    .line 11
    iget v0, v8, LX/KQO;->$t:I

    .line 13
    if-ne v0, v3, :cond_2c

    .line 15
    iget v2, v8, LX/KQO;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v8, LX/KQO;->A00:I

    .line 26
    :goto_1a
    iget-object v5, v8, LX/KQO;->A06:Ljava/lang/Object;

    .line 28
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v8, LX/KQO;->A00:I

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_37

    .line 36
    if-eq v0, v2, :cond_50

    .line 38
    if-ne v0, v3, :cond_32

    .line 40
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    return-object v5

    .line 44
    :cond_2c
    new-instance v8, LX/KQO;

    .line 46
    invoke-direct {v8, p1, p3, v3}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p1, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A01:LX/3co;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v8, LX/KQO;->A01:Ljava/lang/Object;

    .line 63
    iput-object v0, v8, LX/KQO;->A02:Ljava/lang/Object;

    .line 65
    iput-object p4, v8, LX/KQO;->A03:Ljava/lang/Object;

    .line 67
    iput-object p1, v8, LX/KQO;->A04:Ljava/lang/Object;

    .line 69
    iput-object p2, v8, LX/KQO;->A05:Ljava/lang/Object;

    .line 71
    iput v2, v8, LX/KQO;->A00:I

    .line 73
    invoke-interface {v1, p0, v8}, LX/3co;->AIC(LX/JNf;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    if-ne v5, v4, :cond_5f

    .line 79
    :cond_4f
    return-object v4

    .line 80
    :cond_50
    iget-object v7, v8, LX/KQO;->A05:Ljava/lang/Object;

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 84
    iget-object v6, v8, LX/KQO;->A04:Ljava/lang/Object;

    .line 86
    check-cast v6, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;

    .line 88
    iget-object v9, v8, LX/KQO;->A03:Ljava/lang/Object;

    .line 90
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    check-cast v5, LX/KfY;

    .line 97
    invoke-static {v8, v3}, LX/KQO;->A01(LX/KQO;I)V

    .line 100
    sget-object p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A03:LX/0VG;

    .line 102
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A02(LX/KfY;Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0VG;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v4, :cond_4f

    .line 108
    return-object v0
.end method

.method public static final A02(LX/KfY;Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0VG;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/KQO;

    .line 3
    if-eqz v0, :cond_68

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/KQO;

    .line 8
    iget v0, v5, LX/KQO;->$t:I

    .line 10
    if-ne v0, v3, :cond_68

    .line 12
    iget v2, v5, LX/KQO;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_68

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQO;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/KQO;->A06:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQO;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    if-ne v0, v4, :cond_74

    .line 34
    iget-object v0, v5, LX/KQO;->A01:Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    :cond_28
    if-nez v1, :cond_6e

    .line 42
    sget-object v2, LX/IcU;->A00:LX/IcU;

    .line 44
    const-string v0, "HatchIdeasVmClient/"

    .line 46
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " failed reason="

    .line 52
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance v0, LX/K1r;

    .line 57
    invoke-direct {v0, v2}, LX/K1r;-><init>(LX/Iz2;)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    invoke-static {p0, p2, p5}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A00(LX/KfY;Ljava/lang/String;LX/0VG;)LX/KfX;

    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/K1s;

    .line 70
    if-eqz v0, :cond_79

    .line 72
    check-cast v1, LX/K1s;

    .line 74
    iget-object v3, v1, LX/K1s;->A00:Ljava/lang/Object;

    .line 76
    iget-object v2, p1, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A02:LX/024;

    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v0, 0x23

    .line 81
    invoke-static {v3, p4, v1, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 84
    move-result-object v0

    .line 85
    iput-object p2, v5, LX/KQO;->A01:Ljava/lang/Object;

    .line 87
    iput-object v1, v5, LX/KQO;->A02:Ljava/lang/Object;

    .line 89
    iput-object v1, v5, LX/KQO;->A03:Ljava/lang/Object;

    .line 91
    iput-object v1, v5, LX/KQO;->A04:Ljava/lang/Object;

    .line 93
    iput-object v1, v5, LX/KQO;->A05:Ljava/lang/Object;

    .line 95
    iput v4, v5, LX/KQO;->A00:I

    .line 97
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_28

    .line 103
    return-object v6

    .line 104
    :cond_68
    new-instance v5, LX/KQO;

    .line 106
    invoke-direct {v5, p1, p3, v3}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 109
    goto :goto_17

    .line 110
    :cond_6e
    new-instance v0, LX/K1s;

    .line 112
    invoke-direct {v0, v1}, LX/K1s;-><init>(Ljava/lang/Object;)V

    .line 115
    return-object v0

    .line 116
    :cond_74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    instance-of v0, v1, LX/K1r;

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    return-object v1

    .line 126
    :cond_7e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v5, p2

    .line 3
    instance-of v0, v5, LX/KQO;

    .line 5
    if-eqz v0, :cond_80

    .line 7
    move-object v4, v5

    .line 8
    check-cast v4, LX/KQO;

    .line 10
    iget v0, v4, LX/KQO;->$t:I

    .line 12
    if-ne v0, v3, :cond_80

    .line 14
    iget v2, v4, LX/KQO;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_80

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/KQO;->A00:I

    .line 25
    :goto_19
    iget-object v5, v4, LX/KQO;->A06:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/KQO;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    if-ne v0, v2, :cond_87

    .line 37
    iget-object v0, v4, LX/KQO;->A05:Ljava/lang/Object;

    .line 39
    invoke-static {v0, v5}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    check-cast v5, LX/KfY;

    .line 45
    sget-object v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A03:LX/0VG;

    .line 47
    invoke-static {v5, v1, v0}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A00(LX/KfY;Ljava/lang/String;LX/0VG;)LX/KfX;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/K1s;

    .line 53
    if-eqz v0, :cond_86

    .line 55
    check-cast v1, LX/K1s;

    .line 57
    if-eqz v1, :cond_86

    .line 59
    iget-object v0, v1, LX/K1s;->A00:Ljava/lang/Object;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    sget-object v1, LX/7Si;->A00:LX/7Si;

    .line 71
    const-string v0, "/api/idea-cards/media/"

    .line 73
    invoke-virtual {v1, p1, v0}, LX/7Si;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_55

    .line 79
    const-string v0, "HatchIdeasVmClient/load-icon failed reason=invalidPath"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    return-object v9

    .line 85
    :cond_55
    const-string v7, "GET"

    .line 87
    const-string v10, "image/*"

    .line 89
    const/high16 v11, 0x200000

    .line 91
    iget-wide v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A00:J

    .line 93
    new-instance v6, LX/K13;

    .line 95
    invoke-direct {v6, v0, v1}, LX/K13;-><init>(J)V

    .line 98
    const-wide/16 v12, 0x7530

    .line 100
    new-instance v5, LX/JNf;

    .line 102
    invoke-direct/range {v5 .. v13}, LX/JNf;-><init>(LX/KfN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A01:LX/3co;

    .line 107
    iput-object v9, v4, LX/KQO;->A01:Ljava/lang/Object;

    .line 109
    iput-object v9, v4, LX/KQO;->A02:Ljava/lang/Object;

    .line 111
    iput-object v9, v4, LX/KQO;->A03:Ljava/lang/Object;

    .line 113
    iput-object p0, v4, LX/KQO;->A04:Ljava/lang/Object;

    .line 115
    const-string v1, "load-icon"

    .line 117
    iput-object v1, v4, LX/KQO;->A05:Ljava/lang/Object;

    .line 119
    iput v2, v4, LX/KQO;->A00:I

    .line 121
    invoke-interface {v0, v5, v4}, LX/3co;->AIC(LX/JNf;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    if-ne v5, v3, :cond_2b

    .line 127
    return-object v3

    .line 128
    :cond_80
    new-instance v4, LX/KQO;

    .line 130
    invoke-direct {v4, p0, v5, v3}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 133
    goto :goto_19

    .line 134
    :cond_86
    return-object v9

    .line 135
    :cond_87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method
