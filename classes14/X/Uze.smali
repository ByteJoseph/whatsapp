.class public final LX/Uze;
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
    const v0, 0x80ff

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Uze;->A05:LX/05b;

    .line 12
    const/16 v0, 0x126f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Uze;->A01:LX/05b;

    .line 20
    const/16 v0, 0x122

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Uze;->A06:LX/05b;

    .line 28
    const/16 v0, 0xde4

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Uze;->A02:LX/05b;

    .line 36
    const/16 v0, 0x1224

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Uze;->A04:LX/05b;

    .line 44
    const/16 v0, 0x1293

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Uze;->A03:LX/05b;

    .line 52
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Uze;->A00:LX/05b;

    .line 58
    sget-object v0, LX/GDs;->A04:LX/GDs;

    .line 60
    iput-object v0, p0, LX/Uze;->A07:LX/GDs;

    .line 62
    return-void
.end method

.method private final A00(LX/UbT;)LX/1eB;
    .registers 5

    .line 0
    instance-of v2, p1, LX/U7g;

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
    check-cast v0, LX/U7g;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, LX/U7g;->A06()LX/1eB;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-class v0, LX/U7g;

    .line 26
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 29
    move-result-object v0

    .line 30
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
    invoke-direct {p0, p2}, LX/Uze;->A00(LX/UbT;)LX/1eB;

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
    iget-object v0, p0, LX/Uze;->A01:LX/05b;

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
    invoke-direct {p0, p2}, LX/Uze;->A00(LX/UbT;)LX/1eB;

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
    iget-object v0, p0, LX/Uze;->A04:LX/05b;

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
    invoke-direct {p0, p1}, LX/Uze;->A00(LX/UbT;)LX/1eB;

    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, LX/1AZ;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_12

    .line 9
    check-cast v2, LX/1AZ;

    .line 11
    if-eqz v2, :cond_12

    .line 13
    new-instance v0, LX/Uzh;

    .line 15
    invoke-direct {v0, v2, p1}, LX/Uzh;-><init>(LX/1AZ;LX/UbT;)V

    .line 18
    :cond_12
    return-object v0
.end method

