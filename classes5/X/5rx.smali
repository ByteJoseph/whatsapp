.class public final LX/5rx;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/8BB;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/8BU;

.field public final A03:LX/00a;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/7E2;

.field public final A06:LX/7Wk;


# direct methods
.method public constructor <init>(LX/8BU;LX/8BB;LX/00a;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LX/7E2;LX/7Wk;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p4, p0, LX/5rx;->A04:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, LX/5rx;->A05:LX/7E2;

    .line 7
    iput-object p2, p0, LX/5rx;->A00:LX/8BB;

    .line 9
    iput-object p3, p0, LX/5rx;->A03:LX/00a;

    .line 11
    iput-object p1, p0, LX/5rx;->A02:LX/8BU;

    .line 13
    iput-object p7, p0, LX/5rx;->A06:LX/7Wk;

    .line 15
    iput-object p5, p0, LX/5rx;->A01:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x77dda68e

    .line 9
    invoke-virtual {v7, v0, v3}, LX/7hF;->A09(II)V

    .line 12
    const/4 v0, 0x5

    .line 13
    :try_start_d
    move-object/from16 v6, p0

    .line 15
    invoke-static {v6, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 18
    move-result-object v5

    .line 19
    iget-object v4, v6, LX/5rx;->A04:Ljava/lang/Object;

    .line 21
    iget-object v0, v6, LX/5rx;->A05:LX/7E2;

    .line 23
    iget-object v1, v6, LX/5rx;->A00:LX/8BB;

    .line 25
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v4, v0, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v1, 0x30

    .line 38
    new-instance v0, LX/8Fe;

    .line 40
    invoke-direct {v0, v6, v8, v1}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    invoke-static {v7, v5, v0, v2}, LX/6O8;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;LX/0AZ;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8BB;
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_5e

    .line 49
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 52
    if-eqz v0, :cond_5d

    .line 54
    iget-object v7, v6, LX/5rx;->A03:LX/00a;

    .line 56
    iget-object v9, v6, LX/5rx;->A02:LX/8BU;

    .line 58
    iget-object v13, v6, LX/5rx;->A06:LX/7Wk;

    .line 60
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 62
    new-instance v6, LX/8Bm;

    .line 64
    move-object v11, v8

    .line 65
    move-object v14, v8

    .line 66
    move-object v10, v8

    .line 67
    invoke-direct/range {v6 .. v14}, LX/8Bm;-><init>(LX/00Z;LX/706;LX/8BU;LX/72l;LX/8Bh;Ljava/util/List;LX/7Wk;LX/8ZR;)V

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v19

    .line 74
    new-instance v14, LX/5s3;

    .line 76
    move-object v15, v8

    .line 77
    move-object/from16 v16, v7

    .line 79
    move-object/from16 v17, v9

    .line 81
    move-object/from16 v18, v0

    .line 83
    move-object/from16 v20, v13

    .line 85
    move-object/from16 v21, v6

    .line 87
    move/from16 v22, v3

    .line 89
    invoke-direct/range {v14 .. v22}, LX/5s3;-><init>(LX/7iv;LX/00Z;LX/8BU;LX/8BB;Ljava/lang/Integer;LX/7Wk;LX/8Yq;Z)V

    .line 92
    return-object v14

    .line 93
    :cond_5d
    return-object v8

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 98
    throw v0
.end method
