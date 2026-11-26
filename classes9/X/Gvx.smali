.class public final LX/Gvx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/10J;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/BCr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18098

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BCr;

    .line 12
    iput-object v0, p0, LX/Gvx;->A04:LX/BCr;

    .line 14
    const/16 v0, 0x14b8

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gvx;->A02:LX/00y;

    .line 22
    const/16 v0, 0x191f

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/10J;

    .line 30
    iput-object v0, p0, LX/Gvx;->A01:LX/10J;

    .line 32
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gvx;->A03:LX/00y;

    .line 38
    const/16 v0, 0x191e

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gvx;->A00:LX/05b;

    .line 46
    return-void
.end method

.method public static final A00(LX/P4D;LX/GhM;LX/Gvx;LX/HoB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 22

    .line 0
    move-object/from16 v3, p2

    .line 2
    iget-object v0, v3, LX/Gvx;->A04:LX/BCr;

    .line 4
    iget-object v9, v3, LX/Gvx;->A03:LX/00y;

    .line 6
    iget-object v10, v3, LX/Gvx;->A02:LX/00y;

    .line 8
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 11
    :try_start_b
    new-instance v8, LX/GBX;

    .line 13
    move-object/from16 v4, p3

    .line 15
    move-object/from16 v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 21
    move-object v11, v4

    .line 22
    move-object v12, v5

    .line 23
    move-object v13, v6

    .line 24
    move-object v14, v7

    .line 25
    invoke-direct/range {v8 .. v14}, LX/GBX;-><init>(LX/00y;LX/00y;LX/HoB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_2b

    .line 28
    invoke-static {}, LX/00U;->A06()V

    .line 31
    new-instance v0, LX/HTh;

    .line 33
    move-object v1, p0

    .line 34
    move-object/from16 v2, p1

    .line 36
    invoke-direct/range {v0 .. v7}, LX/HTh;-><init>(LX/P4D;LX/GhM;LX/Gvx;LX/HoB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 39
    invoke-interface {v8, v0}, LX/8Z9;->Ckd(LX/8Z8;)V

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {}, LX/00U;->A06()V

    .line 47
    throw v0
.end method
