.class public final LX/2yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yv;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1f5d

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2yv;->A05:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x1668

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2yv;->A01:LX/05b;

    .line 25
    const v0, 0xc068

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2yv;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2yv;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2yv;->A04:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0Ir;LX/0DP;Ljava/lang/Runnable;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/2yv;->A05:Lcom/google/common/base/Optional;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1I8;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {v0}, LX/1I8;->Bo2()Z

    .line 22
    move-result v1

    .line 23
    const v0, 0x7f122615

    .line 26
    if-eq v1, v2, :cond_1f

    .line 28
    :cond_1c
    const v0, 0x7f122614  # 1.94265E38f

    .line 31
    :cond_1f
    invoke-static {p1, v0, v7}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f124f10

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0xc

    .line 44
    new-instance v0, LX/3Bj;

    .line 46
    invoke-direct {v0, p3, p4, p0, v1}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v4, v2, v0}, LX/LJM;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 52
    const v1, 0x7f0407cc

    .line 55
    const v0, 0x7f0606e4

    .line 58
    invoke-static {p2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v0}, LX/LJM;->A0H(I)V

    .line 65
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, LX/2yv;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 75
    move-result-object v5

    .line 76
    new-instance v2, LX/7cQ;

    .line 78
    invoke-direct/range {v2 .. v7}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 81
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 84
    return-void
.end method

.method public final A01(LX/0Ir;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/3DF;

    .line 10
    invoke-direct {v1, p1, p0, p2}, LX/3DF;-><init>(LX/0Ir;LX/2yv;Lkotlin/jvm/functions/Function1;)V

    .line 13
    const-string v0, "integrity_trust_result"

    .line 15
    invoke-virtual {v2, v1, p1, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 18
    return-void
.end method
