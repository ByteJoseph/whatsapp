.class public final LX/9x3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9x3;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9x3;->A0G:LX/05b;

    .line 15
    const/16 v0, 0x1b64

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9x3;->A04:LX/05b;

    .line 23
    const/16 v0, 0x10f7

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9x3;->A03:LX/05b;

    .line 31
    const v0, 0x2023b

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9x3;->A09:LX/05b;

    .line 40
    const/16 v0, 0xb3e

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9x3;->A08:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9x3;->A05:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9x3;->A02:LX/05b;

    .line 60
    const/16 v0, 0x1b6d

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9x3;->A01:LX/05b;

    .line 68
    const v0, 0x141e2

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9x3;->A0B:LX/05b;

    .line 77
    const v0, 0x28122

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9x3;->A0E:LX/05b;

    .line 86
    const/16 v0, 0x1bc7

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/9x3;->A0A:LX/05b;

    .line 94
    const v0, 0x28123

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/9x3;->A0D:LX/05b;

    .line 103
    invoke-static {}, LX/8cV;->A0S()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/9x3;->A06:LX/05b;

    .line 109
    invoke-static {}, LX/8cW;->A0E()LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/9x3;->A0F:LX/05b;

    .line 115
    const/16 v0, 0x1b9f

    .line 117
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/9x3;->A00:LX/05b;

    .line 123
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/9x3;->A07:LX/05b;

    .line 129
    return-void
.end method

.method public static final A00(LX/1br;LX/9x3;Ljava/io/File;J)LX/1eC;
    .registers 22

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v0, v3, LX/9x3;->A0F:LX/05b;

    .line 4
    move-object/from16 v7, p2

    .line 6
    invoke-static {v0, v7}, LX/9vJ;->A00(LX/05b;Ljava/io/File;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    check-cast v0, LX/Apn;

    .line 15
    invoke-static {v0}, LX/9Nc;->A00(LX/Apn;)LX/5Vf;

    .line 18
    move-result-object v0

    .line 19
    iget v5, v0, LX/5Vf;->A01:I

    .line 21
    iget v4, v0, LX/5Vf;->A00:I

    .line 23
    const/4 v8, 0x0

    .line 24
    if-lez v5, :cond_57

    .line 26
    if-lez v4, :cond_57

    .line 28
    iget-object v0, v3, LX/9x3;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/18u;

    .line 36
    int-to-float v1, v5

    .line 37
    int-to-float v0, v4

    .line 38
    invoke-static {v2, v1, v0}, LX/9pU;->A01(LX/18u;FF)LX/A0z;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v7}, LX/8d9;->A01(Ljava/io/File;)LX/8d9;

    .line 45
    move-result-object v2

    .line 46
    iput v5, v2, LX/8d9;->A0D:I

    .line 48
    iput v4, v2, LX/8d9;->A07:I

    .line 50
    const-wide/16 v0, 0x1f4

    .line 52
    add-long p3, p3, v0

    .line 54
    invoke-static/range {p3 .. p4}, LX/2Ag;->A06(J)J

    .line 57
    move-result-wide v4

    .line 58
    long-to-int v0, v4

    .line 59
    iput v0, v2, LX/8d9;->A08:I

    .line 61
    iget-object v0, v6, LX/A0z;->A03:Ljava/lang/String;

    .line 63
    if-nez v0, :cond_58

    .line 65
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, LX/8d9;->A0W:Ljava/lang/String;

    .line 71
    iget-object v0, v3, LX/9x3;->A07:LX/05b;

    .line 73
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/9ye;->A00(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, LX/A0z;->A0G(Ljava/io/File;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5a

    .line 87
    :cond_57
    return-object v8

    .line 88
    :cond_58
    iput-object v0, v2, LX/8d9;->A0W:Ljava/lang/String;

    .line 90
    :cond_5a
    iget-object v0, v3, LX/9x3;->A06:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/0jd;

    .line 98
    const/4 v12, 0x0

    .line 99
    new-instance v7, LX/9vL;

    .line 101
    move-object v10, v8

    .line 102
    move-object v11, v8

    .line 103
    move v14, v12

    .line 104
    move v15, v12

    .line 105
    move/from16 v16, v12

    .line 107
    move-object v9, v8

    .line 108
    move v13, v12

    .line 109
    invoke-direct/range {v7 .. v16}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 112
    iget-object v0, v3, LX/9x3;->A0C:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v8

    .line 122
    const/16 v9, 0x51

    .line 124
    move-object/from16 v5, p0

    .line 126
    move-object v6, v2

    .line 127
    move v10, v12

    .line 128
    invoke-virtual/range {v4 .. v10}, LX/0jd;->A04(LX/0DP;LX/8d9;LX/9vL;Ljava/lang/Long;II)LX/1eC;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static final A01(LX/91O;LX/9x3;Ljava/lang/Long;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/9x3;->A0D:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    if-eqz p2, :cond_1b

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX/9zi;

    .line 12
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    new-instance p0, LX/AWE;

    .line 18
    invoke-direct {p0, p2, v0}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p0, v1, v0, v0}, LX/9zi;->A08(LX/AWE;[BZZ)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {v0, p0}, LX/9zi;->A01(LX/00y;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
