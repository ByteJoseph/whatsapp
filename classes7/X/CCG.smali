.class public final LX/CCG;
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

.field public final A0G:LX/09B;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CCG;->A0E:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CCG;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CCG;->A0C:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CCG;->A0D:LX/05b;

    .line 27
    const v0, 0x180a3

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CCG;->A0A:LX/05b;

    .line 36
    const/16 v0, 0x1b2c

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CCG;->A03:LX/05b;

    .line 44
    const/16 v0, 0x1853

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CCG;->A04:LX/05b;

    .line 52
    const/16 v0, 0x185e

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CCG;->A09:LX/05b;

    .line 60
    const/16 v0, 0x50

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CCG;->A0F:LX/05b;

    .line 68
    const/16 v0, 0x1730

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CCG;->A06:LX/05b;

    .line 76
    const/16 v0, 0x172e

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/CCG;->A05:LX/05b;

    .line 84
    const/16 v0, 0x175b

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/CCG;->A08:LX/05b;

    .line 92
    const/16 v0, 0x946

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/CCG;->A01:LX/05b;

    .line 100
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/CCG;->A07:LX/05b;

    .line 106
    const/16 v0, 0x4181

    .line 108
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/CCG;->A02:LX/05b;

    .line 114
    const v0, 0x83d4

    .line 117
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/CCG;->A0B:LX/05b;

    .line 123
    iget-object v0, p0, LX/CCG;->A0D:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/CCG;->A0G:LX/09B;

    .line 131
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/CCG;->A0H:Ljava/util/Set;

    .line 137
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/CCG;->A0I:Ljava/util/Set;

    .line 143
    return-void
.end method

.method public static final A00(LX/1AZ;LX/CCG;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/AqZ;->A0Q(LX/1AZ;)LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_36

    .line 10
    iget-object v0, p1, LX/CCG;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/12w;

    .line 18
    invoke-virtual {v0, v1}, LX/12w;->A04(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_36

    .line 24
    iget-object v0, p1, LX/CCG;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/176;

    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    iget-object v0, p1, LX/CCG;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x4207

    .line 47
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    return p0

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return v0
.end method


# virtual methods
.method public final A01(LX/1AZ;LX/1AZ;Ljava/lang/String;IJ)V
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v2}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7e

    .line 12
    iget-object v1, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 14
    :goto_e
    invoke-static {v2}, LX/1dz;->A0G(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    move-object/from16 v4, p0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    iget-object v0, v4, LX/CCG;->A0I:Ljava/util/Set;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-static {v2}, LX/1dz;->A0G(LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2a

    .line 37
    iget-object v0, v4, LX/CCG;->A0I:Ljava/util/Set;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    iget-object v0, v4, LX/CCG;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Frr;

    .line 50
    invoke-virtual {v0, v2}, LX/Frr;->A0O(LX/1AZ;)V

    .line 53
    move-object/from16 v3, p2

    .line 55
    if-eqz p2, :cond_1e

    .line 57
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    if-eqz v0, :cond_1e

    .line 61
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_1e

    .line 66
    iget v0, v2, LX/1AZ;->A0i:I

    .line 68
    invoke-static {v0}, LX/H7n;->A02(I)Z

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 75
    move-result v8

    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-static {v2, v4}, LX/CCG;->A00(LX/1AZ;LX/CCG;)Z

    .line 80
    move-result v0

    .line 81
    move-object/from16 v5, p3

    .line 83
    move/from16 v7, p4

    .line 85
    move-wide/from16 v9, p5

    .line 87
    if-eqz v0, :cond_63

    .line 89
    iget-object v0, v4, LX/CCG;->A0G:LX/09B;

    .line 91
    new-instance v1, LX/CjD;

    .line 93
    invoke-direct/range {v1 .. v10}, LX/CjD;-><init>(LX/1AZ;LX/1AZ;LX/CCG;Ljava/lang/String;IIIJ)V

    .line 96
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 99
    :cond_63
    invoke-static {v2, v4}, LX/CCG;->A00(LX/1AZ;LX/CCG;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1e

    .line 105
    iget-object v0, v4, LX/CCG;->A0G:LX/09B;

    .line 107
    new-instance v11, LX/Cj3;

    .line 109
    move-object v12, v2

    .line 110
    move-object v13, v4

    .line 111
    move-object v14, v5

    .line 112
    move v15, v6

    .line 113
    move/from16 v16, v7

    .line 115
    move/from16 v17, v8

    .line 117
    move-wide/from16 v18, v9

    .line 119
    invoke-direct/range {v11 .. v19}, LX/Cj3;-><init>(LX/1AZ;LX/CCG;Ljava/lang/String;IIIJ)V

    .line 122
    invoke-virtual {v0, v11}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const/4 v1, 0x0

    .line 127
    goto :goto_e
.end method
