.class public final LX/1Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FU;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/1FU;

.field public final A03:LX/1FZ;

.field public final A04:LX/1Fb;

.field public final A05:Ljava/util/Map;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/1FU;LX/1FZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1Fa;->A02:LX/1FU;

    .line 9
    iput-object p2, p0, LX/1Fa;->A03:LX/1FZ;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Fa;->A01:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/00E;

    .line 27
    const/16 v0, 0x65e6

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/1Fa;->A06:Z

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object v0, p0, LX/1Fa;->A05:Ljava/util/Map;

    .line 42
    new-instance v0, LX/1Fb;

    .line 44
    invoke-direct {v0, p0}, LX/1Fb;-><init>(LX/1Fa;)V

    .line 47
    iput-object v0, p0, LX/1Fa;->A04:LX/1Fb;

    .line 49
    return-void
.end method

.method public static final A00(LX/1Fa;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/1Fa;->A05:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 10
    move-result v0

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_18
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_7f

    .line 54
    :cond_36
    monitor-exit p0

    .line 55
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v4

    .line 63
    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7e

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/1Eu;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Set;

    .line 87
    invoke-direct {p0, v2}, LX/1Fa;->A02(LX/1Eu;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3f

    .line 93
    invoke-direct {p0, v2}, LX/1Fa;->A01(LX/1Eu;)Z

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    new-instance v2, LX/3EC;

    .line 103
    invoke-direct {v2, v1}, LX/3EC;-><init>(Z)V

    .line 106
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3f

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1QR;

    .line 122
    invoke-interface {v0, v2}, LX/1QR;->C4w(LX/QSi;)V

    .line 125
    goto :goto_6e

    .line 126
    :cond_7e
    return-void

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    monitor-exit p0

    .line 129
    throw v0
.end method

.method private final A01(LX/1Eu;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_50

    .line 7
    new-instance v0, LX/29H;

    .line 9
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x1
    const/16 v1, 0x5ae8

    .line 15
    goto :goto_33

    .line 16
    :pswitch_10  #0x0
    const/16 v1, 0x5ae9

    .line 18
    goto :goto_33

    .line 19
    :pswitch_13  #0x2
    const/16 v1, 0x5df2

    .line 21
    goto :goto_33

    .line 22
    :pswitch_16  #0x3
    const/16 v1, 0x60e1

    .line 24
    goto :goto_33

    .line 25
    :pswitch_19  #0x4
    const/16 v1, 0x60f8

    .line 27
    goto :goto_33

    .line 28
    :pswitch_1c  #0x5
    const/16 v1, 0x5aee

    .line 30
    goto :goto_33

    .line 31
    :pswitch_1f  #0x6
    const/16 v1, 0x72d0

    .line 33
    goto :goto_33

    .line 34
    :pswitch_22  #0x7
    const/16 v1, 0x727c

    .line 36
    goto :goto_33

    .line 37
    :pswitch_25  #0x9
    const v1, 0x8231

    .line 40
    goto :goto_33

    .line 41
    :pswitch_29  #0xa
    const v1, 0x8e49

    .line 44
    goto :goto_33

    .line 45
    :pswitch_2d  #0xb
    const v1, 0xa100

    .line 48
    goto :goto_33

    .line 49
    :pswitch_31  #0x8
    const/16 v1, 0x7fd4

    .line 51
    :goto_33
    iget-object v0, p0, LX/1Fa;->A03:LX/1FZ;

    .line 53
    invoke-virtual {v0, v1}, LX/1FZ;->A00(I)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_40
    iget-object v0, p0, LX/1Fa;->A01:LX/05b;

    .line 66
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/00E;

    .line 74
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_13  #00000002
        :pswitch_16  #00000003
        :pswitch_19  #00000004
        :pswitch_1c  #00000005
        :pswitch_1f  #00000006
        :pswitch_22  #00000007
        :pswitch_31  #00000008
        :pswitch_25  #00000009
        :pswitch_29  #0000000a
        :pswitch_2d  #0000000b
    .end packed-switch
.end method

.method private final A02(LX/1Eu;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/1Fa;->A06:Z

    .line 2
    if-nez v0, :cond_45

    .line 4
    iget-object v0, p0, LX/1Fa;->A01:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00E;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x63c7

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x417f

    .line 26
    if-ne v1, v0, :cond_29

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_4a

    .line 35
    new-instance v0, LX/29H;

    .line 37
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 40
    throw v0

    .line 41
    :cond_29
    :pswitch_29  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xb
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_66

    .line 48
    new-instance v0, LX/29H;

    .line 50
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 53
    throw v0

    .line 54
    :pswitch_36  #0x8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/00E;

    .line 60
    const v0, 0x90f8

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 69
    :cond_45
    :pswitch_45  #0xa
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_47
    :pswitch_47  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_29  #00000001
        :pswitch_29  #00000002
        :pswitch_29  #00000003
        :pswitch_29  #00000004
        :pswitch_29  #00000005
        :pswitch_29  #00000006
        :pswitch_29  #00000007
        :pswitch_29  #00000008
        :pswitch_29  #00000009
        :pswitch_45  #0000000a
        :pswitch_29  #0000000b
    .end packed-switch

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_47  #00000001
        :pswitch_47  #00000002
        :pswitch_47  #00000003
        :pswitch_47  #00000004
        :pswitch_47  #00000005
        :pswitch_47  #00000006
        :pswitch_47  #00000007
        :pswitch_36  #00000008
        :pswitch_47  #00000009
        :pswitch_47  #0000000a
        :pswitch_47  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public AA9(LX/1Eu;LX/1QR;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/1Fa;->A02(LX/1Eu;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    monitor-enter p0

    .line 8
    :try_start_8
    iget-object v1, p0, LX/1Fa;->A05:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    check-cast v0, Ljava/util/Set;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-boolean v0, p0, LX/1Fa;->A00:Z

    .line 31
    if-nez v0, :cond_30

    .line 33
    iput-boolean v2, p0, LX/1Fa;->A00:Z

    .line 35
    const/16 v0, 0x41

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/08l;

    .line 43
    iget-object v0, p0, LX/1Fa;->A04:LX/1Fb;

    .line 45
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_32

    .line 48
    :cond_30
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0

    .line 53
    :cond_35
    iget-object v0, p0, LX/1Fa;->A02:LX/1FU;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-interface {v0, p1, p2}, LX/1FU;->AA9(LX/1Eu;LX/1QR;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public Acj(LX/1Eu;)LX/QSi;
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Fa;->A02(LX/1Eu;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-direct {p0, p1}, LX/1Fa;->A01(LX/1Eu;)Z

    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/3EC;

    .line 12
    invoke-direct {v0, v1}, LX/3EC;-><init>(Z)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/1Fa;->A02:LX/1FU;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-interface {v0, p1}, LX/1FU;->Acj(LX/1Eu;)LX/QSi;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public Cql(LX/1Eu;LX/1QR;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_2
    iget-object v1, p0, LX/1Fa;->A05:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2f

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    :cond_1b
    iget-boolean v0, p0, LX/1Fa;->A00:Z

    .line 29
    if-eqz v0, :cond_45

    .line 31
    iput-boolean v2, p0, LX/1Fa;->A00:Z

    .line 33
    const/16 v0, 0x41

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/08l;

    .line 41
    iget-object v0, p0, LX/1Fa;->A04:LX/1Fb;

    .line 43
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 46
    goto :goto_45

    .line 47
    :cond_2f
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1b

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Set;

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_33
    :try_end_45
    .catchall {:try_start_2 .. :try_end_45} :catchall_4e

    .line 69
    :cond_45
    :goto_45
    monitor-exit p0

    .line 70
    iget-object v0, p0, LX/1Fa;->A02:LX/1FU;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-interface {v0, p1, p2}, LX/1FU;->Cql(LX/1Eu;LX/1QR;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method
