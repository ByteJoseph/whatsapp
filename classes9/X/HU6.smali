.class public final LX/HU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3N;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbc3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HU6;->A00:LX/05b;

    .line 11
    const/16 v0, 0x197e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HU6;->A03:LX/05b;

    .line 19
    const/16 v0, 0xd42

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HU6;->A02:LX/05b;

    .line 27
    const v0, 0x2019e

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HU6;->A01:LX/05b;

    .line 36
    const/16 v0, 0xe79

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HU6;->A04:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/Cuc;LX/CE0;[BZZ)LX/1wU;
    .registers 23

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v5, p1

    .line 4
    instance-of v0, v2, LX/Ftg;

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v8, p3

    .line 10
    move/from16 v15, p4

    .line 12
    if-eqz v0, :cond_42

    .line 14
    check-cast v5, LX/CbI;

    .line 16
    iget-object v0, v1, LX/HU6;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/FPF;

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, LX/Ftg;

    .line 27
    invoke-virtual {v2}, LX/CE0;->A0A()LX/H0j;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3f

    .line 33
    invoke-virtual {v2}, LX/CE0;->A09()LX/H0j;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3f

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_28
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual/range {v4 .. v10}, LX/FPF;->A01(LX/CbI;LX/Ftg;LX/Fl6;[BII)LX/1en;

    .line 45
    move-result-object v12

    .line 46
    iget-object v0, v1, LX/HU6;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LX/N2B;

    .line 54
    move/from16 v16, p5

    .line 56
    move-object v13, v5

    .line 57
    move-object v14, v6

    .line 58
    invoke-virtual/range {v11 .. v16}, LX/N2B;->A02(LX/1AZ;LX/CbI;LX/Ftg;ZZ)LX/1wU;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    iget v9, v0, LX/H0j;->A01:I

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    instance-of v0, v2, LX/BTc;

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_9f

    .line 71
    check-cast v5, LX/HVe;

    .line 73
    if-eqz p3, :cond_9f

    .line 75
    iget-object v0, v1, LX/HU6;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Gg7;

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, LX/BTc;

    .line 86
    invoke-virtual {v0, v5, v12, v8}, LX/Gg7;->A00(LX/HVe;LX/BTc;[B)LX/I0y;

    .line 89
    move-result-object v4

    .line 90
    sget-object v0, LX/Hkt;->A00:LX/Hkt;

    .line 92
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_82

    .line 98
    instance-of v0, v4, LX/Hks;

    .line 100
    if-eqz v0, :cond_7d

    .line 102
    iget-object v0, v1, LX/HU6;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/H3m;

    .line 110
    check-cast v4, LX/Hks;

    .line 112
    iget-object v11, v4, LX/Hks;->A00:LX/Fts;

    .line 114
    iget-boolean v14, v4, LX/Hks;->A01:Z

    .line 116
    move-object v10, v5

    .line 117
    move-object v13, v8

    .line 118
    invoke-virtual/range {v9 .. v15}, LX/H3m;->A02(LX/Cuc;LX/Fts;LX/BTc;[BZZ)LX/1wU;

    .line 121
    move-result-object v0

    .line 122
    if-nez v14, :cond_82

    .line 124
    return-object v0

    .line 125
    :cond_7d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    iget-object v0, v1, LX/HU6;->A04:LX/05b;

    .line 132
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 134
    if-eqz p4, :cond_95

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/117;

    .line 142
    sget-object v0, LX/HVT;->A00:LX/HVT;

    .line 144
    invoke-virtual {v1, v0, v12}, LX/117;->A0O(LX/HzI;LX/BTc;)LX/1wU;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/117;

    .line 155
    invoke-virtual {v0, v3, v2}, LX/117;->A0b(LX/1lc;LX/CE0;)V

    .line 158
    return-object v3

    .line 159
    :cond_9f
    return-object v3
.end method

.method public Aft()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/GFj;->A04:LX/GFj;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bab(LX/1lf;LX/Cuc;LX/CE0;Z)LX/Gzp;
    .registers 11

    .line 0
    move-object v1, p2

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string v0, "FutureChatMessageHandler/handleMessage: "

    .line 7
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v3, p1, LX/1lf;->A03:[B

    .line 12
    iget-boolean v5, p1, LX/1lf;->A04:Z

    .line 14
    move-object v0, p0

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/HU6;->A00(LX/Cuc;LX/CE0;[BZZ)LX/1wU;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Gzp;

    .line 24
    invoke-direct {v0, v2, v3, v1}, LX/Gzp;-><init>(LX/GzG;LX/1wU;Z)V

    .line 27
    return-object v0
.end method
