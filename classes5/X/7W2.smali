.class public final LX/7W2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Jl;

.field public A01:LX/0Ib;

.field public A02:LX/71r;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Object;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/7D0;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1015b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7W2;->A08:LX/05b;

    .line 12
    const/16 v0, 0x1a49

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7W2;->A06:LX/05b;

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7W2;->A0B:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7W2;->A0D:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7W2;->A0A:LX/05b;

    .line 39
    const/16 v0, 0x4d9

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7W2;->A09:LX/05b;

    .line 47
    const/16 v0, 0x4d8

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7W2;->A0C:LX/05b;

    .line 55
    const/16 v0, 0x147e

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7W2;->A07:LX/05b;

    .line 63
    const/16 v0, 0x26

    .line 65
    new-instance v4, LX/84o;

    .line 67
    invoke-direct {v4, p0, v0}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 70
    iget-object v0, p0, LX/7W2;->A0B:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x12

    .line 78
    new-instance v3, LX/8Fz;

    .line 80
    invoke-direct {v3, v1, v0}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 83
    const/4 v0, 0x5

    .line 84
    new-instance v2, LX/8HL;

    .line 86
    invoke-direct {v2, p0, v0}, LX/8HL;-><init>(Ljava/lang/Object;I)V

    .line 89
    const/4 v0, 0x6

    .line 90
    new-instance v1, LX/8HL;

    .line 92
    invoke-direct {v1, p0, v0}, LX/8HL;-><init>(Ljava/lang/Object;I)V

    .line 95
    new-instance v0, LX/7D0;

    .line 97
    invoke-direct {v0, v4, v3, v2, v1}, LX/7D0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 100
    iput-object v0, p0, LX/7W2;->A0E:LX/7D0;

    .line 102
    return-void
.end method

.method public static final A00(LX/0Ir;LX/7W2;Lkotlin/jvm/functions/Function1;LX/1iO;LX/1iO;LX/0Os;LX/0Os;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/7W2;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Li;

    .line 8
    invoke-virtual {v0}, LX/0Li;->A00()Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/0Ir;

    .line 14
    if-eqz v0, :cond_37

    .line 16
    check-cast v1, LX/0Ir;

    .line 18
    if-eqz v1, :cond_37

    .line 20
    invoke-static {v1, p0}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    iget-boolean v0, p3, LX/1iO;->element:Z

    .line 28
    if-nez v0, :cond_2c

    .line 30
    iget-object v0, p1, LX/7W2;->A06:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/12b;

    .line 38
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    :cond_2c
    new-instance p0, LX/6AH;

    .line 46
    invoke-direct {p0, v1}, LX/6AH;-><init>(LX/0Ir;)V

    .line 49
    move-object p3, p4

    .line 50
    move-object p4, p5

    .line 51
    move-object p5, p6

    .line 52
    invoke-static/range {p0 .. p5}, LX/7W2;->A02(LX/6M2;LX/7W2;Lkotlin/jvm/functions/Function1;LX/1iO;LX/0Os;LX/0Os;)V

    .line 55
    :cond_37
    return-void
.end method

.method public static final A01(LX/6M1;LX/7W2;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/7W2;->A04:Ljava/lang/Object;

    .line 2
    if-ne v0, p2, :cond_17

    .line 4
    iget-object v1, p1, LX/7W2;->A05:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {p1}, LX/7W2;->A03(LX/7W2;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/7W2;->A04:Ljava/lang/Object;

    .line 12
    iput-object v0, p1, LX/7W2;->A05:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object v0, p1, LX/7W2;->A03:Ljava/lang/Integer;

    .line 16
    iput-object v0, p1, LX/7W2;->A02:LX/71r;

    .line 18
    if-eqz v1, :cond_17

    .line 20
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    return-void
.end method

.method public static final A02(LX/6M2;LX/7W2;Lkotlin/jvm/functions/Function1;LX/1iO;LX/0Os;LX/0Os;)V
    .registers 8

    .line 0
    iget-boolean v0, p3, LX/1iO;->element:Z

    .line 2
    if-nez v0, :cond_2e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p3, LX/1iO;->element:Z

    .line 7
    iget-object v0, p1, LX/7W2;->A07:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p4, LX/0Os;->element:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_18

    .line 17
    const-string v0, "linkStateObserver"

    .line 19
    :goto_13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p1, LX/7W2;->A09:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p5, LX/0Os;->element:Ljava/lang/Object;

    .line 35
    if-nez v0, :cond_28

    .line 37
    const-string v0, "activityObserver"

    .line 39
    goto :goto_13

    .line 40
    :cond_28
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 43
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A03(LX/7W2;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7W2;->A00:LX/0Jl;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, LX/7W2;->A01:LX/0Ib;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/7W2;->A01:LX/0Ib;

    .line 20
    iput-object v0, p0, LX/7W2;->A00:LX/0Jl;

    .line 22
    return-void
.end method
