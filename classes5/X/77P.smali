.class public final LX/77P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/76M;


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
    iput-object v0, p0, LX/77P;->A02:LX/76M;

    .line 14
    const v0, 0x100e7

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/77P;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/77P;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0Iu;LX/8Xf;LX/8Xh;LX/8Y1;Z)V
    .registers 18

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/77P;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/8UP;

    .line 16
    sget-object v7, LX/1Wt;->A00:LX/1Wt;

    .line 18
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/77P;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/00a;

    .line 29
    new-instance v4, LX/7ms;

    .line 31
    move-object v11, v10

    .line 32
    invoke-direct/range {v4 .. v11}, LX/7ms;-><init>(LX/0Iu;LX/0Jz;Lcom/google/common/base/Optional;LX/8UP;LX/00a;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    invoke-static {v4}, LX/7Jm;->A00(LX/7ms;)LX/7Jm;

    .line 38
    move-result-object v1

    .line 39
    new-array v0, v3, [LX/8Xh;

    .line 41
    aput-object p3, v0, v2

    .line 43
    move/from16 v2, p5

    .line 45
    move-object/from16 v3, p4

    .line 47
    invoke-interface {p2, v1, v3, v0, v2}, LX/8Xf;->ClC(LX/7Jm;LX/8Y1;[LX/8Xh;Z)V

    .line 50
    return-void
.end method

.method public final A01(LX/0Iu;LX/8Xf;LX/8Xh;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/77P;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/8UP;

    .line 14
    sget-object v6, LX/1Wt;->A00:LX/1Wt;

    .line 16
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/77P;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/00a;

    .line 27
    const/4 v10, 0x0

    .line 28
    new-instance v3, LX/7ms;

    .line 30
    move-object v9, p4

    .line 31
    invoke-direct/range {v3 .. v10}, LX/7ms;-><init>(LX/0Iu;LX/0Jz;Lcom/google/common/base/Optional;LX/8UP;LX/00a;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    iget-object v0, p0, LX/77P;->A02:LX/76M;

    .line 36
    invoke-virtual {v0, p1, v3, v2}, LX/76M;->A00(Landroid/content/Context;LX/8Xy;Z)V

    .line 39
    invoke-static {v3}, LX/7Jm;->A00(LX/7ms;)LX/7Jm;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [LX/8Xh;

    .line 46
    aput-object p3, v0, v2

    .line 48
    invoke-interface {p2, p1, v1, v0}, LX/8Xf;->Cia(Landroid/content/Context;LX/7Jm;[LX/8Xh;)V

    .line 51
    return-void
.end method
