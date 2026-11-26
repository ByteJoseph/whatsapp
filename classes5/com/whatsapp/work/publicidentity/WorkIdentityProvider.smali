.class public final Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/LinkedHashSet;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A07:LX/05b;

    .line 15
    const/16 v0, 0x417c

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A09:LX/05b;

    .line 23
    const/16 v0, 0x25

    .line 25
    invoke-static {p0, v0}, LX/84l;->A00(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0H:LX/00q;

    .line 31
    const/16 v0, 0x4179

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A06:LX/05b;

    .line 39
    const/16 v0, 0x417d

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0A:LX/05b;

    .line 47
    const/16 v0, 0xd5b

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A05:LX/05b;

    .line 55
    const/16 v0, 0xbd6

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A08:LX/05b;

    .line 63
    const/16 v0, 0x417b

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A04:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0B:LX/05b;

    .line 77
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0C:Ljava/lang/Object;

    .line 83
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0D:Ljava/lang/Object;

    .line 101
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0E:Ljava/util/LinkedHashSet;

    .line 107
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 109
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A01:Ljava/util/Set;

    .line 111
    return-void
.end method

.method public static final A00(LX/0Dh;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p2, LX/8DM;

    .line 4
    if-eqz v0, :cond_66

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/8DM;

    .line 9
    iget v0, v4, LX/8DM;->$t:I

    .line 11
    if-ne v0, v3, :cond_66

    .line 13
    iget v2, v4, LX/8DM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_66

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/8DM;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/8DM;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/8DM;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_40

    .line 33
    if-ne v0, v1, :cond_97

    .line 35
    iget-object p0, v4, LX/8DM;->A01:Ljava/lang/Object;

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    invoke-static {v2}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/8VH;

    .line 50
    instance-of v0, v1, LX/820;

    .line 52
    if-eqz v0, :cond_6c

    .line 54
    check-cast v1, LX/820;

    .line 56
    iget-object v1, v1, LX/820;->A00:LX/7Df;

    .line 58
    new-instance v0, LX/825;

    .line 60
    invoke-direct {v0, v1}, LX/825;-><init>(Ljava/lang/Object;)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0A:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;

    .line 75
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    iput-object p0, v4, LX/8DM;->A01:Ljava/lang/Object;

    .line 81
    iput v1, v4, LX/8DM;->A00:I

    .line 83
    iget-object v0, v0, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A03:LX/00q;

    .line 85
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;

    .line 91
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A03(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v3, :cond_28

    .line 101
    return-object v3

    .line 102
    :cond_66
    new-instance v4, LX/8DM;

    .line 104
    invoke-direct {v4, p1, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 107
    goto :goto_18

    .line 108
    :cond_6c
    sget-object v0, LX/822;->A00:LX/822;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    sget-object v1, LX/826;->A00:LX/826;

    .line 118
    return-object v1

    .line 119
    :cond_77
    sget-object v0, LX/823;->A00:LX/823;

    .line 121
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_87

    .line 127
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 129
    :goto_81
    new-instance v1, LX/824;

    .line 131
    invoke-direct {v1, v0}, LX/824;-><init>(Ljava/lang/Integer;)V

    .line 134
    return-object v1

    .line 135
    :cond_87
    sget-object v0, LX/821;->A00:LX/821;

    .line 137
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_92

    .line 143
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 145
    goto :goto_81

    .line 146
    :cond_92
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p2, LX/8DM;

    .line 4
    if-eqz v0, :cond_82

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/8DM;

    .line 9
    iget v0, v4, LX/8DM;->$t:I

    .line 11
    if-ne v0, v3, :cond_82

    .line 13
    iget v2, v4, LX/8DM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_82

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/8DM;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/8DM;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/8DM;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_56

    .line 33
    if-ne v0, v2, :cond_8d

    .line 35
    iget-object p1, v4, LX/8DM;->A01:Ljava/lang/Object;

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    invoke-static {v1}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/8VI;

    .line 50
    instance-of v0, v1, LX/828;

    .line 52
    if-eqz v0, :cond_40

    .line 54
    check-cast v1, LX/828;

    .line 56
    iget-object v0, v1, LX/828;->A00:LX/7D8;

    .line 58
    new-instance v1, LX/825;

    .line 60
    invoke-direct {v1, v0}, LX/825;-><init>(Ljava/lang/Object;)V

    .line 63
    return-object v1

    .line 64
    :cond_40
    sget-object v0, LX/82A;->A00:LX/82A;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 74
    goto :goto_65

    .line 75
    :cond_4b
    sget-object v0, LX/829;->A00:LX/829;

    .line 77
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_88

    .line 83
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 85
    goto :goto_65

    .line 86
    :cond_56
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A06:LX/05b;

    .line 91
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-static {v0}, LX/5UO;->A1V(LX/00y;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6b

    .line 99
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 101
    :goto_65
    new-instance v1, LX/824;

    .line 103
    invoke-direct {v1, v0}, LX/824;-><init>(Ljava/lang/Integer;)V

    .line 106
    return-object v1

    .line 107
    :cond_6b
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0A:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;

    .line 115
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    iput-object p1, v4, LX/8DM;->A01:Ljava/lang/Object;

    .line 121
    iput v2, v4, LX/8DM;->A00:I

    .line 123
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v3, :cond_28

    .line 129
    return-object v3

    .line 130
    :cond_82
    new-instance v4, LX/8DM;

    .line 132
    invoke-direct {v4, p0, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 135
    goto :goto_18

    .line 136
    :cond_88
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v4, 0x19

    .line 2
    move-object/from16 v5, p1

    .line 4
    instance-of v0, v5, LX/8DR;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/8DR;

    .line 11
    iget v1, v0, LX/8DR;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_31

    .line 19
    move-object v3, v5

    .line 20
    check-cast v3, LX/8DR;

    .line 22
    iget v2, v3, LX/8DR;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_31

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/8DR;->A00:I

    .line 33
    :goto_21
    iget-object v1, v3, LX/8DR;->A03:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v3, LX/8DR;->A00:I

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v0, :cond_37

    .line 45
    if-ne v0, v6, :cond_241

    .line 47
    goto/16 :goto_100

    .line 49
    :cond_31
    new-instance v3, LX/8DR;

    .line 51
    invoke-direct {v3, p0, v5, v4}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :goto_3a
    :try_start_3a
    invoke-interface {v3}, LX/0ds;->getContext()LX/020;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A06:LX/05b;

    .line 67
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-static {v1}, LX/5UO;->A1V(LX/00y;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4f

    .line 75
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 77
    goto/16 :goto_10d

    .line 79
    :cond_4f
    iget-object v8, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0D:Ljava/lang/Object;

    .line 81
    monitor-enter v8
    :try_end_52
    .catchall {:try_start_3a .. :try_end_52} :catchall_1e7

    .line 82
    :try_start_52
    iget-object v10, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0E:Ljava/util/LinkedHashSet;

    .line 84
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 92
    goto/16 :goto_14b

    .line 94
    :cond_5e
    invoke-static {v10}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 101
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A01:Ljava/util/Set;
    :try_end_67
    .catchall {:try_start_52 .. :try_end_67} :catchall_1e1

    .line 103
    :try_start_67
    monitor-exit v8

    .line 104
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 107
    move-result-object v11

    .line 108
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v14

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    const-string v13, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 122
    if-eqz v0, :cond_9e

    .line 124
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    invoke-static {v12}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    invoke-static {v12, v13}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_74

    .line 143
    :cond_8f
    invoke-static {v12}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_74

    .line 149
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 151
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_74

    .line 158
    :cond_9e
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_cd

    .line 164
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A08:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0Yv;

    .line 172
    invoke-virtual {v0, v9}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 179
    move-result-object v12

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_cd

    .line 186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LX/0Dg;

    .line 192
    invoke-static {v9}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b4

    .line 198
    invoke-static {v9, v13}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_b4

    .line 205
    :cond_cd
    invoke-static {v1}, LX/5UO;->A1V(LX/00y;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d7

    .line 211
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 213
    goto/16 :goto_189

    .line 215
    :cond_d7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v1

    .line 223
    :cond_df
    :goto_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f5

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0Dh;

    .line 235
    invoke-static {v0, p0}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A03(LX/0Dh;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;)LX/0eU;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_df

    .line 241
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_df

    .line 245
    :cond_f5
    invoke-static {v3, v6}, LX/8DR;->A01(LX/8DR;I)V

    .line 248
    invoke-static {v8, v3}, LX/SKf;->A01(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v2, :cond_103

    .line 254
    goto/16 :goto_1e0

    .line 256
    :goto_100
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    :cond_103
    iget-object v1, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0D:Ljava/lang/Object;

    .line 261
    monitor-enter v1
    :try_end_106
    .catchall {:try_start_67 .. :try_end_106} :catchall_1e7

    .line 262
    :try_start_106
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 264
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A01:Ljava/util/Set;
    :try_end_10a
    .catchall {:try_start_106 .. :try_end_10a} :catchall_1e4

    .line 266
    :try_start_10a
    monitor-exit v1

    .line 267
    goto/16 :goto_3a
    :try_end_10d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_1e7

    .line 269
    :goto_10d
    invoke-interface {v3}, LX/0ds;->getContext()LX/020;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11e

    .line 279
    invoke-static {v1}, LX/5UO;->A1V(LX/00y;)Z

    .line 282
    move-result v0

    .line 283
    const/4 v9, 0x1

    .line 284
    if-nez v0, :cond_11f

    .line 286
    :cond_11e
    const/4 v9, 0x0

    .line 287
    :cond_11f
    iget-object v8, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0D:Ljava/lang/Object;

    .line 289
    monitor-enter v8

    .line 290
    :try_start_122
    iget-wide v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A00:J

    .line 292
    iput-wide v4, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A00:J

    .line 294
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 296
    iput-object v3, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A01:Ljava/util/Set;

    .line 298
    iput-boolean v7, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A02:Z

    .line 300
    if-nez v9, :cond_133

    .line 302
    iget-object v3, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0E:Ljava/util/LinkedHashSet;

    .line 304
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 307
    :cond_133
    iget-object v3, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0E:Ljava/util/LinkedHashSet;

    .line 309
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_13e

    .line 315
    iput-boolean v6, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A02:Z

    .line 317
    const/4 v7, 0x1

    .line 318
    :cond_13e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v3

    .line 322
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 329
    move-result-object v3

    .line 330
    goto :goto_1c0
    :try_end_14b
    .catchall {:try_start_122 .. :try_end_14b} :catchall_246

    .line 331
    :goto_14b
    :try_start_14b
    monitor-exit v8
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_1e7

    .line 332
    invoke-interface {v3}, LX/0ds;->getContext()LX/020;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15d

    .line 342
    invoke-static {v1}, LX/5UO;->A1V(LX/00y;)Z

    .line 345
    move-result v0

    .line 346
    const/4 v9, 0x1

    .line 347
    if-nez v0, :cond_15e

    .line 349
    :cond_15d
    const/4 v9, 0x0

    .line 350
    :cond_15e
    monitor-enter v8

    .line 351
    iget-wide v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A00:J

    .line 353
    iput-wide v4, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A00:J

    .line 355
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 357
    iput-object v3, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A01:Ljava/util/Set;

    .line 359
    iput-boolean v7, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A02:Z

    .line 361
    if-nez v9, :cond_16e

    .line 363
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 366
    :cond_16e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_177

    .line 372
    iput-boolean v6, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A02:Z

    .line 374
    const/4 v7, 0x1

    .line 375
    :cond_177
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object v3

    .line 379
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 382
    move-result-object v0

    .line 383
    monitor-exit v8

    .line 384
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 391
    move-result-wide v6

    .line 392
    goto :goto_1cd

    .line 393
    :goto_189
    invoke-interface {v3}, LX/0ds;->getContext()LX/020;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19a

    .line 403
    invoke-static {v1}, LX/5UO;->A1V(LX/00y;)Z

    .line 406
    move-result v0

    .line 407
    const/4 v9, 0x1

    .line 408
    if-nez v0, :cond_19b

    .line 410
    :cond_19a
    const/4 v9, 0x0

    .line 411
    :cond_19b
    monitor-enter v8

    .line 412
    :try_start_19c
    iget-wide v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A00:J

    .line 414
    iput-wide v4, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A00:J

    .line 416
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 418
    iput-object v3, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A01:Ljava/util/Set;

    .line 420
    iput-boolean v7, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A02:Z

    .line 422
    if-nez v9, :cond_1ab

    .line 424
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 427
    :cond_1ab
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_1b4

    .line 433
    iput-boolean v6, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A02:Z

    .line 435
    const/4 v7, 0x1

    .line 436
    :cond_1b4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object v3

    .line 440
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 447
    move-result-object v3
    :try_end_1c0
    .catchall {:try_start_19c .. :try_end_1c0} :catchall_246

    .line 448
    :goto_1c0
    monitor-exit v8

    .line 449
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 451
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 454
    move-result v1

    .line 455
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 457
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 460
    move-result-wide v6

    .line 461
    :goto_1cd
    cmp-long v0, v6, v4

    .line 463
    if-lez v0, :cond_1da

    .line 465
    const-string v0, "WorkIdentityProvider/work-contact-drain dropped="

    .line 467
    invoke-static {v6, v7, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 474
    :cond_1da
    if-eqz v1, :cond_1df

    .line 476
    invoke-static {p0}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A05(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;)V

    .line 479
    :cond_1df
    return-object v2

    .line 480
    :goto_1e0
    return-object v2

    .line 481
    :catchall_1e1
    :try_start_1e1
    move-exception v0

    .line 482
    monitor-exit v8

    .line 483
    goto :goto_1e6

    .line 484
    :catchall_1e4
    move-exception v0

    .line 485
    monitor-exit v1

    .line 486
    :goto_1e6
    throw v0
    :try_end_1e7
    .catchall {:try_start_1e1 .. :try_end_1e7} :catchall_1e7

    .line 487
    :catchall_1e7
    move-exception v9

    .line 488
    invoke-interface {v3}, LX/0ds;->getContext()LX/020;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1fd

    .line 498
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A06:LX/05b;

    .line 500
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 502
    invoke-static {v0}, LX/5UO;->A1V(LX/00y;)Z

    .line 505
    move-result v0

    .line 506
    const/4 v1, 0x1

    .line 507
    if-nez v0, :cond_1fe

    .line 509
    :cond_1fd
    const/4 v1, 0x0

    .line 510
    :cond_1fe
    iget-object v8, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0D:Ljava/lang/Object;

    .line 512
    monitor-enter v8

    .line 513
    :try_start_201
    iget-wide v2, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A00:J

    .line 515
    iput-wide v4, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A00:J

    .line 517
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 519
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A01:Ljava/util/Set;

    .line 521
    iput-boolean v7, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A02:Z

    .line 523
    if-nez v1, :cond_212

    .line 525
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0E:Ljava/util/LinkedHashSet;

    .line 527
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 530
    :cond_212
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0E:Ljava/util/LinkedHashSet;

    .line 532
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_21d

    .line 538
    iput-boolean v6, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A02:Z

    .line 540
    const/4 v7, 0x1

    .line 541
    :cond_21d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    move-result-object v1

    .line 545
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 548
    move-result-object v0
    :try_end_225
    .catchall {:try_start_201 .. :try_end_225} :catchall_246

    .line 549
    monitor-exit v8

    .line 550
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    move-result v3

    .line 554
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 557
    move-result-wide v1

    .line 558
    cmp-long v0, v1, v4

    .line 560
    if-lez v0, :cond_23b

    .line 562
    const-string v0, "WorkIdentityProvider/work-contact-drain dropped="

    .line 564
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 571
    :cond_23b
    if-eqz v3, :cond_245

    .line 573
    invoke-static {p0}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A05(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;)V

    .line 576
    throw v9

    .line 577
    :cond_241
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 580
    move-result-object v9

    .line 581
    :cond_245
    throw v9

    .line 582
    :catchall_246
    move-exception v9

    .line 583
    monitor-exit v8

    .line 584
    throw v9
.end method

.method public static final A03(LX/0Dh;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;)LX/0eU;
    .registers 10

    .line 0
    move-object v4, p1

    .line 1
    iget-object v1, p1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0C:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    iget-object v0, p1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_18

    .line 12
    new-instance v3, LX/72y;

    .line 14
    invoke-direct {v3}, LX/72y;-><init>()V

    .line 17
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move-object v3, v0

    .line 24
    :cond_18
    check-cast v3, LX/72y;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_58

    .line 26
    monitor-exit v1

    .line 27
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-static {v3, p1}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A07(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    const/4 v0, 0x4

    .line 38
    new-instance v5, LX/8Dj;

    .line 40
    invoke-direct {v5, p1, p0, v2, v0}, LX/8Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 43
    const/16 v0, 0x2c

    .line 45
    invoke-static {v3, p1, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 48
    move-result-object v6

    .line 49
    const/4 v0, 0x7

    .line 50
    new-instance v7, LX/85O;

    .line 52
    invoke-direct {v7, p1, p0, v0}, LX/85O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    const-wide/32 p0, 0x5265c00

    .line 58
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A04(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;J)LX/0eU;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    iget-object v0, v3, LX/72y;->A05:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/7Df;

    .line 66
    if-eqz v0, :cond_57

    .line 68
    iget-object v1, v0, LX/7Df;->A04:Ljava/lang/String;

    .line 70
    iget-object v0, v4, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/72y;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    iget-object v0, v0, LX/72y;->A05:Ljava/lang/Object;

    .line 82
    if-nez v0, :cond_57

    .line 84
    :cond_54
    invoke-static {v4, v1}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A06(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Ljava/lang/String;)V

    .line 87
    :cond_57
    return-object v2

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v1

    .line 90
    throw v0
.end method

.method public static final A04(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;J)LX/0eU;
    .registers 14

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0H:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/0W3;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v3, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;

    .line 14
    move-object v4, p0

    .line 15
    move-object p0, p2

    .line 16
    move-object p1, p3

    .line 17
    move-object p2, p4

    .line 18
    move-wide p3, p5

    .line 19
    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;-><init>(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;J)V

    .line 22
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 24
    invoke-static {v1, v0, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A07:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v4

    .line 12
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x13

    .line 17
    new-instance v0, LX/8Dn;

    .line 19
    invoke-direct {v0, p0, v2, v1}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {v3, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 25
    return-void
.end method

.method public static final A06(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Ljava/lang/String;)V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0C:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_18

    .line 12
    new-instance v2, LX/72y;

    .line 14
    invoke-direct {v2}, LX/72y;-><init>()V

    .line 17
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move-object v2, v0

    .line 24
    :cond_18
    check-cast v2, LX/72y;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_3d

    .line 26
    monitor-exit v1

    .line 27
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-static {v2, p0}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A07(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v4, LX/8Dd;

    .line 40
    invoke-direct {v4, p0, p1, v1, v0}, LX/8Dd;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 43
    const/4 v0, 0x4

    .line 44
    new-instance v5, LX/84w;

    .line 46
    invoke-direct {v5, v2, v0}, LX/84w;-><init>(Ljava/lang/Object;I)V

    .line 49
    new-instance v6, LX/865;

    .line 51
    invoke-direct {v6, p0, p1}, LX/865;-><init>(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Ljava/lang/String;)V

    .line 54
    const-wide/32 p0, 0x240c8400

    .line 57
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A04(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;J)LX/0eU;

    .line 60
    :cond_3c
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
.end method

.method public static final A07(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;)Z
    .registers 8

    .line 0
    iget-object v5, p1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/72y;->A04:Z

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-object v0, p1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0B:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 12
    move-result-wide v3

    .line 13
    iget-wide v1, p0, LX/72y;->A01:J

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-ltz v0, :cond_18

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/72y;->A04:Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1b

    .line 22
    monitor-exit v5

    .line 23
    return v0

    .line 24
    :cond_18
    monitor-exit v5

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v5

    .line 29
    throw v0
.end method

.method public static final A08(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Ljava/lang/Integer;J)Z
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/72y;->A04:Z

    .line 3
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iput-object p2, p0, LX/72y;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, LX/72y;->A05:Ljava/lang/Object;

    .line 10
    instance-of v0, v1, LX/7D8;

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_4e

    .line 15
    check-cast v1, LX/7D8;

    .line 17
    if-eqz v1, :cond_4e

    .line 19
    iget-object v5, v1, LX/7D8;->A01:Ljava/lang/String;

    .line 21
    :goto_15
    iget-object v7, p0, LX/72y;->A02:LX/70p;

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v8, 0x5

    .line 25
    if-eqz v5, :cond_26

    .line 27
    if-eqz v7, :cond_26

    .line 29
    iget-object v0, v7, LX/70p;->A00:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v2, :cond_29

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    if-eqz v7, :cond_2e

    .line 41
    :cond_29
    iget-object v0, v7, LX/70p;->A00:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    :cond_2e
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    if-eq v1, v8, :cond_8d

    .line 52
    const/4 v0, 0x6

    .line 53
    if-eq v1, v0, :cond_8d

    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v1, v0, :cond_61

    .line 58
    if-eqz v3, :cond_55

    .line 60
    if-eqz v7, :cond_45

    .line 62
    iget-object v0, v7, LX/70p;->A01:Ljava/util/HashSet;

    .line 64
    if-eqz v5, :cond_50

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, LX/72y;->A01:J

    .line 73
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 75
    iput-object v0, p0, LX/72y;->A03:Ljava/lang/Integer;

    .line 77
    return v2

    .line 78
    :cond_4e
    move-object v5, v6

    .line 79
    goto :goto_15

    .line 80
    :cond_50
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    if-eqz v5, :cond_93

    .line 87
    if-eqz v7, :cond_93

    .line 89
    iget-object v0, v7, LX/70p;->A02:Ljava/util/HashSet;

    .line 91
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_93

    .line 97
    :cond_61
    iget v0, p0, LX/72y;->A00:I

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    iput v0, p0, LX/72y;->A00:I

    .line 103
    iget-object v0, p1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0B:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 108
    move-result-wide v2

    .line 109
    iget-object v0, p1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A04:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 114
    iget v0, p0, LX/72y;->A00:I

    .line 116
    add-int/lit8 v1, v0, -0x1

    .line 118
    const/16 v0, 0xa

    .line 120
    if-ge v1, v4, :cond_8e

    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_7b
    :goto_7b
    const-wide/32 v5, 0xea60

    .line 126
    shl-long/2addr v5, v1

    .line 127
    const-wide/32 v0, 0x36ee80

    .line 130
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 133
    move-result-wide v0

    .line 134
    add-long/2addr v2, v0

    .line 135
    iput-wide v2, p0, LX/72y;->A01:J

    .line 137
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 139
    iput-object v0, p0, LX/72y;->A03:Ljava/lang/Integer;

    .line 141
    :cond_8d
    return v4

    .line 142
    :cond_8e
    if-le v1, v0, :cond_7b

    .line 144
    const/16 v1, 0xa

    .line 146
    goto :goto_7b

    .line 147
    :cond_93
    iput-object v6, p0, LX/72y;->A02:LX/70p;

    .line 149
    iget-object v0, p1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0B:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 154
    move-result-wide v0

    .line 155
    add-long/2addr v0, p3

    .line 156
    iput-wide v0, p0, LX/72y;->A01:J

    .line 158
    iput v4, p0, LX/72y;->A00:I

    .line 160
    return v4
.end method


# virtual methods
.method public final A09(LX/0Dh;)LX/7Df;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/5UO;->A1V(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/72y;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, v0, LX/72y;->A05:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/7Df;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v1
.end method

.method public final A0A(LX/0Dh;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/5UO;->A1V(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/37W;

    .line 18
    invoke-virtual {v0, p1}, LX/37W;->A01(LX/0DP;)LX/0xl;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_30

    .line 24
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A07:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0xd

    .line 39
    new-instance v0, LX/8F0;

    .line 41
    invoke-direct {v0, p1, p0, v2, v1}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 44
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-virtual {v0}, LX/0xl;->A08()LX/14G;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/14G;->A00:LX/13a;

    .line 54
    iget-object v0, v0, LX/13a;->A0X:Ljava/lang/Integer;

    .line 56
    if-eqz v0, :cond_2f

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_2f

    .line 65
    invoke-static {p1, p0}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A03(LX/0Dh;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;)LX/0eU;

    .line 68
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/5UO;->A1V(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_61

    .line 10
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_61

    .line 16
    iget-object v2, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0C:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/72y;

    .line 27
    if-eqz v3, :cond_5c

    .line 29
    iget-object v1, v3, LX/72y;->A05:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/7D8;

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_26

    .line 36
    iget-object v0, v1, LX/7D8;->A01:Ljava/lang/String;

    .line 38
    :cond_26
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5c

    .line 44
    iget-object v1, v3, LX/72y;->A03:Ljava/lang/Integer;

    .line 46
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 48
    if-eq v1, v0, :cond_36

    .line 50
    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, v3, LX/72y;->A01:J

    .line 54
    :cond_36
    iget-object v1, v3, LX/72y;->A02:LX/70p;

    .line 56
    if-nez v1, :cond_41

    .line 58
    new-instance v1, LX/70p;

    .line 60
    invoke-direct {v1}, LX/70p;-><init>()V

    .line 63
    iput-object v1, v3, LX/72y;->A02:LX/70p;

    .line 65
    :cond_41
    iget-object v0, v1, LX/70p;->A02:Ljava/util/HashSet;

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    iget-boolean v0, v3, LX/72y;->A04:Z

    .line 72
    if-eqz v0, :cond_57

    .line 74
    iget-object v0, v1, LX/70p;->A01:Ljava/util/HashSet;

    .line 76
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_57

    .line 82
    iget-object v0, v1, LX/70p;->A00:Ljava/util/HashSet;

    .line 84
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catchall {:try_start_13 .. :try_end_57} :catchall_5e

    .line 87
    :cond_57
    monitor-exit v2

    .line 88
    invoke-static {p0, p1}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A06(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v2

    .line 96
    throw v0

    .line 97
    :cond_61
    return-void
.end method
