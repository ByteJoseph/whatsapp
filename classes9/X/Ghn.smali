.class public final LX/Ghn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0I5;

.field public final A07:LX/0KG;

.field public final A08:LX/GWN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghn;->A06:LX/0I5;

    .line 9
    const/16 v0, 0x14df

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GWN;

    .line 17
    iput-object v0, p0, LX/Ghn;->A08:LX/GWN;

    .line 19
    const/16 v0, 0xa66

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ghn;->A03:LX/05b;

    .line 27
    const v0, 0x20120

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ghn;->A01:LX/05b;

    .line 36
    const/16 v0, 0x40e3

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ghn;->A04:LX/05b;

    .line 44
    const v0, 0x2013a

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ghn;->A02:LX/05b;

    .line 53
    const/16 v0, 0x40dd

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ghn;->A05:LX/05b;

    .line 61
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Ghn;->A07:LX/0KG;

    .line 67
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Ghn;->A00:LX/00y;

    .line 73
    return-void
.end method


# virtual methods
.method public final A00(LX/I45;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .registers 25

    .line 0
    move-object/from16 v8, p2

    .line 2
    move-object/from16 v9, p3

    .line 4
    invoke-static {v8, v9}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v10, p5

    .line 10
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {}, LX/0LE;->A04()Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 29
    move-result v7

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1f
    if-ge v6, v7, :cond_47

    .line 33
    invoke-static {v9, v6}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 40
    move-result-wide v4

    .line 41
    const-wide/32 v2, 0x5265c00

    .line 44
    add-long/2addr v4, v2

    .line 45
    invoke-static {v4, v5}, LX/2Ag;->A06(J)J

    .line 48
    move-result-wide v2

    .line 49
    long-to-int v4, v2

    .line 50
    move-object/from16 v0, p4

    .line 52
    if-eqz p4, :cond_45

    .line 54
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    :goto_3a
    new-instance v0, LX/GmK;

    .line 60
    invoke-direct {v0, v2, v4}, LX/GmK;-><init>(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_1f

    .line 69
    :cond_45
    const/4 v2, 0x0

    .line 70
    goto :goto_3a

    .line 71
    :cond_47
    new-instance v5, LX/GhM;

    .line 73
    move-object/from16 v7, p0

    .line 75
    move-object/from16 v6, p1

    .line 77
    move/from16 v11, p6

    .line 79
    invoke-direct/range {v5 .. v11}, LX/GhM;-><init>(LX/I45;LX/Ghn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 82
    if-eqz p7, :cond_60

    .line 84
    iget-object v0, v7, LX/Ghn;->A08:LX/GWN;

    .line 86
    iget-object v2, v0, LX/GWN;->A00:LX/08a;

    .line 88
    const/16 v0, 0x3222

    .line 90
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_84

    .line 96
    :cond_60
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    move-result-object v14

    .line 100
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_72

    .line 110
    invoke-static {v14, v2}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 113
    goto :goto_68

    .line 114
    :cond_72
    iget-object v12, v7, LX/Ghn;->A07:LX/0KG;

    .line 116
    iget-object v0, v7, LX/Ghn;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    check-cast v13, LX/Fro;

    .line 124
    iget-object v11, v7, LX/Ghn;->A00:LX/00y;

    .line 126
    const/16 v16, 0x1

    .line 128
    move-object v15, v10

    .line 129
    invoke-static/range {v11 .. v16}, LX/H6m;->A04(LX/00y;LX/0KG;LX/Fro;Ljava/util/List;Ljava/util/List;I)V

    .line 132
    :cond_84
    iget-object v0, v7, LX/Ghn;->A04:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/Gvx;

    .line 140
    const-string v0, "best"

    .line 142
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/1pJ;->A00:LX/1pK;

    .line 148
    invoke-interface {v0}, LX/1pK;->generatePrivateKey()[B

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, LX/1pK;->generatePublicKey([B)[B

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    new-instance v7, LX/HoB;

    .line 164
    invoke-direct {v7, v0, v2}, LX/HoB;-><init>([B[B)V

    .line 167
    invoke-static {}, LX/0LE;->A04()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_bd

    .line 173
    const-string v0, "WaffleEligibilityCheckHelper/makeEligibilityGraphqlCall/pingIfNeeded/onSuccess"

    .line 175
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x3

    .line 179
    new-instance v4, LX/P4D;

    .line 181
    invoke-direct {v4, v0}, LX/P4D;-><init>(I)V

    .line 184
    move-object v9, v1

    .line 185
    invoke-static/range {v4 .. v10}, LX/Gvx;->A00(LX/P4D;LX/GhM;LX/Gvx;LX/HoB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 188
    return-void

    .line 189
    :cond_bd
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method