.method public AMs(LX/UaU;LX/UbT;)LX/VYq;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p2, LX/U7g;

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v5, p2

    .line 8
    if-nez v1, :cond_b

    .line 10
    move-object v5, v0

    .line 11
    :cond_b
    check-cast v5, LX/U7g;

    .line 13
    if-eqz v5, :cond_36

    .line 15
    iget-object v0, p0, LX/Uze;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, LX/UaU;->A00:Landroid/os/ConditionVariable;

    .line 23
    iget-object v4, p1, LX/UaU;->A03:LX/UTB;

    .line 25
    iget v7, v5, LX/U7g;->A02:I

    .line 27
    iget-object v0, p0, LX/Uze;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/8cq;

    .line 35
    iget-object v6, p1, LX/UaU;->A05:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 40
    :try_start_28
    new-instance v1, LX/U1J;

    .line 42
    invoke-direct/range {v1 .. v7}, LX/U1J;-><init>(Landroid/os/ConditionVariable;LX/8cq;LX/UTB;LX/U7g;Ljava/util/concurrent/Executor;I)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_31

    .line 45
    invoke-static {}, LX/00U;->A06()V

    .line 48
    return-object v1

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-static {}, LX/00U;->A06()V

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-class v0, LX/U7g;

    .line 64
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public Aj8()LX/0B4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uze;->A06:LX/05b;

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
    iget-object v0, p0, LX/Uze;->A07:LX/GDs;

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
    invoke-direct {p0, p2}, LX/Uze;->A00(LX/UbT;)LX/1eB;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_31

    .line 10
    invoke-static {v2}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_32

    .line 16
    iget-object v0, p0, LX/Uze;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0j7;

    .line 24
    invoke-virtual {v0, v1}, LX/0j7;->A0S(LX/0DP;)Ljava/util/HashSet;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, LX/VYw;->CyH(I)V

    .line 35
    invoke-static {v2}, LX/A1L;->A02(LX/1eB;)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p1, v0, v1}, LX/VYw;->D0K(J)V

    .line 42
    invoke-static {v2}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, LX/VYw;->Cxg(Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ": fMedia.getKey().chatJid is null"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/V8v;

    .line 71
    invoke-direct {v0, v3, v2, v1}, LX/V8v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
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
    .registers 17

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v11

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-boolean v0, v2, LX/UbT;->A0D:Z

    .line 8
    if-nez v0, :cond_79

    .line 10
    invoke-direct {p0, v2}, LX/Uze;->A00(LX/UbT;)LX/1eB;

    .line 13
    move-result-object v13

    .line 14
    if-eqz v13, :cond_79

    .line 16
    invoke-interface {v13}, LX/1eB;->B1G()LX/8d9;

    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_79

    .line 22
    iget-object v0, p1, LX/UaU;->A03:LX/UTB;

    .line 24
    iget v10, v0, LX/UTB;->A00:I

    .line 26
    iget-boolean v1, v0, LX/UTB;->A02:Z

    .line 28
    iget-object v0, p0, LX/Uze;->A04:LX/05b;

    .line 30
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Grt;

    .line 38
    invoke-virtual {v0, v9}, LX/Grt;->A01(LX/8d9;)LX/VYw;

    .line 41
    move-result-object v3

    .line 42
    iget-boolean v0, v9, LX/8d9;->A1A:Z

    .line 44
    if-eqz v0, :cond_79

    .line 46
    if-eqz v3, :cond_79

    .line 48
    invoke-virtual {v2}, LX/UbT;->A02()LX/9mK;

    .line 51
    move-result-object v7

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v7, :cond_7c

    .line 55
    iget-object v0, p1, LX/UaU;->A06:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/VYq;

    .line 63
    :goto_3f
    const-string v6, ", message.mediaHash="

    .line 65
    const-string v8, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/"

    .line 67
    if-nez v4, :cond_7e

    .line 69
    instance-of v0, v3, LX/VYq;

    .line 71
    if-eqz v0, :cond_7e

    .line 73
    invoke-static {v3}, LX/U1N;->A0W(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7e

    .line 79
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v13}, LX/1AV;->Axu()LX/1dJ;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v13}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "/tryUpdateMode/clearing stale transferring for preempted download; message.key="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v6, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    iput-boolean v11, v9, LX/8d9;->A1A:Z

    .line 108
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/Grt;

    .line 114
    invoke-interface {v13}, LX/1eB;->B1O()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v9, v0}, LX/Grt;->A03(LX/8d9;Ljava/lang/String;)V

    .line 121
    :cond_79
    sget-object v0, LX/U7Z;->A00:LX/U7Z;

    .line 123
    return-object v0

    .line 124
    :cond_7c
    move-object v4, v5

    .line 125
    goto :goto_3f

    .line 126
    :cond_7e
    if-nez v1, :cond_83

    .line 128
    invoke-interface {v3}, LX/VYw;->AQl()V

    .line 131
    :cond_83
    invoke-interface {v3}, LX/VYw;->Abk()I

    .line 134
    move-result v0

    .line 135
    if-ge v10, v0, :cond_d1

    .line 137
    iput-boolean v11, v9, LX/8d9;->A18:Z

    .line 139
    invoke-interface {v3, v10}, LX/VYw;->CxD(I)V

    .line 142
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v13}, LX/1AV;->Axu()LX/1dJ;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v13}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0, v10}, LX/TaU;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 161
    invoke-static {v6, v1, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    if-nez v10, :cond_ec

    .line 166
    if-eqz v7, :cond_ec

    .line 168
    iget-object v0, p0, LX/Uze;->A03:LX/05b;

    .line 170
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 172
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Ul9;

    .line 178
    invoke-virtual {v0, v7}, LX/Ul9;->A04(LX/9mK;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_ec

    .line 184
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Ul9;

    .line 190
    invoke-virtual {v0, v7}, LX/Ul9;->A05(LX/9mK;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_ec

    .line 196
    iget-object v0, p1, LX/UaU;->A01:LX/VQf;

    .line 198
    if-eqz v0, :cond_cb

    .line 200
    invoke-interface {v3, v0}, LX/VQO;->A9U(LX/VQf;)V

    .line 203
    :cond_cb
    new-instance v0, LX/U7Y;

    .line 205
    invoke-direct {v0, v3}, LX/U7Y;-><init>(LX/VYw;)V

    .line 208
    return-object v0

    .line 209
    :cond_d1
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v13}, LX/1AV;->Axu()LX/1dJ;

    .line 216
    move-result-object v3

    .line 217
    invoke-static {v13}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "/tryUpdateMode/MMS download already in progress (according to media data); message.key="

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {v6, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    :cond_ec
    if-eqz v4, :cond_f4

    .line 238
    new-instance v0, LX/U7W;

    .line 240
    invoke-direct {v0, v4}, LX/U7W;-><init>(LX/VYq;)V

    .line 243
    return-object v0

    .line 244
    :cond_f4
    new-instance v0, LX/U7Y;

    .line 246
    invoke-direct {v0, v5}, LX/U7Y;-><init>(LX/VYw;)V

    .line 249
    return-object v0
.end method

.method public DHS(LX/UaU;LX/UbT;)LX/UB3;
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v2, p2, LX/U7g;

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v1, p2

    .line 8
    if-nez v2, :cond_b

    .line 10
    move-object v1, v0

    .line 11
    :cond_b
    check-cast v1, LX/U7g;

    .line 13
    if-eqz v1, :cond_199

    .line 15
    invoke-virtual {v1}, LX/U7g;->A06()LX/1eB;

    .line 18
    move-result-object v9

    .line 19
    iget-object v3, v1, LX/U7g;->A04:LX/ADp;

    .line 21
    if-eqz v3, :cond_22

    .line 23
    if-eqz v9, :cond_100

    .line 25
    invoke-interface {v9}, LX/1eB;->B1G()LX/8d9;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_100

    .line 31
    :cond_1f
    sget-object v0, LX/UB3;->A08:LX/UB3;

    .line 33
    :cond_21
    return-object v0

    .line 34
    :cond_22
    if-eqz v9, :cond_21

    .line 36
    invoke-interface {v9}, LX/1eB;->B1G()LX/8d9;

    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1f

    .line 42
    iget-boolean v0, v6, LX/8d9;->A0t:Z

    .line 44
    const-string v5, ", message.mediaHash="

    .line 46
    const-string v2, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/"

    .line 48
    if-eqz v0, :cond_54

    .line 50
    iget-boolean v0, v6, LX/8d9;->A17:Z

    .line 52
    if-nez v0, :cond_54

    .line 54
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v9}, LX/1AV;->Axu()LX/1dJ;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v9}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "/validate/MMS download already completed; message.key="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v5, v3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    sget-object v0, LX/UB3;->A02:LX/UB3;

    .line 83
    return-object v0

    .line 84
    :cond_54
    iget v0, v6, LX/8d9;->A0C:I

    .line 86
    const/4 v8, 0x1

    .line 87
    if-ne v0, v8, :cond_77

    .line 89
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v9}, LX/1AV;->Axu()LX/1dJ;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v9}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "/validate/MMS media has been marked suspicious; message.key="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v5, v3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    sget-object v0, LX/UB3;->A0B:LX/UB3;

    .line 118
    return-object v0

    .line 119
    :cond_77
    sget-object v3, LX/8dA;->A01:LX/8dB;

    .line 121
    iget-object v1, v6, LX/8d9;->A0S:Ljava/lang/String;

    .line 123
    iget-object v0, p0, LX/Uze;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0, v1}, LX/8dB;->A01(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    const/4 v7, 0x1

    .line 134
    if-nez v0, :cond_f9

    .line 136
    const/4 v7, 0x0

    .line 137
    iget-object v0, v6, LX/8d9;->A0V:Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_93

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_f9

    .line 147
    :cond_93
    :goto_93
    invoke-interface {v9}, LX/1AW;->BI0()LX/0DP;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_115

    .line 157
    sget-object v1, LX/UNE;->A00:LX/012;

    .line 159
    const/16 v0, 0xc8

    .line 161
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e6

    .line 167
    invoke-virtual {p0}, LX/Uze;->Aj8()LX/0B4;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "/validate"

    .line 181
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    const-string v5, "null"

    .line 187
    const-string v2, "not null"

    .line 189
    if-nez v7, :cond_f7

    .line 191
    iget-object v0, v6, LX/8d9;->A0V:Ljava/lang/String;

    .line 193
    if-eqz v0, :cond_c9

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_f7

    .line 201
    :cond_c9
    move-object v1, v5

    .line 202
    :goto_ca
    invoke-interface {v9}, LX/1eB;->B1K()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d7

    .line 214
    move-object v5, v2

    .line 215
    :cond_d7
    const-string v0, "download location is "

    .line 217
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, " encHash is "

    .line 223
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v3, v0, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    :cond_e6
    iget-object v3, p1, LX/UaU;->A01:LX/VQf;

    .line 232
    if-eqz v3, :cond_112

    .line 234
    iget-object v2, p1, LX/UaU;->A04:Ljava/util/concurrent/Executor;

    .line 236
    const/16 v1, 0x29

    .line 238
    new-instance v0, LX/V37;

    .line 240
    invoke-direct {v0, v3, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 243
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    goto :goto_112

    .line 247
    :cond_f7
    move-object v1, v2

    .line 248
    goto :goto_ca

    .line 249
    :cond_f9
    invoke-interface {v9}, LX/1eB;->BlJ()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_115

    .line 255
    goto :goto_93

    .line 256
    :cond_100
    iget-object v2, v1, LX/U7g;->A03:LX/1AZ;

    .line 258
    iget-object v0, v1, LX/UbT;->A05:Ljava/lang/String;

    .line 260
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 266
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 268
    invoke-static {v0, v3, v1}, LX/9xA;->A00(LX/0DP;LX/ADp;Z)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_197

    .line 274
    :cond_112
    :goto_112
    sget-object v0, LX/UB3;->A06:LX/UB3;

    .line 276
    return-object v0

    .line 277
    :cond_115
    invoke-static {v9}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/0Dc;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 284
    move-result v11

    .line 285
    instance-of v5, v9, LX/1AZ;

    .line 287
    const/4 v7, 0x2

    .line 288
    if-eqz v5, :cond_12c

    .line 290
    move-object v0, v9

    .line 291
    check-cast v0, LX/1AZ;

    .line 293
    invoke-virtual {v0}, LX/1AZ;->A0e()I

    .line 296
    move-result v0

    .line 297
    const/4 v10, 0x1

    .line 298
    if-eq v0, v7, :cond_12d

    .line 300
    :cond_12c
    const/4 v10, 0x0

    .line 301
    :cond_12d
    invoke-interface {v9}, LX/1dg;->Al7()LX/Gkq;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_13c

    .line 307
    iget-wide v1, v0, LX/Gkq;->A00:J

    .line 309
    const-wide/16 v3, -0x1

    .line 311
    cmp-long v0, v1, v3

    .line 313
    const/4 v3, 0x1

    .line 314
    if-nez v0, :cond_13d

    .line 316
    :cond_13c
    const/4 v3, 0x0

    .line 317
    :cond_13d
    if-eqz v5, :cond_149

    .line 319
    move-object v0, v9

    .line 320
    check-cast v0, LX/1AZ;

    .line 322
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 325
    move-result v0

    .line 326
    const/4 v2, 0x1

    .line 327
    if-nez v0, :cond_14a

    .line 329
    :cond_149
    const/4 v2, 0x0

    .line 330
    :cond_14a
    if-nez v11, :cond_197

    .line 332
    if-nez v10, :cond_197

    .line 334
    if-nez v3, :cond_197

    .line 336
    if-nez v2, :cond_197

    .line 338
    if-eqz v5, :cond_194

    .line 340
    const-string v6, "Message"

    .line 342
    :goto_156
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v5

    .line 346
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    move-result-object v1

    .line 350
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v9}, LX/1dg;->Al7()LX/Gkq;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v3

    .line 366
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object v0

    .line 370
    const/4 v2, 0x6

    .line 371
    invoke-static {v5, v1, v2, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    aput-object v4, v1, v7

    .line 377
    invoke-static {v3, v0, v1}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 380
    const/4 v0, 0x5

    .line 381
    aput-object v6, v1, v0

    .line 383
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "Media download validation failed. Conditions: isGDPR=%s, isQuotedMessage=%s, hasValidDbId=%s (dbId is null=%s), isCarouselCardInteractiveMessage=%s, entityType=%s"

    .line 389
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 396
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/validateDbId/"

    .line 398
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    sget-object v0, LX/UB3;->A04:LX/UB3;

    .line 403
    return-object v0

    .line 404
    :cond_194
    const-string v6, "FStatusX*"

    .line 406
    goto :goto_156

    .line 407
    :cond_197
    const/4 v0, 0x0

    .line 408
    return-object v0

    .line 409
    :cond_199
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    const-class v0, LX/U7g;

    .line 419
    invoke-static {p0, v0, v2, v1}, LX/Uc4;->A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;

    .line 422
    move-result-object v0

    .line 423
    throw v0
.end method
