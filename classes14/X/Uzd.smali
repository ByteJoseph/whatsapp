.class public final LX/Uzd;
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

.field public final A06:LX/GDs;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x80fd

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Uzd;->A00:LX/05b;

    .line 12
    const/16 v0, 0x126f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Uzd;->A01:LX/05b;

    .line 20
    const/16 v0, 0x122

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Uzd;->A05:LX/05b;

    .line 28
    const/16 v0, 0xde4

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Uzd;->A02:LX/05b;

    .line 36
    const/16 v0, 0x1224

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Uzd;->A04:LX/05b;

    .line 44
    const/16 v0, 0x1293

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Uzd;->A03:LX/05b;

    .line 52
    sget-object v0, LX/GDs;->A02:LX/GDs;

    .line 54
    iput-object v0, p0, LX/Uzd;->A06:LX/GDs;

    .line 56
    return-void
.end method

.method private final A00(LX/UbT;)LX/1eB;
    .registers 5

    .line 0
    instance-of v2, p1, LX/U7d;

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
    check-cast v0, LX/U7d;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, v0, LX/U7d;->A04:LX/1eB;

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
    const-class v0, LX/U7d;

    .line 24
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method


# virtual methods
.method public ABD(LX/VYq;LX/UbT;)V
    .registers 5

    .line 0
    iget-boolean v0, p2, LX/UbT;->A0D:Z

    .line 2
    if-nez v0, :cond_21

    .line 4
    invoke-direct {p0, p2}, LX/Uzd;->A00(LX/UbT;)LX/1eB;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_21

    .line 10
    invoke-interface {v1}, LX/1eB;->B1K()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, p0, LX/Uzd;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8cq;

    .line 30
    invoke-virtual {v0, v1, p1}, LX/8cq;->A00(LX/1eB;LX/VYw;)V

    .line 33
    :cond_21
    return-void
.end method

.method public ABI(LX/VYq;LX/UbT;)V
    .registers 5

    .line 0
    iget-boolean v0, p2, LX/UbT;->A0D:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    invoke-direct {p0, p2}, LX/Uzd;->A00(LX/UbT;)LX/1eB;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    iget-object v0, p0, LX/Uzd;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, p1}, LX/Grt;->A02(LX/8d9;LX/VYw;)V

    .line 25
    :cond_19
    return-void
.end method

