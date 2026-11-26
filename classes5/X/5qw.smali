.class public final LX/5qw;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7aY;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7aY;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5qw;->A00:LX/7aY;

    .line 5
    iput-object p2, p0, LX/5qw;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 27

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v0, v2, LX/5qw;->A00:LX/7aY;

    .line 10
    iget-object v0, v0, LX/7aY;->A00:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_8b

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    rsub-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_8b

    .line 22
    const/high16 v4, 0x3f100000  # 0.5625f

    .line 24
    :goto_18
    sget-object v15, LX/7Qc;->A02:LX/5v4;

    .line 26
    const/16 v0, 0xe

    .line 28
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 31
    move-result-wide v5

    .line 32
    invoke-static {}, LX/7Xk;->A04()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 39
    move-result-object v19

    .line 40
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 43
    move-result-object v21

    .line 44
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 47
    move-result-object v22

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object/from16 v17, v6

    .line 51
    move-object/from16 v18, v6

    .line 53
    move-object/from16 v20, v6

    .line 55
    move-object/from16 v23, v6

    .line 57
    move-object/from16 v24, v6

    .line 59
    move-object/from16 v16, v6

    .line 61
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 68
    move-result-object v5

    .line 69
    sget-object v11, LX/6H7;->A03:LX/6H7;

    .line 71
    sget-object v9, LX/6H9;->A04:LX/6H9;

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v13

    .line 77
    const/16 v0, 0xb4

    .line 79
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 82
    move-result-wide v0

    .line 83
    sget-object v3, LX/6G6;->A0D:LX/6G6;

    .line 85
    invoke-static {v15, v3, v0, v1}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 92
    move-result-object v16

    .line 93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v4

    .line 97
    const/16 v0, 0x14

    .line 99
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 102
    move-result-wide v0

    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-static {v2, v3}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 107
    move-result-object v3

    .line 108
    new-instance v2, LX/5py;

    .line 110
    invoke-direct {v2, v15, v3, v0, v1}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, LX/5vb;

    .line 118
    move-object/from16 v19, v6

    .line 120
    move-object v15, v0

    .line 121
    move-object/from16 v21, v4

    .line 123
    invoke-direct/range {v15 .. v21}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 126
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v4, LX/5vc;

    .line 131
    move-object v8, v6

    .line 132
    move-object v10, v6

    .line 133
    move-object v12, v6

    .line 134
    move-object v7, v6

    .line 135
    invoke-direct/range {v4 .. v14}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 138
    return-object v4

    .line 139
    :cond_8b
    const/high16 v4, 0x3f800000  # 1.0f

    .line 141
    goto :goto_18
.end method
