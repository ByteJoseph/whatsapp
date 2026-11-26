.class public final LX/392;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/392;->A01:LX/05b;

    .line 9
    const v0, 0xc164

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/392;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/392;->A02:LX/05b;

    .line 24
    const/16 v0, 0x40fb

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/392;->A0A:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/392;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/392;->A07:LX/05b;

    .line 44
    const v0, 0xc163

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/392;->A04:LX/05b;

    .line 53
    const/16 v0, 0xfe7

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/392;->A06:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/392;->A00:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/392;->A08:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/392;->A09:LX/05b;

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 85
    iput-object v0, p0, LX/392;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    return-void
.end method

.method public static final A00(LX/392;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/392;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const v0, 0x7fffffff

    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/0Xf;->A0V(IJ)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/392;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/Cqn;

    .line 28
    invoke-direct {v0, v2, v1}, LX/Cqn;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0, v3}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x2b

    .line 37
    invoke-static {p0, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static final A01(LX/0yW;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_39

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, LX/31L;

    .line 21
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 23
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    iget-object v1, v2, LX/31L;->A02:Ljava/util/Set;

    .line 29
    if-eqz v0, :cond_30

    .line 31
    sget-object v0, LX/4Mu;->A03:LX/4Mu;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 39
    iget v1, v2, LX/31L;->A00:I

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le v1, v0, :cond_8

    .line 44
    :goto_2c
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_8

    .line 48
    :cond_30
    sget-object v0, LX/4Mu;->A02:LX/4Mu;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 56
    goto :goto_2c

    .line 57
    :cond_39
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_53

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/31L;

    .line 77
    iget-object v0, v0, LX/31L;->A01:LX/0xl;

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    return-object v2
.end method
