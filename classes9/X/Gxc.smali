.class public final LX/Gxc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14092

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gxc;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gxc;->A03:LX/05b;

    .line 18
    const v0, 0xc25f

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gxc;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gxc;->A01:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/I6Y;LX/G5Z;)LX/93q;
    .registers 8

    .line 0
    instance-of v0, p0, LX/Ha4;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ha4;

    .line 7
    if-eqz v0, :cond_27

    .line 9
    invoke-virtual {v0}, LX/Ha4;->A02()LX/HOW;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/H6i;->A00(LX/HOW;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_27

    .line 19
    iget-object v5, p1, LX/G5Z;->A06:Ljava/lang/String;

    .line 21
    if-nez v5, :cond_19

    .line 23
    const-string v5, ""

    .line 25
    :cond_19
    invoke-interface {p0}, LX/I6Y;->AqI()LX/C3T;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, LX/G5Z;->A03:LX/C3T;

    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v0, LX/93q;

    .line 34
    move-object p0, v3

    .line 35
    invoke-direct/range {v0 .. v6}, LX/93q;-><init>(LX/C3T;LX/C3T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1br;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 26

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v0, v2, LX/Gxc;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1Vx;->A0K()V

    .line 17
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v11

    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v8, LX/93q;

    .line 24
    move-object/from16 v12, p3

    .line 26
    move-object/from16 v13, p4

    .line 28
    move-object/from16 v14, p5

    .line 30
    move-object v10, v9

    .line 31
    invoke-direct/range {v8 .. v14}, LX/93q;-><init>(LX/C3T;LX/C3T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v2, LX/Gxc;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x4762

    .line 42
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 45
    move-result v0

    .line 46
    move-object/from16 v5, p1

    .line 48
    if-eqz v0, :cond_58

    .line 50
    iget-object v0, v2, LX/Gxc;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/9hc;

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    const/16 v0, 0x66

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v10

    .line 68
    const/4 v12, 0x6

    .line 69
    sget-object v7, LX/4Mm;->A08:LX/4Mm;

    .line 71
    const/16 v16, 0x0

    .line 73
    const/16 v11, 0x25

    .line 75
    const/16 v13, 0x26

    .line 77
    const/4 v15, 0x5

    .line 78
    const/16 v14, 0x32

    .line 80
    invoke-virtual/range {v4 .. v16}, LX/9hc;->A00(Landroid/content/Context;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)Landroid/content/Intent;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    invoke-static {v5, v0}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v0, v2, LX/Gxc;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/9oa;

    .line 96
    const/16 v13, 0x25

    .line 98
    const/16 v14, 0x32

    .line 100
    const/4 v15, 0x6

    .line 101
    const/16 v16, 0x9

    .line 103
    const/16 v17, 0x0

    .line 105
    move-object v9, v0

    .line 106
    move-object v10, v5

    .line 107
    move-object v11, v6

    .line 108
    move-object v12, v8

    .line 109
    invoke-virtual/range {v9 .. v17}, LX/9oa;->A01(Landroid/content/Context;LX/0DP;LX/9sK;IIIIZ)Landroid/content/Intent;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_54
.end method
