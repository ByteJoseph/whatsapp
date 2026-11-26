.class public final LX/Ghq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0Xa;

.field public final A03:LX/09I;

.field public final A04:LX/08b;

.field public final A05:LX/0Yv;

.field public final A06:LX/14j;

.field public final A07:LX/14z;

.field public final A08:LX/14S;

.field public final A09:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghq;->A09:LX/0KG;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ghq;->A03:LX/09I;

    .line 15
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ghq;->A04:LX/08b;

    .line 21
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ghq;->A08:LX/14S;

    .line 27
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ghq;->A05:LX/0Yv;

    .line 33
    invoke-static {}, LX/FP2;->A0U()LX/14j;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ghq;->A06:LX/14j;

    .line 39
    invoke-static {}, LX/FP2;->A0a()LX/14z;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ghq;->A07:LX/14z;

    .line 45
    const/16 v0, 0x771

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ghq;->A01:LX/05b;

    .line 53
    const/16 v0, 0x7a2

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ghq;->A00:LX/05b;

    .line 61
    const/16 v0, 0xa18

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Xa;

    .line 69
    iput-object v0, p0, LX/Ghq;->A02:LX/0Xa;

    .line 71
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/IBX;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/H3T;
    .registers 25

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v13, p3

    .line 4
    invoke-static {v2, v13}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v12, p2

    .line 10
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v14, v1, LX/Ghq;->A09:LX/0KG;

    .line 17
    iget-object v4, v1, LX/Ghq;->A03:LX/09I;

    .line 19
    iget-object v5, v1, LX/Ghq;->A04:LX/08b;

    .line 21
    iget-object v10, v1, LX/Ghq;->A08:LX/14S;

    .line 23
    iget-object v6, v1, LX/Ghq;->A05:LX/0Yv;

    .line 25
    iget-object v7, v1, LX/Ghq;->A06:LX/14j;

    .line 27
    iget-object v9, v1, LX/Ghq;->A07:LX/14z;

    .line 29
    iget-object v0, v1, LX/Ghq;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/FS5;

    .line 37
    iget-object v0, v1, LX/Ghq;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/Ghl;

    .line 45
    iget-object v3, v1, LX/Ghq;->A02:LX/0Xa;

    .line 47
    new-instance v1, LX/H3T;

    .line 49
    move-object/from16 v15, p4

    .line 51
    move-object/from16 v16, p5

    .line 53
    move/from16 v17, p6

    .line 55
    invoke-direct/range {v1 .. v17}, LX/H3T;-><init>(Landroid/content/Context;LX/0Xa;LX/09I;LX/08b;LX/0Yv;LX/14j;LX/FS5;LX/14z;LX/14S;LX/Ghl;LX/IBX;LX/0J0;LX/0KG;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 58
    return-object v1
.end method
