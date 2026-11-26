.class public final LX/76H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/76M;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10034

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/76M;

    .line 12
    iput-object v0, p0, LX/76H;->A03:LX/76M;

    .line 14
    const v0, 0x100e7

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/76H;->A01:LX/05b;

    .line 23
    const v0, 0x100e8

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/76H;->A00:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/76H;->A02:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/8XR;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V
    .registers 27

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v1, p4

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v15, p6

    .line 8
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/0Iu;

    .line 14
    move-object/from16 v4, p1

    .line 16
    if-nez v8, :cond_18

    .line 18
    sget-object v0, LX/6D5;->A00:LX/6D5;

    .line 20
    invoke-interface {v4, v0}, LX/8XR;->C6x(LX/6M7;)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {v8}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 27
    move-result-object v9

    .line 28
    move-object/from16 v3, p0

    .line 30
    iget-object v0, v3, LX/76H;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LX/8UP;

    .line 38
    sget-object v10, LX/1Wt;->A00:LX/1Wt;

    .line 40
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v3, LX/76H;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 48
    move-result-object v12

    .line 49
    check-cast v12, LX/00a;

    .line 51
    const/4 v6, 0x0

    .line 52
    new-instance v7, LX/7ms;

    .line 54
    move-object v13, v1

    .line 55
    move-object v14, v6

    .line 56
    invoke-direct/range {v7 .. v14}, LX/7ms;-><init>(LX/0Iu;LX/0Jz;Lcom/google/common/base/Optional;LX/8UP;LX/00a;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v3, LX/76H;->A03:LX/76M;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v2, v7, v0}, LX/76M;->A00(Landroid/content/Context;LX/8Xy;Z)V

    .line 69
    const/4 v11, 0x1

    .line 70
    new-instance v5, LX/81Y;

    .line 72
    move-object/from16 v14, p7

    .line 74
    move-object v12, v5

    .line 75
    move-object v13, v4

    .line 76
    move-object/from16 v16, v7

    .line 78
    move/from16 v17, v11

    .line 80
    invoke-direct/range {v12 .. v17}, LX/81Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    iget-object v0, v3, LX/76H;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/7U1;

    .line 91
    move-object/from16 v4, p2

    .line 93
    move-object/from16 v8, p3

    .line 95
    move-object/from16 v9, p5

    .line 97
    if-eqz p8, :cond_6d

    .line 99
    move-object v0, v3

    .line 100
    move-object v1, v4

    .line 101
    move-object v2, v5

    .line 102
    move-object v3, v6

    .line 103
    move-object v4, v8

    .line 104
    move-object v5, v9

    .line 105
    invoke-virtual/range {v0 .. v6}, LX/7U1;->A05(LX/7Zy;LX/8ZC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    move-object v10, v6

    .line 110
    move-object v7, v6

    .line 111
    invoke-virtual/range {v3 .. v11}, LX/7U1;->A04(LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    return-void
.end method
