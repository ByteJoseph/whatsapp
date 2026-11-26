.class public final Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A02:LX/07g;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A01:LX/07f;

    .line 17
    const v0, 0x240ba

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A03:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(LX/Iy0;)I
    .registers 5

    .line 0
    instance-of v0, p0, LX/IkG;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    check-cast p0, LX/IkG;

    .line 6
    iget-object v0, p0, LX/IkG;->A01:Ljava/util/List;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {v2, v1}, LX/JgY;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, LX/IkG;->A00:Ljava/util/List;

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-static {v2, v1}, LX/JgY;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 49
    goto :goto_28

    .line 50
    :cond_32
    invoke-static {v3, v2}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_37
    sget-object v0, LX/IkH;->A00:LX/IkH;

    .line 57
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_50

    .line 63
    sget-object v0, LX/IkI;->A00:LX/IkI;

    .line 65
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_50

    .line 71
    instance-of v0, p0, LX/IkF;

    .line 73
    if-nez v0, :cond_50

    .line 75
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    return v0
.end method

.method public static final A01(Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/KQJ;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQJ;

    .line 9
    iget v1, v0, LX/KQJ;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2e

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/KQJ;

    .line 20
    iget v2, v6, LX/KQJ;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQJ;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/KQJ;->A02:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/KQJ;->A00:I

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v3, "MetaSavesRecentsViewModel/liked backfill failed"

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_39

    .line 43
    if-ne v0, v5, :cond_34

    .line 45
    goto :goto_68

    .line 46
    :cond_2e
    new-instance v6, LX/KQJ;

    .line 48
    invoke-direct {v6, p0, p1, v3}, LX/KQJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_1f

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    const v1, 0x240bf

    .line 63
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A05:LX/05b;

    .line 65
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    :try_start_45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A03:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/J5a;->A00(LX/08a;)I

    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x1e

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v0

    .line 91
    iput-object v4, v6, LX/KQJ;->A01:Ljava/lang/Object;

    .line 93
    iput-boolean p2, v6, LX/KQJ;->A04:Z

    .line 95
    iput v5, v6, LX/KQJ;->A00:I

    .line 97
    invoke-virtual {v2, v4, v6, v0, p2}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02(Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v7, :cond_6b

    .line 103
    return-object v7

    .line 104
    :goto_68
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    check-cast v1, LX/Ixv;

    .line 109
    instance-of v0, v1, LX/Ik4;

    .line 111
    if-eqz v0, :cond_98

    .line 113
    check-cast v1, LX/Ik4;

    .line 115
    iget-object v0, v1, LX/Ik4;->A00:LX/JPr;

    .line 117
    iget-object v0, v0, LX/JPr;->A00:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 119
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_97

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;

    .line 141
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A00:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;

    .line 145
    if-eqz v0, :cond_81

    .line 147
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_81

    .line 151
    :cond_97
    return-object v2

    .line 152
    :cond_98
    instance-of v0, v1, LX/Ik3;

    .line 154
    if-eqz v0, :cond_a4

    .line 156
    check-cast v1, LX/Ik3;

    .line 158
    iget-object v0, v1, LX/Ik3;->A00:Ljava/lang/Throwable;

    .line 160
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    return-object v4

    .line 164
    :cond_a4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 167
    move-result-object v0

    .line 168
    throw v0
    :try_end_a9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_a9} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    move-exception v0

    .line 170
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    return-object v4

    .line 174
    :catch_ae
    move-exception v0

    .line 175
    throw v0
.end method

.method public static final A02(LX/IsQ;Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;Ljava/lang/Throwable;IJ)V
    .registers 15

    .line 0
    iget-object v0, p1, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MGI;

    .line 8
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v7

    .line 14
    sub-long/2addr v7, p4

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p2

    .line 19
    move v6, p3

    .line 20
    invoke-virtual/range {v0 .. v8}, LX/MGI;->A01(LX/IsQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;IIJ)V

    .line 23
    return-void
.end method


# virtual methods
.method public final A13(Z)V
    .registers 15

    .line 0
    const v1, 0x240bf

    .line 3
    move-object v6, p0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A05:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v4, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A06()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1a

    .line 24
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 26
    :cond_1a
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A05()Ljava/util/List;

    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_28

    .line 38
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    const/4 v12, 0x0

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    const/4 v12, 0x1

    .line 54
    :cond_36
    iget-object v1, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A02:LX/07g;

    .line 56
    if-eqz v12, :cond_61

    .line 58
    new-instance v0, LX/IkG;

    .line 60
    invoke-direct {v0, v2, v7}, LX/IkG;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    :goto_3f
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A00:LX/0VK;

    .line 68
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 71
    move v11, p1

    .line 72
    if-nez p1, :cond_6e

    .line 74
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 80
    iget-object v0, v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 85
    iget-object v0, v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/IhN;

    .line 93
    iget-object v2, v3, LX/IhN;->A08:Ljava/lang/Object;

    .line 95
    monitor-enter v2

    .line 96
    goto :goto_64

    .line 97
    :cond_61
    sget-object v0, LX/IkI;->A00:LX/IkI;

    .line 99
    goto :goto_3f

    .line 100
    :goto_64
    :try_start_64
    iget-wide v0, v3, LX/IhN;->A02:J

    .line 102
    invoke-static {v3, v0, v1}, LX/IhN;->A00(LX/IhN;J)Z

    .line 105
    move-result v0

    .line 106
    goto :goto_71
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v2

    .line 109
    throw v0

    .line 110
    :cond_6e
    sget-object v5, LX/IsQ;->A03:LX/IsQ;

    .line 112
    goto :goto_78

    .line 113
    :goto_71
    xor-int/lit8 v0, v0, 0x1

    .line 115
    monitor-exit v2

    .line 116
    if-eqz v0, :cond_6e

    .line 118
    sget-object v5, LX/IsQ;->A02:LX/IsQ;

    .line 120
    :goto_78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    move-result-wide v9

    .line 124
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 127
    move-result-object v0

    .line 128
    const/4 v8, 0x0

    .line 129
    new-instance v3, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;

    .line 131
    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel$load$1;-><init>(LX/05b;LX/IsQ;Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;Ljava/util/List;LX/0ds;JZZ)V

    .line 134
    invoke-static {v3, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A00:LX/0VK;

    .line 140
    return-void
.end method
