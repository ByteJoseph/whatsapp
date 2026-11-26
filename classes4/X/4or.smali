.class public final LX/4or;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/4UY;->A01:LX/0AE;

    .line 2
    sget-object v0, LX/4Lx;->A02:LX/4Lx;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/4XJ;

    .line 10
    invoke-direct {v0, v2, v1}, LX/4XJ;-><init>(LX/0AE;Ljava/util/Set;)V

    .line 13
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4or;->A02:Ljava/util/List;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4or;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4or;->A01:LX/05b;

    .line 15
    return-void
.end method

.method private final A00(LX/4Lx;)Ljava/util/List;
    .registers 7

    .line 0
    sget-object v0, LX/4or;->A02:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/4XJ;

    .line 23
    iget-object v0, v0, LX/4XJ;->A01:Ljava/util/Set;

    .line 25
    invoke-static {p1, v1, v3, v0}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_47

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/4XJ;

    .line 49
    iget-object v0, p0, LX/4or;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, LX/4XJ;->A00:LX/0AE;

    .line 57
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 59
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 70
    goto :goto_25

    .line 71
    :cond_47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_4f
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_63

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_4f

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_4f

    .line 99
    :cond_63
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/high16 v0, 0x800000000000000L

    .line 3
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7a

    .line 9
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 13
    if-eqz v0, :cond_7a

    .line 15
    invoke-static {p1}, LX/GNO;->A00(LX/1AZ;)LX/HP1;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_7a

    .line 21
    iget-object v1, p1, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    const-class v0, LX/53Z;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1e8;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 36
    check-cast v1, LX/1e5;

    .line 38
    :cond_26
    instance-of v0, v1, LX/53Z;

    .line 40
    if-eqz v0, :cond_7a

    .line 42
    check-cast v1, LX/53Z;

    .line 44
    if-eqz v1, :cond_7a

    .line 46
    iget-object v2, v1, LX/53Z;->A00:Ljava/lang/Integer;

    .line 48
    iget-object v0, p0, LX/4or;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Fu;

    .line 56
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xe50

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5c

    .line 68
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 70
    :goto_46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7a

    .line 76
    new-instance v1, LX/HP1;

    .line 78
    invoke-direct {v1, v2}, LX/HP1;-><init>(Ljava/util/List;)V

    .line 81
    const-class v0, LX/HP1;

    .line 83
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v1

    .line 96
    if-eq v1, v3, :cond_70

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_70

    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_73

    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v1, v0, :cond_73

    .line 107
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    sget-object v0, LX/4Lx;->A02:LX/4Lx;

    .line 114
    goto :goto_75

    .line 115
    :cond_73
    sget-object v0, LX/4Lx;->A03:LX/4Lx;

    .line 117
    :goto_75
    invoke-direct {p0, v0}, LX/4or;->A00(LX/4Lx;)Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_46

    .line 122
    :cond_7a
    return v3
.end method

.method public final A02(Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_15

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_15

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_18

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_18

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    sget-object v0, LX/4Lx;->A02:LX/4Lx;

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    sget-object v0, LX/4Lx;->A03:LX/4Lx;

    .line 26
    :goto_1a
    invoke-direct {p0, v0}, LX/4or;->A00(LX/4Lx;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method
