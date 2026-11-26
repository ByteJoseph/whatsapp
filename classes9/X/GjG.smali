.class public final LX/GjG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjG;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1860

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GjG;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GjG;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1861

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GjG;->A03:LX/05b;

    .line 31
    const/4 v0, 0x6

    .line 32
    new-array v3, v0, [LX/GX4;

    .line 34
    sget-object v2, LX/GJN;->A1E:LX/GJN;

    .line 36
    const/4 v1, 0x7

    .line 37
    new-instance v0, LX/Hov;

    .line 39
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 42
    new-instance v1, LX/GX4;

    .line 44
    invoke-direct {v1, v2, v0}, LX/GX4;-><init>(LX/GJN;Lkotlin/jvm/functions/Function0;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v1, v3, v0

    .line 50
    sget-object v2, LX/GJN;->A0B:LX/GJN;

    .line 52
    const/16 v1, 0x8

    .line 54
    new-instance v0, LX/Hov;

    .line 56
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 59
    new-instance v1, LX/GX4;

    .line 61
    invoke-direct {v1, v2, v0}, LX/GX4;-><init>(LX/GJN;Lkotlin/jvm/functions/Function0;)V

    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v3, v0

    .line 67
    sget-object v2, LX/GJN;->A0C:LX/GJN;

    .line 69
    const/16 v1, 0x9

    .line 71
    new-instance v0, LX/Hov;

    .line 73
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 76
    new-instance v1, LX/GX4;

    .line 78
    invoke-direct {v1, v2, v0}, LX/GX4;-><init>(LX/GJN;Lkotlin/jvm/functions/Function0;)V

    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v1, v3, v0

    .line 84
    sget-object v2, LX/GJN;->A0G:LX/GJN;

    .line 86
    const/16 v1, 0xa

    .line 88
    new-instance v0, LX/Hov;

    .line 90
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 93
    new-instance v1, LX/GX4;

    .line 95
    invoke-direct {v1, v2, v0}, LX/GX4;-><init>(LX/GJN;Lkotlin/jvm/functions/Function0;)V

    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v1, v3, v0

    .line 101
    sget-object v2, LX/GJN;->A0I:LX/GJN;

    .line 103
    const/16 v1, 0xb

    .line 105
    new-instance v0, LX/Hov;

    .line 107
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 110
    new-instance v1, LX/GX4;

    .line 112
    invoke-direct {v1, v2, v0}, LX/GX4;-><init>(LX/GJN;Lkotlin/jvm/functions/Function0;)V

    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v1, v3, v0

    .line 118
    sget-object v2, LX/GJN;->A0A:LX/GJN;

    .line 120
    const/16 v1, 0xc

    .line 122
    new-instance v0, LX/Hov;

    .line 124
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 127
    new-instance v1, LX/GX4;

    .line 129
    invoke-direct {v1, v2, v0}, LX/GX4;-><init>(LX/GJN;Lkotlin/jvm/functions/Function0;)V

    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/GjG;->A04:Ljava/util/List;

    .line 139
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/GjG;->A04:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/GX4;

    .line 23
    iget-object v0, v0, LX/GX4;->A01:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_a

    .line 35
    :cond_23
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_41

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/GX4;

    .line 55
    iget-object v0, v0, LX/GX4;->A00:LX/GJN;

    .line 57
    invoke-virtual {v0}, LX/GJN;->getNumber()I

    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 64
    goto :goto_2b

    .line 65
    :cond_41
    return-object v2
.end method

.method public final A01()LX/1Cv;
    .registers 5

    .line 0
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/GjG;->A01:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2qU;

    .line 14
    iget-object v0, v0, LX/2qU;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/15c;->A1A:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    sget-object v0, LX/GJN;->A0K:LX/GJN;

    .line 30
    invoke-virtual {v0}, LX/GJN;->getNumber()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 37
    :cond_25
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2qU;

    .line 43
    iget-object v0, v0, LX/2qU;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/15c;->A1C:LX/00g;

    .line 51
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 57
    sget-object v0, LX/GJN;->A0L:LX/GJN;

    .line 59
    invoke-virtual {v0}, LX/GJN;->getNumber()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 66
    :cond_42
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
