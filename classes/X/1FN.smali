.class public final LX/1FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ey;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/05b;

.field public volatile A0A:LX/1iY;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1FN;->A09:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1FN;->A05:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1FN;->A00:LX/05b;

    .line 27
    const/16 v0, 0xfe

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1FN;->A06:LX/05b;

    .line 35
    const/16 v0, 0xa0e

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1FN;->A01:LX/05b;

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1FN;->A03:LX/05b;

    .line 50
    const/16 v0, 0xf25

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1FN;->A04:LX/05b;

    .line 58
    const/16 v0, 0x6d

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1FN;->A07:LX/05b;

    .line 66
    const/16 v0, 0x4294

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1FN;->A02:LX/05b;

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    iput-object v0, p0, LX/1FN;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    return-void
.end method

.method public static final A00(LX/1FN;)LX/0Bd;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1FN;->A09:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Bd;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/1FN;Ljava/lang/String;)Ljava/util/Map;
    .registers 11

    .line 0
    iget-object v0, p0, LX/1FN;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/07q;

    .line 10
    iget-object v0, p0, LX/1FN;->A04:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0dQ;

    .line 20
    invoke-virtual {v1}, LX/07q;->A0R()LX/OtA;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_57

    .line 26
    iget-boolean v0, v0, LX/OtA;->A02:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v6

    .line 32
    :goto_20
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v1}, LX/07q;->A0P()LX/0eA;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, LX/0dQ;->A00()LX/0eG;

    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v1, LX/07q;->A04:Landroid/content/Context;

    .line 46
    invoke-static {v0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0eQ;->A00(Landroid/content/Context;)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1}, LX/07q;->A0X()Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v1}, LX/07q;->A0W()Z

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v7

    .line 82
    invoke-static/range {v3 .. v10}, LX/0fW;->A00(LX/0eA;LX/0eG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LX/0fc;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_57
    const/4 v6, 0x0

    .line 88
    goto :goto_20
.end method

.method public static final A02(LX/1FN;Ljava/lang/String;J)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/1FN;->A0A:LX/1iY;

    .line 3
    if-eqz v2, :cond_21

    .line 5
    iget-object v0, v2, LX/1iY;->A01:LX/0ce;

    .line 7
    invoke-virtual {v0, p1}, LX/0ce;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_21

    .line 13
    iget-object v0, p0, LX/1FN;->A01:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0bX;

    .line 23
    const/4 v5, 0x1

    .line 24
    new-instance v1, LX/28v;

    .line 26
    move-wide p0, p2

    .line 27
    invoke-direct/range {v1 .. v7}, LX/28v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 30
    invoke-virtual {v0, v1}, LX/0bX;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public C7Y(LX/1rT;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v7, p0

    .line 6
    iget-object v6, p0, LX/1FN;->A0A:LX/1iY;

    .line 8
    if-eqz v6, :cond_43

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1FN;->A0A:LX/1iY;

    .line 13
    iget-object v4, p1, LX/1rT;->A02:LX/1rS;

    .line 15
    iget-object v1, v4, LX/1rS;->A02:Ljava/util/List;

    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_44

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_44

    .line 27
    :cond_1b
    iget-wide v0, v4, LX/1rS;->A00:J

    .line 29
    iget-object v2, p0, LX/1FN;->A05:LX/05b;

    .line 31
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v8

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v2, v0

    .line 48
    sub-long/2addr v8, v2

    .line 49
    iget-object v0, p0, LX/1FN;->A01:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0bX;

    .line 59
    new-instance v3, LX/1sR;

    .line 61
    invoke-direct/range {v3 .. v9}, LX/1sR;-><init>(LX/1rS;LX/1rT;LX/1iY;LX/1FN;J)V

    .line 64
    invoke-virtual {v0, v3}, LX/0bX;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1b

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1rR;

    .line 84
    iget-object v0, v0, LX/1rR;->A02:LX/1iL;

    .line 86
    iget v1, v0, LX/1iL;->A06:I

    .line 88
    const/16 v0, 0xc

    .line 90
    if-ne v1, v0, :cond_48

    .line 92
    iget-object v0, p0, LX/1FN;->A01:LX/05b;

    .line 94
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0bX;

    .line 102
    new-instance v0, LX/293;

    .line 104
    invoke-direct {v0, v6, p0}, LX/293;-><init>(LX/1iY;LX/1FN;)V

    .line 107
    invoke-virtual {v1, v0}, LX/0bX;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 110
    return-void
.end method

.method public synthetic C7e()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CF6(LX/23n;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CF7()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CH0(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CH1(LX/1iL;Ljava/lang/Exception;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CH2(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CKY(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CKa(LX/1iL;Ljava/lang/Exception;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CKb(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNQ(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNU(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZT(LX/1iL;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CZU(LX/1iL;J)V
    .registers 4

    .line 0
    return-void
.end method
