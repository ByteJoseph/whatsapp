.class public final Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/0JU;

.field public volatile A0C:LX/9WF;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14157

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A06:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A07:LX/05b;

    .line 30
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A09:LX/05b;

    .line 36
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A02:LX/05b;

    .line 42
    const v0, 0x14102

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A08:LX/05b;

    .line 51
    const/16 v0, 0xef0

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A04:LX/05b;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0B:LX/0JU;

    .line 66
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 68
    const/16 v0, 0x28

    .line 70
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0A:LX/00q;

    .line 76
    return-void
.end method

.method public static final A00(LX/9WF;Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;LX/AnE;Ljava/lang/String;Ljava/lang/String;)LX/9aX;
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p0, p1}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A01(LX/9WF;Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;)V

    .line 5
    new-instance v3, LX/9aX;

    .line 7
    invoke-direct {v3, p3, p4}, LX/9aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v3, p0, LX/9WF;->A00:LX/9aX;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 23
    move-result-object v0

    .line 24
    const/4 p0, 0x0

    .line 25
    const/16 p1, 0x11

    .line 27
    new-instance v2, LX/AgV;

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v8}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 33
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/9aX;->A00:LX/0VK;

    .line 39
    return-object v3
.end method

.method public static final A01(LX/9WF;Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/9WF;->A00:LX/9aX;

    .line 2
    if-eqz v4, :cond_2b

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, LX/9WF;->A00:LX/9aX;

    .line 7
    iget-object v0, v4, LX/9aX;->A00:LX/0VK;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    iget-object v0, v4, LX/9aX;->A04:LX/0qT;

    .line 16
    invoke-interface {v0, v3}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 22
    iget-object v0, p1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x29

    .line 36
    invoke-static {v4, v3, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p2, LX/AeN;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AeN;

    .line 9
    iget v1, v0, LX/AeN;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_60

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/AeN;

    .line 20
    iget v2, v6, LX/AeN;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_60

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AeN;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/AeN;->A04:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/AeN;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_37

    .line 41
    if-ne v1, v0, :cond_70

    .line 43
    iget-object v2, v6, LX/AeN;->A03:Ljava/lang/Object;

    .line 45
    iget-object v1, v6, LX/AeN;->A02:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/9WF;

    .line 49
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    if-nez v5, :cond_65

    .line 54
    return-object v3

    .line 55
    :cond_37
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0C:LX/9WF;

    .line 60
    if-nez v1, :cond_3f

    .line 62
    return-object v3

    .line 63
    :cond_3f
    monitor-enter v1

    .line 64
    :try_start_40
    iget-object v2, v1, LX/9WF;->A00:LX/9aX;

    .line 66
    if-eqz v2, :cond_4f

    .line 68
    if-eqz p1, :cond_4f

    .line 70
    iget-object v0, v2, LX/9aX;->A03:Ljava/lang/String;

    .line 72
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    goto :goto_50

    .line 79
    :cond_4f
    move-object v2, v3
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_75

    .line 80
    :goto_50
    monitor-exit v1

    .line 81
    if-nez v2, :cond_54

    .line 83
    return-object v3

    .line 84
    :cond_54
    iget-object v0, v2, LX/9aX;->A04:LX/0qT;

    .line 86
    invoke-static {v3, v1, v2, v6}, LX/AeN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeN;)V

    .line 89
    invoke-interface {v0, v6}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v4, :cond_34

    .line 95
    return-object v4

    .line 96
    :cond_60
    invoke-static {p0, p2, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 99
    move-result-object v6

    .line 100
    goto :goto_1f

    .line 101
    :cond_65
    monitor-enter v1

    .line 102
    :try_start_66
    iget-object v0, v1, LX/9WF;->A00:LX/9aX;

    .line 104
    if-eq v0, v2, :cond_6c
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_75

    .line 106
    monitor-exit v1

    .line 107
    return-object v3

    .line 108
    :cond_6c
    :try_start_6c
    iput-object v3, v1, LX/9WF;->A00:LX/9aX;
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_75

    .line 110
    monitor-exit v1

    .line 111
    return-object v5

    .line 112
    :cond_70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    monitor-exit v1

    .line 119
    throw v0
.end method

.method public final A03(Landroid/app/Activity;LX/Lfl;LX/0DP;)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p3}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    const-string v0, "tray:"

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ":"

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A08:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 25
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x4e68

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_46

    .line 37
    const/16 v0, 0x1ff8

    .line 39
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Dot;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_32
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_44

    .line 57
    invoke-interface {v4}, LX/AnE;->ANq()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    :goto_3d
    move-object v1, p0

    .line 62
    iget-object p1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0C:LX/9WF;

    .line 64
    if-nez p1, :cond_62

    .line 66
    monitor-enter v1

    .line 67
    goto :goto_52

    .line 68
    :cond_44
    move-object v5, v6

    .line 69
    goto :goto_3d

    .line 70
    :cond_46
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 72
    invoke-static {v1}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    new-instance v4, LX/AFk;

    .line 78
    invoke-direct {v4, v1, v0}, LX/AFk;-><init>(Ljava/util/List;Z)V

    .line 81
    goto :goto_32

    .line 82
    :goto_52
    :try_start_52
    iget-object p1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0C:LX/9WF;

    .line 84
    if-nez p1, :cond_61

    .line 86
    new-instance p1, LX/9WF;

    .line 88
    invoke-direct {p1}, LX/9WF;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0C:LX/9WF;

    .line 93
    goto :goto_61
    :try_end_5e
    .catchall {:try_start_52 .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v1

    .line 96
    throw v0

    .line 97
    :cond_61
    :goto_61
    monitor-exit v1

    .line 98
    :cond_62
    monitor-enter p1

    .line 99
    :try_start_63
    const/4 v0, 0x1

    .line 100
    sput-boolean v0, LX/9Lw;->A00:Z

    .line 102
    iget-object v3, p1, LX/9WF;->A01:Ljava/util/LinkedHashMap;

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_6e
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x4

    .line 115
    if-le v1, v0, :cond_84

    .line 117
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_6e

    .line 132
    :cond_84
    sget-object v0, LX/Lfl;->A02:LX/Lfl;

    .line 134
    if-ne p2, v0, :cond_90

    .line 136
    if-eqz v4, :cond_90

    .line 138
    if-eqz v5, :cond_90

    .line 140
    invoke-static {p1, p0, v4, v5, v2}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A00(LX/9WF;Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;LX/AnE;Ljava/lang/String;Ljava/lang/String;)LX/9aX;

    .line 143
    move-result-object v6
    :try_end_90
    .catchall {:try_start_63 .. :try_end_90} :catchall_ab

    .line 144
    :cond_90
    monitor-exit p1

    .line 145
    if-eqz v6, :cond_aa

    .line 147
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A03:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A05:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 158
    move-result-object v0

    .line 159
    const/4 p2, 0x0

    .line 160
    const/16 p3, 0x30

    .line 162
    new-instance v5, LX/AgK;

    .line 164
    invoke-direct/range {v5 .. v10}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 167
    invoke-static {v0, v5, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 170
    :cond_aa
    return-object v2

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    monitor-exit p1

    .line 173
    throw v0
.end method

.method public final A04()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A05(Z)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0C:LX/9WF;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-static {v1, p0}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A01(LX/9WF;Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;)V

    .line 12
    goto :goto_10
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0

    .line 16
    :goto_10
    monitor-exit v1

    .line 17
    :cond_11
    return-void
.end method

.method public final A05(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A01:LX/0VK;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    if-eqz p1, :cond_27

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0B:LX/0JU;

    .line 12
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_27

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x28

    .line 32
    invoke-static {v3, v4, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0B:LX/0JU;

    .line 41
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 44
    iput-object v4, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A00:Ljava/lang/String;

    .line 46
    return-void
.end method
