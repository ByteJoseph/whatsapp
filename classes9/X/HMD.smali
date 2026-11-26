.class public final LX/HMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/09V;

.field public volatile A0C:Ljava/util/Set;

.field public volatile A0D:Ljava/util/Set;

.field public volatile A0E:Ljava/util/Set;

.field public volatile A0F:Ljava/util/Set;

.field public volatile A0G:Ljava/util/Set;

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HMD;->A0B:LX/09V;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HMD;->A01:LX/08a;

    .line 15
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HMD;->A00:LX/05b;

    .line 21
    const/16 v0, 0x14

    .line 23
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HMD;->A04:LX/00q;

    .line 29
    const/4 v0, 0x7

    .line 30
    new-array v2, v0, [LX/GFx;

    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/GFx;->A0V:LX/GFx;

    .line 35
    aput-object v0, v2, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    sget-object v0, LX/GFx;->A0C:LX/GFx;

    .line 40
    aput-object v0, v2, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    sget-object v0, LX/GFx;->A0X:LX/GFx;

    .line 45
    aput-object v0, v2, v1

    .line 47
    const/4 v1, 0x3

    .line 48
    sget-object v0, LX/GFx;->A0W:LX/GFx;

    .line 50
    aput-object v0, v2, v1

    .line 52
    const/4 v1, 0x4

    .line 53
    sget-object v0, LX/GFx;->A09:LX/GFx;

    .line 55
    aput-object v0, v2, v1

    .line 57
    const/4 v1, 0x5

    .line 58
    sget-object v0, LX/GFx;->A0T:LX/GFx;

    .line 60
    aput-object v0, v2, v1

    .line 62
    const/4 v1, 0x6

    .line 63
    sget-object v0, LX/GFx;->A0U:LX/GFx;

    .line 65
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HMD;->A03:Ljava/util/Set;

    .line 71
    const/16 v0, 0x15

    .line 73
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/HMD;->A05:LX/00q;

    .line 79
    const/16 v0, 0x16

    .line 81
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/HMD;->A09:LX/00q;

    .line 87
    const/16 v0, 0x17

    .line 89
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/HMD;->A0A:LX/00q;

    .line 95
    const/16 v0, 0x18

    .line 97
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/HMD;->A08:LX/00q;

    .line 103
    const/16 v0, 0x19

    .line 105
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/HMD;->A06:LX/00q;

    .line 111
    const/16 v0, 0x1a

    .line 113
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/HMD;->A07:LX/00q;

    .line 119
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 121
    iput-object v0, p0, LX/HMD;->A0D:Ljava/util/Set;

    .line 123
    iput-object v0, p0, LX/HMD;->A0E:Ljava/util/Set;

    .line 125
    iput-object v0, p0, LX/HMD;->A0F:Ljava/util/Set;

    .line 127
    iput-object v0, p0, LX/HMD;->A0G:Ljava/util/Set;

    .line 129
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/HMD;->A02:Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public static final A00(I)LX/GFx;
    .registers 4

    .line 0
    sget-object v0, LX/GFx;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/GFx;

    .line 19
    iget v0, v0, LX/GFx;->type:I

    .line 21
    if-ne v0, p0, :cond_6

    .line 23
    :goto_17
    check-cast v1, LX/GFx;

    .line 25
    return-object v1

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_17
.end method

.method private final A01(I)Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v0, p0, LX/HMD;->A01:LX/08a;

    .line 2
    invoke-virtual {v0, p1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_4d

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4d

    .line 14
    invoke-static {v1}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {v3, v1}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48

    .line 50
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/HMD;->A00(I)LX/GFx;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2c

    .line 60
    iget v0, v0, LX/GFx;->type:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2c

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2c

    .line 72
    :cond_48
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 79
    return-object v0
.end method

.method public static final A02(LX/HMD;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HMD;->A0J:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v1, p0, LX/HMD;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, LX/HMD;->A0J:Ljava/util/Set;

    .line 9
    if-nez v0, :cond_17

    .line 11
    const/16 v0, 0x6934

    .line 13
    invoke-static {p0, v0}, LX/HMD;->A04(LX/HMD;I)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HMD;->A0J:Ljava/util/Set;

    .line 19
    goto :goto_17
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :cond_17
    :goto_17
    monitor-exit v1

    .line 24
    :cond_18
    return-object v0
.end method

.method public static final A03(LX/HMD;)Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 2
    const/16 v0, 0xf4f

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-static {v3, v1}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_42

    .line 44
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/HMD;->A00(I)LX/GFx;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_26

    .line 54
    iget v0, v0, LX/GFx;->androidWaType:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_26

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x3b8e

    .line 72
    invoke-static {p0, v0}, LX/HMD;->A04(LX/HMD;I)Ljava/util/Set;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static {v2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    return-object v0
.end method

.method public static final A04(LX/HMD;I)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HMD;->A01:LX/08a;

    .line 2
    invoke-virtual {v0, p1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_4d

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4d

    .line 14
    invoke-static {v1}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {p1, v1}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48

    .line 50
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/HMD;->A00(I)LX/GFx;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2c

    .line 60
    iget v0, v0, LX/GFx;->androidWaType:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2c

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2c

    .line 72
    :cond_48
    invoke-static {p0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 79
    return-object v0
.end method


# virtual methods
.method public final A05()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 2
    const/16 v0, 0x691f

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const/16 v0, 0x4411

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A06(I)Z
    .registers 6

    .line 0
    const/16 v0, 0x42

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eq p1, v0, :cond_68

    .line 5
    const/16 v0, 0x43

    .line 7
    if-eq p1, v0, :cond_68

    .line 9
    const/16 v0, 0x51

    .line 11
    if-eq p1, v0, :cond_68

    .line 13
    const/16 v0, 0x63

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p1, v0, :cond_2d

    .line 18
    const/16 v0, 0x6a

    .line 20
    if-eq p1, v0, :cond_3e

    .line 22
    const/16 v0, 0x7a

    .line 24
    if-eq p1, v0, :cond_68

    .line 26
    const/16 v0, 0x5c

    .line 28
    if-eq p1, v0, :cond_53

    .line 30
    const/16 v0, 0x5d

    .line 32
    if-eq p1, v0, :cond_53

    .line 34
    iget-object v0, p0, LX/HMD;->A04:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    iget-object v0, p0, LX/HMD;->A04:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_68

    .line 57
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 59
    const/16 v0, 0x5d01

    .line 61
    goto :goto_4e

    .line 62
    :cond_3e
    iget-object v0, p0, LX/HMD;->A04:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_68

    .line 74
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 76
    const/16 v0, 0x28ae

    .line 78
    :goto_4e
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    goto :goto_65

    .line 83
    :cond_53
    iget-object v0, p0, LX/HMD;->A04:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_68

    .line 95
    iget-object v0, p0, LX/HMD;->A07:LX/00q;

    .line 97
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 100
    move-result v0

    .line 101
    :goto_65
    if-nez v0, :cond_68

    .line 103
    return v2

    .line 104
    :cond_68
    return v3
.end method

.method public final A07(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91O;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/91O;

    .line 11
    invoke-static {v0}, LX/MB7;->A01(LX/91O;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-static {p0}, LX/HMD;->A02(LX/HMD;)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    :goto_16
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_59

    .line 28
    invoke-virtual {p0}, LX/HMD;->A05()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_59

    .line 34
    :goto_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    iget v2, p1, LX/1AZ;->A0i:I

    .line 38
    const/16 v0, 0x51

    .line 40
    if-ne v2, v0, :cond_2f

    .line 42
    invoke-static {p0}, LX/HMD;->A02(LX/HMD;)Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    instance-of v0, p1, LX/91U;

    .line 49
    if-eqz v0, :cond_34

    .line 51
    const/4 v2, 0x3

    .line 52
    :cond_34
    iget-object v0, p0, LX/HMD;->A0C:Ljava/util/Set;

    .line 54
    if-nez v0, :cond_48

    .line 56
    iget-object v1, p0, LX/HMD;->A02:Ljava/lang/Object;

    .line 58
    monitor-enter v1

    .line 59
    :try_start_3b
    iget-object v0, p0, LX/HMD;->A0C:Ljava/util/Set;

    .line 61
    if-nez v0, :cond_47

    .line 63
    const/16 v0, 0x3b8e

    .line 65
    invoke-static {p0, v0}, LX/HMD;->A04(LX/HMD;I)Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HMD;->A0C:Ljava/util/Set;
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_5b

    .line 71
    :cond_47
    monitor-exit v1

    .line 72
    :cond_48
    invoke-static {v0, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 80
    const/16 v0, 0x4411

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    goto :goto_22

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v1

    .line 93
    throw v0

    .line 94
    :cond_5e
    return v3
.end method

.method public final A08(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-static {p1}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, v0, LX/GnJ;->A02:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_19

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    iget v0, p1, LX/1AZ;->A0i:I

    .line 33
    invoke-virtual {p0, v0}, LX/HMD;->A06(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_18

    .line 39
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 41
    const/16 v0, 0x1c45

    .line 43
    :goto_2b
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    :goto_2f
    if-eqz v0, :cond_18

    .line 49
    :cond_31
    return v2

    .line 50
    :cond_32
    invoke-static {p1}, LX/FTx;->A00(LX/1AZ;)LX/HPE;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    invoke-virtual {p0, p1}, LX/HMD;->A07(LX/1AZ;)Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    invoke-static {p1}, LX/A0g;->A04(LX/1AZ;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_50

    .line 67
    iget v0, p1, LX/1AZ;->A0i:I

    .line 69
    invoke-virtual {p0, v0}, LX/HMD;->A06(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_18

    .line 75
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 77
    const/16 v0, 0x4f2a

    .line 79
    goto :goto_2b

    .line 80
    :cond_50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v1

    .line 84
    const-class v0, LX/1di;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_31

    .line 92
    const-class v0, LX/1fs;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_31

    .line 100
    instance-of v0, p1, LX/1el;

    .line 102
    if-nez v0, :cond_31

    .line 104
    iget v1, p1, LX/1AZ;->A0i:I

    .line 106
    const/16 v0, 0x63

    .line 108
    if-eq v1, v0, :cond_b9

    .line 110
    instance-of v0, p1, LX/91O;

    .line 112
    if-eqz v0, :cond_7f

    .line 114
    invoke-virtual {p0, v1}, LX/HMD;->A06(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_18

    .line 120
    check-cast p1, LX/91O;

    .line 122
    invoke-static {p1}, LX/MB7;->A01(LX/91O;)Z

    .line 125
    move-result v0

    .line 126
    goto :goto_2f

    .line 127
    :cond_7f
    instance-of v0, p1, LX/91T;

    .line 129
    if-nez v0, :cond_b9

    .line 131
    instance-of v0, p1, LX/1Ac;

    .line 133
    if-nez v0, :cond_31

    .line 135
    instance-of v0, p1, LX/BRR;

    .line 137
    if-nez v0, :cond_31

    .line 139
    const/16 v0, 0x5c

    .line 141
    if-ne v1, v0, :cond_9a

    .line 143
    invoke-virtual {p0, v1}, LX/HMD;->A06(I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_18

    .line 149
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 151
    const/16 v0, 0x65e5

    .line 153
    goto :goto_2b

    .line 154
    :cond_9a
    instance-of v0, p1, LX/BRQ;

    .line 156
    if-eqz v0, :cond_a9

    .line 158
    invoke-virtual {p0, v1}, LX/HMD;->A06(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_18

    .line 164
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 166
    const/16 v0, 0x28ae

    .line 168
    goto :goto_2b

    .line 169
    :cond_a9
    instance-of v0, p1, LX/91R;

    .line 171
    if-eqz v0, :cond_b9

    .line 173
    invoke-virtual {p0, v1}, LX/HMD;->A06(I)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_18

    .line 179
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 181
    const/16 v0, 0x2630

    .line 183
    goto/16 :goto_2b

    .line 185
    :cond_b9
    invoke-virtual {p0, v1}, LX/HMD;->A06(I)Z

    .line 188
    move-result v0

    .line 189
    return v0
.end method

.method public final A09(Ljava/util/Collection;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_81

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_81

    .line 18
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_80

    .line 28
    invoke-static {v2}, LX/FTx;->A02(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    iget-object v0, p0, LX/HMD;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 39
    move-result-object v1

    .line 40
    iget v0, v2, LX/1AZ;->A0i:I

    .line 42
    invoke-virtual {v1, v0}, LX/0LJ;->A0X(I)Z

    .line 45
    move-result v0

    .line 46
    :goto_2e
    if-eqz v0, :cond_80

    .line 48
    goto :goto_c

    .line 49
    :cond_31
    invoke-static {v2}, LX/FTr;->A01(LX/1AZ;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    iget-object v0, p0, LX/HMD;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 60
    move-result-object v1

    .line 61
    iget v0, v2, LX/1AZ;->A0i:I

    .line 63
    invoke-virtual {v1, v0}, LX/0LJ;->A0Y(I)Z

    .line 66
    move-result v0

    .line 67
    goto :goto_2e

    .line 68
    :cond_44
    invoke-static {v2}, LX/GMu;->A00(LX/1AZ;)LX/GFx;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_79

    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x12

    .line 80
    if-eq v1, v0, :cond_74

    .line 82
    const/16 v0, 0xc

    .line 84
    if-eq v1, v0, :cond_6f

    .line 86
    const/16 v0, 0xf

    .line 88
    if-eq v1, v0, :cond_6f

    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v1, v0, :cond_6a

    .line 93
    const/16 v0, 0x11

    .line 95
    if-ne v1, v0, :cond_79

    .line 97
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 99
    const/16 v0, 0x35d1

    .line 101
    :goto_65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    goto :goto_2e

    .line 106
    :cond_6a
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 108
    const/16 v0, 0x2911

    .line 110
    goto :goto_65

    .line 111
    :cond_6f
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 113
    const/16 v0, 0x28ad

    .line 115
    goto :goto_65

    .line 116
    :cond_74
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 118
    const/16 v0, 0x5fa8

    .line 120
    goto :goto_65

    .line 121
    :cond_79
    iget-object v0, p0, LX/HMD;->A03:Ljava/util/Set;

    .line 123
    invoke-static {v0, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    goto :goto_2e

    .line 128
    :cond_80
    return v5

    .line 129
    :cond_81
    return v4
.end method

.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 14

    .line 0
    invoke-static {p0}, LX/HMD;->A03(LX/HMD;)Ljava/util/Set;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/HMD;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_8
    iput-object v0, p0, LX/HMD;->A0C:Ljava/util/Set;

    .line 10
    iput-object v0, p0, LX/HMD;->A0J:Ljava/util/Set;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_100

    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, p0, LX/HMD;->A04:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_f5

    .line 25
    iget-object v0, p0, LX/HMD;->A05:LX/00q;

    .line 27
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2c

    .line 33
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 35
    const/16 v0, 0x1c45

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    const/4 v12, 0x1

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v12, 0x0

    .line 45
    :cond_2d
    iget-object v0, p0, LX/HMD;->A09:LX/00q;

    .line 47
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_40

    .line 53
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 55
    const/16 v0, 0x28ae

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    const/4 v11, 0x1

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    const/4 v11, 0x0

    .line 65
    :cond_41
    iget-object v0, p0, LX/HMD;->A0A:LX/00q;

    .line 67
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_54

    .line 73
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 75
    const/16 v0, 0x2630

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v0

    .line 81
    const/4 v10, 0x1

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    const/4 v10, 0x0

    .line 85
    :cond_55
    iget-object v1, p0, LX/HMD;->A0D:Ljava/util/Set;

    .line 87
    const/16 v0, 0x3b8e

    .line 89
    invoke-direct {p0, v0}, LX/HMD;->A01(I)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 96
    move-result v9

    .line 97
    iget-object v1, p0, LX/HMD;->A0F:Ljava/util/Set;

    .line 99
    const/16 v0, 0x47d9

    .line 101
    invoke-direct {p0, v0}, LX/HMD;->A01(I)Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 108
    move-result v8

    .line 109
    iget-object v1, p0, LX/HMD;->A0E:Ljava/util/Set;

    .line 111
    const/16 v0, 0x6934

    .line 113
    invoke-direct {p0, v0}, LX/HMD;->A01(I)Ljava/util/Set;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 120
    move-result v7

    .line 121
    iget-object v1, p0, LX/HMD;->A0G:Ljava/util/Set;

    .line 123
    const/16 v0, 0x6935

    .line 125
    invoke-direct {p0, v0}, LX/HMD;->A01(I)Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 132
    move-result v6

    .line 133
    iget-boolean v0, p0, LX/HMD;->A0H:Z

    .line 135
    if-nez v0, :cond_94

    .line 137
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 139
    const/16 v0, 0x4411

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x1

    .line 146
    if-nez v0, :cond_95

    .line 148
    :cond_94
    const/4 v5, 0x0

    .line 149
    :cond_95
    iget-boolean v0, p0, LX/HMD;->A0I:Z

    .line 151
    if-nez v0, :cond_a0

    .line 153
    invoke-virtual {p0}, LX/HMD;->A05()Z

    .line 156
    move-result v0

    .line 157
    const/4 v4, 0x1

    .line 158
    if-nez v0, :cond_a1

    .line 160
    :cond_a0
    const/4 v4, 0x0

    .line 161
    :cond_a1
    iget-object v0, p0, LX/HMD;->A08:LX/00q;

    .line 163
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b4

    .line 169
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 171
    const/16 v0, 0x4f2a

    .line 173
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x1

    .line 178
    if-nez v0, :cond_b5

    .line 180
    :cond_b4
    const/4 v3, 0x0

    .line 181
    :cond_b5
    iget-object v0, p0, LX/HMD;->A06:LX/00q;

    .line 183
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c8

    .line 189
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 191
    const/16 v0, 0x5d01

    .line 193
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 196
    move-result v0

    .line 197
    const/4 v2, 0x1

    .line 198
    if-nez v0, :cond_c9

    .line 200
    :cond_c8
    const/4 v2, 0x0

    .line 201
    :cond_c9
    iget-object v0, p0, LX/HMD;->A07:LX/00q;

    .line 203
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_dc

    .line 209
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 211
    const/16 v0, 0x65e5

    .line 213
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x1

    .line 218
    if-nez v1, :cond_dd

    .line 220
    :cond_dc
    const/4 v0, 0x0

    .line 221
    :cond_dd
    if-nez v12, :cond_f5

    .line 223
    if-nez v11, :cond_f5

    .line 225
    if-nez v10, :cond_f5

    .line 227
    if-eqz v9, :cond_f5

    .line 229
    if-eqz v8, :cond_f5

    .line 231
    if-eqz v7, :cond_f5

    .line 233
    if-eqz v6, :cond_f5

    .line 235
    if-nez v5, :cond_f5

    .line 237
    if-nez v4, :cond_f5

    .line 239
    if-nez v3, :cond_f5

    .line 241
    if-nez v2, :cond_f5

    .line 243
    if-eqz v0, :cond_ff

    .line 245
    :cond_f5
    iget-object v0, p0, LX/HMD;->A0B:LX/09V;

    .line 247
    invoke-virtual {v0}, LX/09V;->A0L()LX/1s3;

    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v1, v0}, LX/1s3;->A03(Z)V

    .line 255
    :cond_ff
    return-void

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    monitor-exit v1

    .line 258
    throw v0
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HMD;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/HMD;->A05:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/HMD;->A09:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    const/16 v0, 0x3b8e

    .line 17
    invoke-direct {p0, v0}, LX/HMD;->A01(I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HMD;->A0D:Ljava/util/Set;

    .line 23
    const/16 v0, 0x6934

    .line 25
    invoke-direct {p0, v0}, LX/HMD;->A01(I)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HMD;->A0E:Ljava/util/Set;

    .line 31
    const/16 v0, 0x47d9

    .line 33
    invoke-direct {p0, v0}, LX/HMD;->A01(I)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HMD;->A0F:Ljava/util/Set;

    .line 39
    const/16 v0, 0x6935

    .line 41
    invoke-direct {p0, v0}, LX/HMD;->A01(I)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HMD;->A0G:Ljava/util/Set;

    .line 47
    iget-object v1, p0, LX/HMD;->A01:LX/08a;

    .line 49
    const/16 v0, 0x4411

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/HMD;->A0H:Z

    .line 57
    invoke-virtual {p0}, LX/HMD;->A05()Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/HMD;->A0I:Z

    .line 63
    iget-object v0, p0, LX/HMD;->A08:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    iget-object v0, p0, LX/HMD;->A06:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    iget-object v0, p0, LX/HMD;->A07:LX/00q;

    .line 75
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
