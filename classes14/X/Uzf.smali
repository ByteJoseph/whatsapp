.class public final LX/Uzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/GDs;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8101

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Uzf;->A04:LX/05b;

    .line 12
    const/16 v0, 0x126f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Uzf;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Uzf;->A00:LX/05b;

    .line 26
    const/16 v0, 0x122

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Uzf;->A06:LX/05b;

    .line 34
    const/16 v0, 0x1224

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Uzf;->A03:LX/05b;

    .line 42
    const/16 v0, 0x1293

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Uzf;->A02:LX/05b;

    .line 50
    const/16 v0, 0x1bef

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Uzf;->A05:LX/05b;

    .line 58
    sget-object v0, LX/GDs;->A06:LX/GDs;

    .line 60
    iput-object v0, p0, LX/Uzf;->A07:LX/GDs;

    .line 62
    return-void
.end method

.method private final A00(LX/UbT;)LX/1eB;
    .registers 5

    .line 0
    instance-of v2, p1, LX/U7e;

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p1

    .line 4
    if-nez v2, :cond_7

    .line 6
    move-object v0, v1

    .line 7
    :cond_7
    check-cast v0, LX/U7e;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, v0, LX/U7e;->A04:LX/1eB;

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/U7e;

    .line 24
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method private final A01(LX/UbT;)LX/8d9;
    .registers 5

    .line 0
    instance-of v2, p1, LX/U7e;

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v1, p1

    .line 4
    if-nez v2, :cond_7

    .line 6
    move-object v1, v0

    .line 7
    :cond_7
    check-cast v1, LX/U7e;

    .line 9
    if-eqz v1, :cond_18

    .line 11
    iget-object v0, p0, LX/Uzf;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/UkJ;

    .line 19
    invoke-static {v0, v1}, LX/UKO;->A00(LX/UkJ;LX/U7e;)LX/8d9;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-class v0, LX/U7e;

    .line 34
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method private final A02(LX/VYw;LX/9mK;LX/UaU;)LX/9mK;
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/UAo;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/UAo;->A03:LX/UAo;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/UAo;->A02:LX/UAo;

    .line 11
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    .line 23
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/UAo;

    .line 35
    iget-object v3, p2, LX/9mK;->A00:LX/GDs;

    .line 37
    iget-object v2, p2, LX/9mK;->A02:Ljava/lang/String;

    .line 39
    iget-object v1, p2, LX/9mK;->A03:Ljava/lang/String;

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    new-instance v0, LX/9mK;

    .line 47
    invoke-direct {v0, v3, v4, v2, v1}, LX/9mK;-><init>(LX/GDs;LX/UAo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_17

    .line 54
    :cond_36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v5

    .line 58
    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7d

    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    move-object v3, v4

    .line 69
    check-cast v3, LX/9mK;

    .line 71
    iget-object v0, p3, LX/UaU;->A06:Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-eq v0, p1, :cond_6b

    .line 79
    iget-object v0, p0, LX/Uzf;->A02:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/Ul9;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v2, v3}, LX/Ul9;->A01(LX/Ul9;LX/9mK;)LX/FtY;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3}, LX/Ul9;->A02(LX/9mK;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    invoke-virtual {v1, v3}, LX/FRD;->A05(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 104
    move-result-object v1

    .line 105
    :cond_69
    :goto_69
    if-ne v1, p1, :cond_3a

    .line 107
    :cond_6b
    :goto_6b
    check-cast v4, LX/9mK;

    .line 109
    return-object v4

    .line 110
    :cond_6e
    invoke-static {v1, v2}, LX/Ul9;->A00(LX/FtY;LX/Ul9;)LX/FtY;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v3}, LX/FRD;->A05(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_69

    .line 120
    invoke-virtual {v0, v3}, LX/FRD;->A05(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_69

    .line 125
    :cond_7d
    const/4 v4, 0x0

    .line 126
    goto :goto_6b
.end method


# virtual methods
.method public ABD(LX/VYq;LX/UbT;)V
    .registers 5

    .line 0
    iget-boolean v0, p2, LX/UbT;->A0D:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    invoke-direct {p0, p2}, LX/Uzf;->A00(LX/UbT;)LX/1eB;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_27

    .line 10
    invoke-direct {p0, p2}, LX/Uzf;->A01(LX/UbT;)LX/8d9;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_28

    .line 16
    invoke-interface {v1}, LX/1eB;->B1K()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v0, p0, LX/Uzf;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8cq;

    .line 36
    invoke-virtual {v0, v1, p1}, LX/8cq;->A00(LX/1eB;LX/VYw;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v0, v0, LX/8d9;->A0Y:Ljava/lang/String;

    .line 42
    goto :goto_14
.end method

.method public ABI(LX/VYq;LX/UbT;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p2, LX/UbT;->A0D:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    invoke-direct {p0, p2}, LX/Uzf;->A01(LX/UbT;)LX/8d9;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_18

    .line 11
    invoke-direct {p0, p2}, LX/Uzf;->A00(LX/UbT;)LX/1eB;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iput-boolean v2, v1, LX/8d9;->A1A:Z

    .line 26
    iget-object v0, p0, LX/Uzf;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, p1}, LX/Grt;->A02(LX/8d9;LX/VYw;)V

    .line 35
    return-void
.end method

.method public AFs(LX/UbT;)LX/VO2;
    .registers 7

    .line 0
    instance-of v0, p1, LX/U7e;

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v3, p1

    .line 4
    if-nez v0, :cond_7

    .line 6
    move-object v3, v4

    .line 7
    :cond_7
    check-cast v3, LX/U7e;

    .line 9
    if-eqz v3, :cond_53

    .line 11
    iget-object v2, v3, LX/U7e;->A04:LX/1eB;

    .line 13
    instance-of v0, v2, LX/1AZ;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LX/1AZ;

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    new-instance v0, LX/Uzh;

    .line 24
    invoke-direct {v0, v1, p1}, LX/Uzh;-><init>(LX/1AZ;LX/UbT;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, v2, LX/HOW;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    check-cast v2, LX/HOW;

    .line 34
    if-eqz v2, :cond_2a

    .line 36
    new-instance v0, LX/Uzg;

    .line 38
    invoke-direct {v0, v2}, LX/Uzg;-><init>(LX/HOW;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v2, v3, LX/U7e;->A05:LX/1dh;

    .line 44
    instance-of v0, v2, LX/1AZ;

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, LX/1AZ;

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    new-instance v0, LX/Uzh;

    .line 55
    invoke-direct {v0, v1, p1}, LX/Uzh;-><init>(LX/1AZ;LX/UbT;)V

    .line 58
    :cond_3a
    :goto_3a
    check-cast v0, LX/VO2;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    iget-object v0, v3, LX/U7e;->A06:LX/HOW;

    .line 63
    if-nez v0, :cond_51

    .line 65
    instance-of v0, v2, LX/HOW;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, LX/HOW;

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    if-eqz v4, :cond_3a

    .line 75
    :goto_4b
    new-instance v0, LX/Uzg;

    .line 77
    invoke-direct {v0, v4}, LX/Uzg;-><init>(LX/HOW;)V

    .line 80
    goto :goto_3a

    .line 81
    :cond_51
    move-object v4, v0

    .line 82
    goto :goto_4b

    .line 83
    :cond_53
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-class v0, LX/U7e;

    .line 93
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public AMs(LX/UaU;LX/UbT;)LX/VYq;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p2, LX/U7e;

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v6, p2

    .line 8
    if-nez v1, :cond_b

    .line 10
    move-object v6, v0

    .line 11
    :cond_b
    check-cast v6, LX/U7e;

    .line 13
    if-eqz v6, :cond_82

    .line 15
    iget-object v0, v6, LX/U7e;->A04:LX/1eB;

    .line 17
    if-nez v0, :cond_59

    .line 19
    iget-object v0, v6, LX/U7e;->A06:LX/HOW;

    .line 21
    if-nez v0, :cond_1b

    .line 23
    iget-object v0, v6, LX/U7e;->A05:LX/1dh;

    .line 25
    if-eqz v0, :cond_40

    .line 27
    :cond_1b
    iget-boolean v0, v6, LX/UbT;->A0D:Z

    .line 29
    if-eqz v0, :cond_40

    .line 31
    iget-object v0, p0, LX/Uzf;->A04:LX/05b;

    .line 33
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, LX/UaU;->A00:Landroid/os/ConditionVariable;

    .line 39
    iget-object v5, p1, LX/UaU;->A03:LX/UTB;

    .line 41
    iget v8, v6, LX/U7e;->A02:I

    .line 43
    iget-object v0, p0, LX/Uzf;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/8cq;

    .line 51
    iget-object v7, p1, LX/UaU;->A05:Ljava/util/concurrent/Executor;

    .line 53
    iget-object v3, p1, LX/UaU;->A02:LX/UiG;

    .line 55
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 58
    :try_start_3a
    new-instance v1, LX/U1L;

    .line 60
    invoke-direct/range {v1 .. v8}, LX/U1L;-><init>(Landroid/os/ConditionVariable;LX/UiG;LX/8cq;LX/UTB;LX/U7e;Ljava/util/concurrent/Executor;I)V

    .line 63
    goto :goto_79
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_7d

    .line 64
    :cond_40
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, ": fMedia is null"

    .line 74
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v3, LX/V8v;

    .line 85
    invoke-direct {v3, v2, v1, v0}, LX/V8v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v3

    .line 89
    :cond_59
    iget-object v0, p0, LX/Uzf;->A04:LX/05b;

    .line 91
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p1, LX/UaU;->A00:Landroid/os/ConditionVariable;

    .line 97
    iget-object v5, p1, LX/UaU;->A03:LX/UTB;

    .line 99
    iget v8, v6, LX/U7e;->A02:I

    .line 101
    iget-object v0, p0, LX/Uzf;->A01:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/8cq;

    .line 109
    iget-object v7, p1, LX/UaU;->A05:Ljava/util/concurrent/Executor;

    .line 111
    iget-object v3, p1, LX/UaU;->A02:LX/UiG;

    .line 113
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 116
    :try_start_74
    new-instance v1, LX/U1L;

    .line 118
    invoke-direct/range {v1 .. v8}, LX/U1L;-><init>(Landroid/os/ConditionVariable;LX/UiG;LX/8cq;LX/UTB;LX/U7e;Ljava/util/concurrent/Executor;I)V
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_7d

    .line 121
    :goto_79
    invoke-static {}, LX/00U;->A06()V

    .line 124
    return-object v1

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-static {}, LX/00U;->A06()V

    .line 129
    throw v0

    .line 130
    :cond_82
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-class v0, LX/U7e;

    .line 140
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 143
    move-result-object v3

    .line 144
    throw v3
.end method

.method public Aj8()LX/0B4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uzf;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0B4;

    .line 8
    return-object v0
.end method

.method public BMm()LX/GDs;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uzf;->A07:LX/GDs;

    .line 2
    return-object v0
.end method

.method public BxA(LX/UbT;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Uzf;->A01(LX/UbT;)LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p1}, LX/UbT;->A04()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public CvL(LX/VYq;LX/UbT;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/Uzf;->A00(LX/UbT;)LX/1eB;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_18

    .line 10
    invoke-static {v2}, LX/A1L;->A02(LX/1eB;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p1, v0, v1}, LX/VYw;->D0K(J)V

    .line 17
    invoke-static {v2}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LX/VYw;->Cxg(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void
.end method

.method public D4e(LX/UbT;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v2, p1, LX/U7e;

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p1

    .line 5
    if-nez v2, :cond_8

    .line 7
    move-object v1, v0

    .line 8
    :cond_8
    check-cast v1, LX/U7e;

    .line 10
    if-eqz v1, :cond_27

    .line 12
    iget-boolean v0, v1, LX/UbT;->A0D:Z

    .line 14
    if-nez v0, :cond_26

    .line 16
    iget-object v0, v1, LX/U7e;->A04:LX/1eB;

    .line 18
    instance-of v0, v0, LX/Apq;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-object v0, p0, LX/Uzf;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/UOS;->A09:LX/00g;

    .line 30
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-class v0, LX/U7e;

    .line 49
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public DEC(LX/UaU;LX/UbT;)LX/UEo;
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Uzf;->A05:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/UkJ;

    .line 14
    sget-object v0, LX/1Cm;->A0X:LX/00g;

    .line 16
    invoke-static {v0, v1}, LX/UkJ;->A00(LX/00g;LX/UkJ;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_37

    .line 22
    sget-object v0, LX/1Cm;->A0L:LX/00g;

    .line 24
    invoke-static {v0, v1}, LX/UkJ;->A00(LX/00g;LX/UkJ;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_37

    .line 30
    iget-boolean v0, p2, LX/UbT;->A0D:Z

    .line 32
    if-nez v0, :cond_34

    .line 34
    invoke-direct {p0, p2}, LX/Uzf;->A00(LX/UbT;)LX/1eB;

    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_34

    .line 40
    invoke-direct {p0, p2}, LX/Uzf;->A01(LX/UbT;)LX/8d9;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_d4

    .line 46
    invoke-interface {v8}, LX/1eB;->B1G()LX/8d9;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_d4

    .line 52
    :cond_34
    :goto_34
    sget-object v1, LX/U7Z;->A00:LX/U7Z;

    .line 54
    return-object v1

    .line 55
    :cond_37
    iget-boolean v0, p2, LX/UbT;->A0D:Z

    .line 57
    if-nez v0, :cond_34

    .line 59
    invoke-direct {p0, p2}, LX/Uzf;->A00(LX/UbT;)LX/1eB;

    .line 62
    move-result-object v11

    .line 63
    if-eqz v11, :cond_34

    .line 65
    invoke-direct {p0, p2}, LX/Uzf;->A01(LX/UbT;)LX/8d9;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4e

    .line 71
    invoke-interface {v11}, LX/1eB;->B1G()LX/8d9;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4e

    .line 77
    goto :goto_34

    .line 78
    :cond_4e
    iget-object v4, p1, LX/UaU;->A03:LX/UTB;

    .line 80
    iget v8, v4, LX/UTB;->A00:I

    .line 82
    iget-object v0, p0, LX/Uzf;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LX/Grt;->A01(LX/8d9;)LX/VYw;

    .line 91
    move-result-object v3

    .line 92
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 94
    if-eqz v0, :cond_34

    .line 96
    if-eqz v3, :cond_34

    .line 98
    iget-boolean v0, v4, LX/UTB;->A02:Z

    .line 100
    if-nez v0, :cond_69

    .line 102
    invoke-interface {v3}, LX/VYw;->AQl()V

    .line 105
    :cond_69
    invoke-interface {v3}, LX/VYw;->Abk()I

    .line 108
    move-result v6

    .line 109
    invoke-virtual {p2}, LX/UbT;->A02()LX/9mK;

    .line 112
    move-result-object v9

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v9, :cond_d2

    .line 116
    iget-object v0, p1, LX/UaU;->A06:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/VYq;

    .line 124
    :goto_7c
    invoke-static {v8, v6}, LX/5UN;->A1Q(II)Z

    .line 127
    move-result v0

    .line 128
    const-string v6, ", message.mediaHash="

    .line 130
    const-string v7, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/"

    .line 132
    if-eqz v0, :cond_1a7

    .line 134
    if-nez v8, :cond_ac

    .line 136
    if-eqz v9, :cond_186

    .line 138
    invoke-direct {p0, v3, v9, p1}, LX/Uzf;->A02(LX/VYw;LX/9mK;LX/UaU;)LX/9mK;

    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_186

    .line 144
    iget-object v0, p0, LX/Uzf;->A02:LX/05b;

    .line 146
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 148
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/Ul9;

    .line 154
    invoke-virtual {v0, v10}, LX/Ul9;->A04(LX/9mK;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_186

    .line 160
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Ul9;

    .line 166
    invoke-virtual {v0, v10}, LX/Ul9;->A05(LX/9mK;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_186

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v1, LX/8d9;->A18:Z

    .line 175
    invoke-interface {v3, v8}, LX/VYw;->CxD(I)V

    .line 178
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v11}, LX/1AV;->Axu()LX/1dJ;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v11}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0, v8}, LX/TaU;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 197
    invoke-static {v6, v1, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    if-eqz v8, :cond_140

    .line 202
    if-nez v4, :cond_1c4

    .line 204
    new-instance v1, LX/U7Y;

    .line 206
    invoke-direct {v1, v5}, LX/U7Y;-><init>(LX/VYw;)V

    .line 209
    return-object v1

    .line 210
    :cond_d2
    move-object v4, v5

    .line 211
    goto :goto_7c

    .line 212
    :cond_d4
    iget-object v0, p1, LX/UaU;->A03:LX/UTB;

    .line 214
    iget v7, v0, LX/UTB;->A00:I

    .line 216
    iget-boolean v1, v0, LX/UTB;->A02:Z

    .line 218
    iget-object v0, p0, LX/Uzf;->A03:LX/05b;

    .line 220
    invoke-static {v0}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, LX/Grt;->A01(LX/8d9;)LX/VYw;

    .line 227
    move-result-object v3

    .line 228
    iget-boolean v0, v2, LX/8d9;->A1A:Z

    .line 230
    if-eqz v0, :cond_34

    .line 232
    if-eqz v3, :cond_34

    .line 234
    if-nez v1, :cond_ef

    .line 236
    invoke-interface {v3}, LX/VYw;->AQl()V

    .line 239
    :cond_ef
    invoke-interface {v3}, LX/VYw;->Abk()I

    .line 242
    move-result v0

    .line 243
    const-string v5, ", message.mediaHash="

    .line 245
    const-string v6, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/"

    .line 247
    const/4 v4, 0x0

    .line 248
    if-ge v7, v0, :cond_14f

    .line 250
    const/4 v0, 0x0

    .line 251
    iput-boolean v0, v2, LX/8d9;->A18:Z

    .line 253
    invoke-interface {v3, v7}, LX/VYw;->CxD(I)V

    .line 256
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v8}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v0, v7}, LX/TaU;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 275
    invoke-static {v5, v1, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    invoke-virtual {p2}, LX/UbT;->A02()LX/9mK;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_14d

    .line 284
    invoke-direct {p0, v3, v0, p1}, LX/Uzf;->A02(LX/VYw;LX/9mK;LX/UaU;)LX/9mK;

    .line 287
    move-result-object v2

    .line 288
    :goto_120
    if-nez v7, :cond_16a

    .line 290
    if-eqz v2, :cond_16a

    .line 292
    iget-object v0, p0, LX/Uzf;->A02:LX/05b;

    .line 294
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 296
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/Ul9;

    .line 302
    invoke-virtual {v0, v2}, LX/Ul9;->A04(LX/9mK;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_16a

    .line 308
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/Ul9;

    .line 314
    invoke-virtual {v0, v2}, LX/Ul9;->A05(LX/9mK;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_16a

    .line 320
    :cond_140
    iget-object v0, p1, LX/UaU;->A01:LX/VQf;

    .line 322
    if-eqz v0, :cond_147

    .line 324
    invoke-interface {v3, v0}, LX/VQO;->A9U(LX/VQf;)V

    .line 327
    :cond_147
    new-instance v1, LX/U7Y;

    .line 329
    invoke-direct {v1, v3}, LX/U7Y;-><init>(LX/VYw;)V

    .line 332
    return-object v1

    .line 333
    :cond_14d
    move-object v2, v4

    .line 334
    goto :goto_120

    .line 335
    :cond_14f
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 342
    move-result-object v3

    .line 343
    invoke-static {v8}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    move-result-object v1

    .line 351
    const-string v0, "/tryUpdateMode/MMS download already in progress (according to media data); message.key="

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    invoke-static {v5, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 362
    :cond_16a
    invoke-virtual {p2}, LX/UbT;->A02()LX/9mK;

    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_180

    .line 368
    iget-object v0, p1, LX/UaU;->A06:Lkotlin/jvm/functions/Function1;

    .line 370
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/VYq;

    .line 376
    if-eqz v0, :cond_180

    .line 378
    new-instance v1, LX/U7W;

    .line 380
    invoke-direct {v1, v0}, LX/U7W;-><init>(LX/VYq;)V

    .line 383
    return-object v1

    .line 384
    :cond_180
    new-instance v1, LX/U7Y;

    .line 386
    invoke-direct {v1, v4}, LX/U7Y;-><init>(LX/VYw;)V

    .line 389
    return-object v1

    .line 390
    :cond_186
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    move-result-object v1

    .line 398
    const-string v0, "/tryUpdateMode/MMS MANUAL upgrade not applied; queued download could not be extracted"

    .line 400
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 403
    if-eqz v4, :cond_1ca

    .line 405
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/UkJ;

    .line 411
    invoke-virtual {v0}, LX/UkJ;->A03()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1c4

    .line 417
    new-instance v1, LX/U7X;

    .line 419
    invoke-direct {v1, v4}, LX/U7X;-><init>(LX/VYq;)V

    .line 422
    return-object v1

    .line 423
    :cond_1a7
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v11}, LX/1AV;->Axu()LX/1dJ;

    .line 430
    move-result-object v3

    .line 431
    invoke-static {v11}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    move-result-object v1

    .line 439
    const-string v0, "/tryUpdateMode/MMS download already in progress (according to media data); message.key="

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    invoke-static {v6, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 450
    if-eqz v4, :cond_1ca

    .line 452
    :cond_1c4
    new-instance v1, LX/U7W;

    .line 454
    invoke-direct {v1, v4}, LX/U7W;-><init>(LX/VYq;)V

    .line 457
    return-object v1

    .line 458
    :cond_1ca
    new-instance v1, LX/U7Y;

    .line 460
    invoke-direct {v1, v5}, LX/U7Y;-><init>(LX/VYw;)V

    .line 463
    return-object v1
.end method

.method public DHS(LX/UaU;LX/UbT;)LX/UB3;
    .registers 16

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/U7e;

    .line 6
    const/4 v12, 0x0

    .line 7
    move-object v3, p2

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-object v3, v12

    .line 11
    :cond_b
    check-cast v3, LX/U7e;

    .line 13
    if-eqz v3, :cond_265

    .line 15
    iget-boolean v0, v3, LX/UbT;->A0D:Z

    .line 17
    if-eqz v0, :cond_6f

    .line 19
    iget-object v5, v3, LX/U7e;->A07:LX/ADp;

    .line 21
    iget-object v4, v3, LX/U7e;->A04:LX/1eB;

    .line 23
    if-eqz v4, :cond_23

    .line 25
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 33
    if-nez v2, :cond_2f

    .line 35
    :cond_23
    iget-object v0, v3, LX/U7e;->A06:LX/HOW;

    .line 37
    if-eqz v0, :cond_4d

    .line 39
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4d

    .line 45
    :goto_2d
    iget-object v2, v0, LX/Fss;->A00:LX/0DP;

    .line 47
    :cond_2f
    :goto_2f
    if-eqz v5, :cond_40

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v5, v0}, LX/9xA;->A00(LX/0DP;LX/ADp;Z)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1c3

    .line 56
    if-eqz v4, :cond_43

    .line 58
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4b

    .line 64
    :cond_40
    :goto_40
    sget-object v0, LX/UB3;->A08:LX/UB3;

    .line 66
    return-object v0

    .line 67
    :cond_43
    iget-object v0, v3, LX/U7e;->A06:LX/HOW;

    .line 69
    if-nez v0, :cond_4b

    .line 71
    iget-object v0, v3, LX/U7e;->A05:LX/1dh;

    .line 73
    if-eqz v0, :cond_40

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    iget-object v1, v3, LX/U7e;->A05:LX/1dh;

    .line 79
    instance-of v0, v1, LX/HOW;

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_60

    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/HOW;

    .line 87
    if-eqz v0, :cond_60

    .line 89
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    goto :goto_2d

    .line 96
    :cond_60
    instance-of v0, v1, LX/1AZ;

    .line 98
    if-eqz v0, :cond_2f

    .line 100
    check-cast v1, LX/1AZ;

    .line 102
    if-eqz v1, :cond_2f

    .line 104
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 106
    if-eqz v0, :cond_2f

    .line 108
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 110
    goto :goto_2f

    .line 111
    :cond_6f
    iget-object v9, v3, LX/U7e;->A04:LX/1eB;

    .line 113
    if-eqz v9, :cond_40

    .line 115
    invoke-direct {p0, p2}, LX/Uzf;->A01(LX/UbT;)LX/8d9;

    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_80

    .line 121
    invoke-interface {v9}, LX/1eB;->B1G()LX/8d9;

    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_81

    .line 127
    goto :goto_40

    .line 128
    :cond_80
    move-object v2, v4

    .line 129
    :cond_81
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 131
    if-eqz v0, :cond_c4

    .line 133
    iget-boolean v0, v2, LX/8d9;->A17:Z

    .line 135
    if-nez v0, :cond_c4

    .line 137
    iget-object v0, p0, LX/Uzf;->A05:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/UkJ;

    .line 145
    sget-object v0, LX/1Cm;->A0C:LX/00g;

    .line 147
    invoke-static {v0, v1}, LX/UkJ;->A00(LX/00g;LX/UkJ;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9f

    .line 153
    invoke-virtual {v2}, LX/8d9;->A0A()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c4

    .line 159
    :cond_9f
    const/4 v0, 0x1

    .line 160
    :goto_a0
    const-string v6, ", message.mediaHash="

    .line 162
    const-string v3, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/"

    .line 164
    if-eqz v0, :cond_c6

    .line 166
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v9}, LX/1AV;->Axu()LX/1dJ;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {v9}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "/validate/MMS download already completed; message.key="

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {v6, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    sget-object v0, LX/UB3;->A02:LX/UB3;

    .line 195
    return-object v0

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    goto :goto_a0

    .line 198
    :cond_c6
    iget v0, v2, LX/8d9;->A0C:I

    .line 200
    if-ne v0, v7, :cond_e8

    .line 202
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v9}, LX/1AV;->Axu()LX/1dJ;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v9}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "/validate/MMS media has been marked suspicious; message.key="

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {v6, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    sget-object v0, LX/UB3;->A0B:LX/UB3;

    .line 231
    return-object v0

    .line 232
    :cond_e8
    iget-object v0, p1, LX/UaU;->A03:LX/UTB;

    .line 234
    iget v8, v0, LX/UTB;->A00:I

    .line 236
    invoke-virtual {p2}, LX/UbT;->A02()LX/9mK;

    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_143

    .line 242
    iget-object v0, p1, LX/UaU;->A07:Lkotlin/jvm/functions/Function1;

    .line 244
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 247
    move-result v0

    .line 248
    if-ne v0, v7, :cond_143

    .line 250
    :goto_fa
    const/4 v1, 0x1

    .line 251
    :cond_fb
    invoke-static {v9}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_14d

    .line 257
    const/4 v0, 0x3

    .line 258
    if-eq v8, v0, :cond_107

    .line 260
    const/4 v0, 0x5

    .line 261
    if-ne v8, v0, :cond_14d

    .line 263
    :cond_107
    if-eqz v1, :cond_14d

    .line 265
    iget-object v0, p0, LX/Uzf;->A00:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 275
    const/16 v0, 0x6239

    .line 277
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_14d

    .line 283
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v9}, LX/1AV;->Axu()LX/1dJ;

    .line 290
    move-result-object v5

    .line 291
    iget-wide v0, v2, LX/8d9;->A0F:J

    .line 293
    invoke-static {v9}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    invoke-static {v3, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move-result-object v3

    .line 301
    const-string v2, "/validate/skipping prefetch re-trigger; message.key="

    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    const-string v2, ", fileSize="

    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {v6, v4, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 320
    sget-object v0, LX/UB3;->A0A:LX/UB3;

    .line 322
    return-object v0

    .line 323
    :cond_143
    iget-wide v0, v2, LX/8d9;->A0F:J

    .line 325
    const-wide/16 v10, 0x0

    .line 327
    cmp-long v5, v0, v10

    .line 329
    const/4 v1, 0x0

    .line 330
    if-lez v5, :cond_fb

    .line 332
    goto :goto_fa

    .line 333
    :cond_14d
    iget-object v0, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 335
    if-eqz v0, :cond_15f

    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_15f

    .line 343
    if-nez v4, :cond_1c9

    .line 345
    invoke-interface {v9}, LX/1eB;->BlJ()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1e2

    .line 351
    :cond_15f
    :goto_15f
    invoke-interface {v9}, LX/1AW;->BI0()LX/0DP;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_1e2

    .line 361
    sget-object v1, LX/UNG;->A00:LX/012;

    .line 363
    const/16 v0, 0xc8

    .line 365
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1b3

    .line 371
    if-nez v4, :cond_1c6

    .line 373
    invoke-interface {v9}, LX/1eB;->B1K()Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    :goto_179
    invoke-virtual {p0}, LX/Uzf;->Aj8()LX/0B4;

    .line 380
    move-result-object v5

    .line 381
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "/validate"

    .line 391
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    iget-object v0, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 397
    const-string v3, "not null"

    .line 399
    const-string v2, "null"

    .line 401
    if-eqz v0, :cond_19a

    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 406
    move-result v0

    .line 407
    move-object v1, v3

    .line 408
    if-nez v0, :cond_19b

    .line 410
    :cond_19a
    move-object v1, v2

    .line 411
    :cond_19b
    if-eqz v6, :cond_1a3

    .line 413
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1a4

    .line 419
    :cond_1a3
    move-object v3, v2

    .line 420
    :cond_1a4
    const-string v0, "direct_path is "

    .line 422
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move-result-object v1

    .line 426
    const-string v0, " encHash is "

    .line 428
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v5, v4, v0, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    :cond_1b3
    iget-object v3, p1, LX/UaU;->A01:LX/VQf;

    .line 437
    if-eqz v3, :cond_1c3

    .line 439
    iget-object v2, p1, LX/UaU;->A04:Ljava/util/concurrent/Executor;

    .line 441
    const/16 v1, 0x2e

    .line 443
    new-instance v0, LX/V37;

    .line 445
    invoke-direct {v0, v3, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 448
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 451
    :cond_1c3
    sget-object v0, LX/UB3;->A06:LX/UB3;

    .line 453
    return-object v0

    .line 454
    :cond_1c6
    iget-object v6, v4, LX/8d9;->A0Y:Ljava/lang/String;

    .line 456
    goto :goto_179

    .line 457
    :cond_1c9
    iget-object v0, v4, LX/8d9;->A0Y:Ljava/lang/String;

    .line 459
    if-eqz v0, :cond_1d3

    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1e2

    .line 467
    :cond_1d3
    instance-of v0, v9, LX/HOW;

    .line 469
    if-eqz v0, :cond_15f

    .line 471
    move-object v0, v9

    .line 472
    check-cast v0, LX/HOW;

    .line 474
    invoke-virtual {v0}, LX/HOW;->A0V()Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1e2

    .line 480
    goto/16 :goto_15f

    .line 482
    :cond_1e2
    invoke-static {v9}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/0Dc;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 489
    move-result v11

    .line 490
    instance-of v5, v9, LX/1AZ;

    .line 492
    const/4 v8, 0x2

    .line 493
    if-eqz v5, :cond_1f9

    .line 495
    move-object v0, v9

    .line 496
    check-cast v0, LX/1AZ;

    .line 498
    invoke-virtual {v0}, LX/1AZ;->A0e()I

    .line 501
    move-result v0

    .line 502
    const/4 v10, 0x1

    .line 503
    if-eq v0, v8, :cond_1fa

    .line 505
    :cond_1f9
    const/4 v10, 0x0

    .line 506
    :cond_1fa
    invoke-interface {v9}, LX/1dg;->Al7()LX/Gkq;

    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_209

    .line 512
    iget-wide v1, v0, LX/Gkq;->A00:J

    .line 514
    const-wide/16 v3, -0x1

    .line 516
    cmp-long v0, v1, v3

    .line 518
    const/4 v3, 0x1

    .line 519
    if-nez v0, :cond_20a

    .line 521
    :cond_209
    const/4 v3, 0x0

    .line 522
    :cond_20a
    if-eqz v5, :cond_216

    .line 524
    move-object v0, v9

    .line 525
    check-cast v0, LX/1AZ;

    .line 527
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 530
    move-result v0

    .line 531
    const/4 v2, 0x1

    .line 532
    if-nez v0, :cond_217

    .line 534
    :cond_216
    const/4 v2, 0x0

    .line 535
    :cond_217
    if-nez v11, :cond_264

    .line 537
    if-nez v10, :cond_264

    .line 539
    if-nez v3, :cond_264

    .line 541
    if-nez v2, :cond_264

    .line 543
    if-eqz v5, :cond_261

    .line 545
    const-string v6, "Message"

    .line 547
    :goto_223
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    move-result-object v5

    .line 551
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    move-result-object v1

    .line 555
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v9}, LX/1dg;->Al7()LX/Gkq;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    move-result-object v3

    .line 571
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    move-result-object v0

    .line 575
    const/4 v2, 0x6

    .line 576
    invoke-static {v5, v1, v2, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    aput-object v4, v1, v8

    .line 582
    invoke-static {v3, v0, v1}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 585
    const/4 v0, 0x5

    .line 586
    aput-object v6, v1, v0

    .line 588
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    const-string v0, "Media download validation failed. Conditions: isGDPR=%s, isQuotedMessage=%s, hasValidDbId=%s (dbId is null=%s), isCarouselCardInteractiveMessage=%s, entityType=%s"

    .line 594
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 601
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/validateDbId/"

    .line 603
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    sget-object v0, LX/UB3;->A04:LX/UB3;

    .line 608
    return-object v0

    .line 609
    :cond_261
    const-string v6, "FStatusX*"

    .line 611
    goto :goto_223

    .line 612
    :cond_264
    return-object v12

    .line 613
    :cond_265
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 616
    move-result-object v2

    .line 617
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    const-class v0, LX/U7e;

    .line 623
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 626
    move-result-object v0

    .line 627
    throw v0
.end method