.method public AFs(LX/UbT;)LX/VO2;
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/Uzd;->A00(LX/UbT;)LX/1eB;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1c

    .line 6
    instance-of v2, p1, LX/U7d;

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v0, p1

    .line 10
    if-nez v2, :cond_d

    .line 12
    move-object v0, v1

    .line 13
    :cond_d
    check-cast v0, LX/U7d;

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    iget-object v0, v0, LX/U7d;->A03:LX/1AZ;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    new-instance v1, LX/Uzh;

    .line 24
    invoke-direct {v1, v0, p1}, LX/Uzh;-><init>(LX/1AZ;LX/UbT;)V

    .line 27
    :cond_1b
    return-object v1

    .line 28
    :cond_1c
    instance-of v0, v2, LX/1AZ;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1b

    .line 33
    check-cast v2, LX/1AZ;

    .line 35
    if-eqz v2, :cond_1b

    .line 37
    new-instance v1, LX/Uzh;

    .line 39
    invoke-direct {v1, v2, p1}, LX/Uzh;-><init>(LX/1AZ;LX/UbT;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-class v0, LX/U7d;

    .line 53
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public AMs(LX/UaU;LX/UbT;)LX/VYq;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/U7d;

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, p2

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-object v5, v3

    .line 11
    :cond_b
    check-cast v5, LX/U7d;

    .line 13
    if-eqz v5, :cond_58

    .line 15
    iget-object v0, v5, LX/U7d;->A04:LX/1eB;

    .line 17
    if-nez v0, :cond_2f

    .line 19
    iget-object v0, v5, LX/U7d;->A05:LX/ADp;

    .line 21
    if-nez v0, :cond_2f

    .line 23
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ": both fMedia and mmsThumbnailMetadata are null"

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/V8v;

    .line 43
    invoke-direct {v2, v1, v0, v3}, LX/V8v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v2

    .line 47
    :cond_2f
    iget-object v0, p0, LX/Uzd;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p1, LX/UaU;->A00:Landroid/os/ConditionVariable;

    .line 55
    iget-object v4, p1, LX/UaU;->A03:LX/UTB;

    .line 57
    invoke-virtual {p2}, LX/UbT;->A01()I

    .line 60
    move-result v7

    .line 61
    iget-object v0, p0, LX/Uzd;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/8cq;

    .line 69
    iget-object v6, p1, LX/UaU;->A05:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 74
    :try_start_4a
    new-instance v1, LX/U1K;

    .line 76
    invoke-direct/range {v1 .. v7}, LX/U1K;-><init>(Landroid/os/ConditionVariable;LX/8cq;LX/UTB;LX/U7d;Ljava/util/concurrent/Executor;I)V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_53

    .line 79
    invoke-static {}, LX/00U;->A06()V

    .line 82
    return-object v1

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {}, LX/00U;->A06()V

    .line 87
    throw v0

    .line 88
    :cond_58
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-class v0, LX/U7d;

    .line 98
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 101
    move-result-object v2

    .line 102
    throw v2
.end method

.method public Aj8()LX/0B4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uzd;->A05:LX/05b;

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
    iget-object v0, p0, LX/Uzd;->A06:LX/GDs;

    .line 2
    return-object v0
.end method

.method public synthetic BxA(LX/UbT;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/UbT;->A04()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CvL(LX/VYq;LX/UbT;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/Uzd;->A00(LX/UbT;)LX/1eB;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_39

    .line 11
    instance-of v1, p2, LX/U7d;

    .line 13
    move-object v0, p2

    .line 14
    if-nez v1, :cond_11

    .line 16
    move-object v0, v3

    .line 17
    :cond_11
    check-cast v0, LX/U7d;

    .line 19
    if-eqz v0, :cond_5a

    .line 21
    iget-object v3, v0, LX/U7d;->A03:LX/1AZ;

    .line 23
    if-eqz v3, :cond_38

    .line 25
    iget-object v2, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    iget-object v0, p0, LX/Uzd;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0j7;

    .line 39
    invoke-virtual {v0, v1}, LX/0j7;->A03(LX/0DP;)I

    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, LX/VYw;->CyH(I)V

    .line 46
    :cond_2e
    iget-wide v0, v3, LX/1AZ;->A0C:J

    .line 48
    invoke-interface {p1, v0, v1}, LX/VYw;->D0K(J)V

    .line 51
    :goto_33
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 53
    invoke-interface {p1, v0}, LX/VYw;->Cxg(Ljava/lang/String;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-static {v2}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_69

    .line 63
    iget-object v0, p0, LX/Uzd;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0j7;

    .line 71
    invoke-virtual {v0, v1}, LX/0j7;->A03(LX/0DP;)I

    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v0}, LX/VYw;->CyH(I)V

    .line 78
    invoke-static {v2}, LX/A1L;->A02(LX/1eB;)J

    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {p1, v0, v1}, LX/VYw;->D0K(J)V

    .line 85
    invoke-interface {v2}, LX/1AV;->Axu()LX/1dJ;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_33

    .line 90
    :cond_5a
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-class v0, LX/U7d;

    .line 100
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, ": fMedia.getKey().chatJid is null"

    .line 115
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/V8v;

    .line 125
    invoke-direct {v0, v2, v1, v3}, LX/V8v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw v0
.end method

.method public synthetic D4e(LX/UbT;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DEC(LX/UaU;LX/UbT;)LX/UEo;
    .registers 12

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v8

    .line 4
    iget-boolean v0, p2, LX/UbT;->A0D:Z

    .line 6
    if-nez v0, :cond_bd

    .line 8
    invoke-direct {p0, p2}, LX/Uzd;->A00(LX/UbT;)LX/1eB;

    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_bd

    .line 14
    invoke-interface {v7}, LX/1eB;->B1G()LX/8d9;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_bd

    .line 20
    iget-object v0, p1, LX/UaU;->A03:LX/UTB;

    .line 22
    iget v6, v0, LX/UTB;->A00:I

    .line 24
    iget-boolean v1, v0, LX/UTB;->A02:Z

    .line 26
    iget-object v0, p0, LX/Uzd;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, LX/Grt;->A01(LX/8d9;)LX/VYw;

    .line 35
    move-result-object v3

    .line 36
    iget-boolean v0, v2, LX/8d9;->A1A:Z

    .line 38
    if-eqz v0, :cond_bd

    .line 40
    if-eqz v3, :cond_bd

    .line 42
    if-nez v1, :cond_2f

    .line 44
    invoke-interface {v3}, LX/VYw;->AQl()V

    .line 47
    :cond_2f
    invoke-interface {v3}, LX/VYw;->Abk()I

    .line 50
    move-result v0

    .line 51
    const-string v5, ", message.mediaHash="

    .line 53
    const-string v4, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/"

    .line 55
    if-ge v6, v0, :cond_85

    .line 57
    iput-boolean v8, v2, LX/8d9;->A18:Z

    .line 59
    invoke-interface {v3, v6}, LX/VYw;->CxD(I)V

    .line 62
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v7}, LX/1AV;->Axu()LX/1dJ;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v7}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0, v6}, LX/TaU;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 81
    invoke-static {v5, v1, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    if-nez v6, :cond_a0

    .line 86
    invoke-virtual {p2}, LX/UbT;->A02()LX/9mK;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_a0

    .line 92
    iget-object v0, p0, LX/Uzd;->A03:LX/05b;

    .line 94
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Ul9;

    .line 102
    invoke-virtual {v0, v2}, LX/Ul9;->A04(LX/9mK;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a0

    .line 108
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Ul9;

    .line 114
    invoke-virtual {v0, v2}, LX/Ul9;->A05(LX/9mK;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a0

    .line 120
    iget-object v0, p1, LX/UaU;->A01:LX/VQf;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-interface {v3, v0}, LX/VQO;->A9U(LX/VQf;)V

    .line 127
    :cond_7f
    new-instance v2, LX/U7Y;

    .line 129
    invoke-direct {v2, v3}, LX/U7Y;-><init>(LX/VYw;)V

    .line 132
    return-object v2

    .line 133
    :cond_85
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v7}, LX/1AV;->Axu()LX/1dJ;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v7}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "/tryUpdateMode/MMS download already in progress (according to media data); message.key="

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {v5, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    :cond_a0
    invoke-virtual {p2}, LX/UbT;->A02()LX/9mK;

    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v2, :cond_b7

    .line 167
    iget-object v0, p1, LX/UaU;->A06:Lkotlin/jvm/functions/Function1;

    .line 169
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/VYq;

    .line 175
    if-eqz v0, :cond_b7

    .line 177
    new-instance v2, LX/U7W;

    .line 179
    invoke-direct {v2, v0}, LX/U7W;-><init>(LX/VYq;)V

    .line 182
    return-object v2

    .line 183
    :cond_b7
    new-instance v2, LX/U7Y;

    .line 185
    invoke-direct {v2, v1}, LX/U7Y;-><init>(LX/VYw;)V

    .line 188
    return-object v2

    .line 189
    :cond_bd
    sget-object v2, LX/U7Z;->A00:LX/U7Z;

    .line 191
    return-object v2
.end method

.method public DHS(LX/UaU;LX/UbT;)LX/UB3;
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/U7d;

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-object v1, v3

    .line 11
    :cond_b
    check-cast v1, LX/U7d;

    .line 13
    if-eqz v1, :cond_1a8

    .line 15
    iget-object v9, v1, LX/U7d;->A04:LX/1eB;

    .line 17
    iget-object v2, v1, LX/U7d;->A05:LX/ADp;

    .line 19
    if-eqz v2, :cond_3e

    .line 21
    if-eqz v9, :cond_33

    .line 23
    invoke-interface {v9}, LX/1eB;->B1G()LX/8d9;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1a5

    .line 29
    invoke-interface {v9}, LX/1AV;->Axu()LX/1dJ;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 37
    if-eqz v0, :cond_33

    .line 39
    move-object v3, v0

    .line 40
    :cond_28
    :goto_28
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v2, v0}, LX/9xA;->A00(LX/0DP;LX/ADp;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    :cond_30
    :goto_30
    sget-object v1, LX/UB3;->A06:LX/UB3;

    .line 50
    :cond_32
    return-object v1

    .line 51
    :cond_33
    iget-object v0, v1, LX/U7d;->A03:LX/1AZ;

    .line 53
    if-eqz v0, :cond_28

    .line 55
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    if-eqz v0, :cond_28

    .line 59
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    if-eqz v9, :cond_1a5

    .line 64
    invoke-interface {v9}, LX/1eB;->B1G()LX/8d9;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1a5

    .line 70
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 72
    const-string v5, ", message.mediaHash="

    .line 74
    const-string v3, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/"

    .line 76
    if-eqz v0, :cond_70

    .line 78
    iget-boolean v0, v2, LX/8d9;->A17:Z

    .line 80
    if-nez v0, :cond_70

    .line 82
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v9}, LX/1AV;->Axu()LX/1dJ;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v9}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "/validate/MMS download already completed; message.key="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v5, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    sget-object v1, LX/UB3;->A02:LX/UB3;

    .line 111
    return-object v1

    .line 112
    :cond_70
    iget v0, v2, LX/8d9;->A0C:I

    .line 114
    const/4 v8, 0x1

    .line 115
    if-ne v0, v8, :cond_93

    .line 117
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v9}, LX/1AV;->Axu()LX/1dJ;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v9}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "/validate/MMS media has been marked suspicious; message.key="

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {v5, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    sget-object v1, LX/UB3;->A0B:LX/UB3;

    .line 146
    return-object v1

    .line 147
    :cond_93
    invoke-static {v9}, LX/A1V;->A0T(LX/1eB;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ad

    .line 153
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v9}, LX/1AV;->Axu()LX/1dJ;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "/validate/group history audio has an invalid mime type; message.key="

    .line 167
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    sget-object v1, LX/UB3;->A05:LX/UB3;

    .line 172
    return-object v1

    .line 173
    :cond_ad
    iget-object v0, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 175
    if-eqz v0, :cond_bd

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bd

    .line 183
    invoke-interface {v9}, LX/1eB;->BlJ()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_121

    .line 189
    :cond_bd
    invoke-interface {v9}, LX/1AW;->BI0()LX/0DP;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_121

    .line 199
    sget-object v1, LX/UNC;->A00:LX/012;

    .line 201
    const/16 v0, 0xc8

    .line 203
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_10f

    .line 209
    invoke-virtual {p0}, LX/Uzd;->Aj8()LX/0B4;

    .line 212
    move-result-object v5

    .line 213
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "/validate"

    .line 223
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    iget-object v0, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 229
    const-string v3, "not null"

    .line 231
    const-string v2, "null"

    .line 233
    if-eqz v0, :cond_f2

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 238
    move-result v0

    .line 239
    move-object v1, v3

    .line 240
    if-nez v0, :cond_f3

    .line 242
    :cond_f2
    move-object v1, v2

    .line 243
    :cond_f3
    invoke-interface {v9}, LX/1eB;->B1K()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_ff

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_100

    .line 255
    :cond_ff
    move-object v3, v2

    .line 256
    :cond_100
    const-string v0, "direct_path is "

    .line 258
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, " encHash is "

    .line 264
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v4, v0, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    :cond_10f
    iget-object v3, p1, LX/UaU;->A01:LX/VQf;

    .line 273
    if-eqz v3, :cond_30

    .line 275
    iget-object v2, p1, LX/UaU;->A04:Ljava/util/concurrent/Executor;

    .line 277
    const/16 v1, 0x21

    .line 279
    new-instance v0, LX/V37;

    .line 281
    invoke-direct {v0, v3, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 284
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 287
    goto/16 :goto_30

    .line 289
    :cond_121
    invoke-static {v9}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0Dc;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 296
    move-result v11

    .line 297
    instance-of v5, v9, LX/1AZ;

    .line 299
    const/4 v7, 0x2

    .line 300
    if-eqz v5, :cond_138

    .line 302
    move-object v0, v9

    .line 303
    check-cast v0, LX/1AZ;

    .line 305
    invoke-virtual {v0}, LX/1AZ;->A0e()I

    .line 308
    move-result v0

    .line 309
    const/4 v10, 0x1

    .line 310
    if-eq v0, v7, :cond_139

    .line 312
    :cond_138
    const/4 v10, 0x0

    .line 313
    :cond_139
    invoke-interface {v9}, LX/1dg;->Al7()LX/Gkq;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_148

    .line 319
    iget-wide v1, v0, LX/Gkq;->A00:J

    .line 321
    const-wide/16 v3, -0x1

    .line 323
    cmp-long v0, v1, v3

    .line 325
    const/4 v3, 0x1

    .line 326
    if-nez v0, :cond_149

    .line 328
    :cond_148
    const/4 v3, 0x0

    .line 329
    :cond_149
    if-eqz v5, :cond_155

    .line 331
    move-object v0, v9

    .line 332
    check-cast v0, LX/1AZ;

    .line 334
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 337
    move-result v0

    .line 338
    const/4 v2, 0x1

    .line 339
    if-nez v0, :cond_156

    .line 341
    :cond_155
    const/4 v2, 0x0

    .line 342
    :cond_156
    if-nez v11, :cond_1a3

    .line 344
    if-nez v10, :cond_1a3

    .line 346
    if-nez v3, :cond_1a3

    .line 348
    if-nez v2, :cond_1a3

    .line 350
    if-eqz v5, :cond_1a0

    .line 352
    const-string v6, "Message"

    .line 354
    :goto_162
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object v5

    .line 358
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v1

    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v9}, LX/1dg;->Al7()LX/Gkq;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    move-result-object v3

    .line 378
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object v0

    .line 382
    const/4 v2, 0x6

    .line 383
    invoke-static {v5, v1, v2, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    aput-object v4, v1, v7

    .line 389
    invoke-static {v3, v0, v1}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 392
    const/4 v0, 0x5

    .line 393
    aput-object v6, v1, v0

    .line 395
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, "Media download validation failed. Conditions: isGDPR=%s, isQuotedMessage=%s, hasValidDbId=%s (dbId is null=%s), isCarouselCardInteractiveMessage=%s, entityType=%s"

    .line 401
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 408
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/validateDbId/"

    .line 410
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget-object v1, LX/UB3;->A04:LX/UB3;

    .line 415
    return-object v1

    .line 416
    :cond_1a0
    const-string v6, "FStatusX*"

    .line 418
    goto :goto_162

    .line 419
    :cond_1a3
    const/4 v1, 0x0

    .line 420
    return-object v1

    .line 421
    :cond_1a5
    sget-object v1, LX/UB3;->A08:LX/UB3;

    .line 423
    return-object v1

    .line 424
    :cond_1a8
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    const-class v0, LX/U7d;

    .line 434
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 437
    move-result-object v0

    .line 438
    throw v0
.end method
