.class public final LX/0kB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v11, 0x5

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v8, 0x2

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v6, 0x4

    .line 6
    const/16 v0, 0x11

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x16

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0xd

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0xe

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    new-array v0, v11, [Ljava/lang/Integer;

    .line 38
    aput-object v5, v0, v10

    .line 40
    aput-object v4, v0, v9

    .line 42
    aput-object v3, v0, v8

    .line 44
    aput-object v2, v0, v7

    .line 46
    aput-object v1, v0, v6

    .line 48
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/0kB;->A05:Ljava/util/Set;

    .line 54
    const/16 v0, 0xa

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    new-array v0, v7, [Ljava/lang/Integer;

    .line 62
    aput-object v5, v0, v10

    .line 64
    aput-object v4, v0, v9

    .line 66
    aput-object v1, v0, v8

    .line 68
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/0kB;->A06:Ljava/util/Set;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0kB;->A00:LX/05b;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0kB;->A04:LX/05b;

    .line 19
    const/16 v0, 0xa4b

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0kB;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1362

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0kB;->A03:LX/05b;

    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0kB;->A01:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/9gz;LX/A0K;LX/9c2;III)LX/9jG;
    .registers 11

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p6, v0, :cond_7

    .line 4
    invoke-virtual {p2, p6}, LX/A0K;->A0D(I)V

    .line 7
    :cond_7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_3a

    .line 10
    if-eqz p3, :cond_3a

    .line 12
    iget-object v0, p3, LX/9c2;->A03:LX/AJA;

    .line 14
    iget-boolean v0, v0, LX/AJA;->A0B:Z

    .line 16
    if-ne v0, v1, :cond_3a

    .line 18
    iget-object v0, p2, LX/A0K;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3a

    .line 26
    iget-object v0, p0, LX/0kB;->A00:LX/05b;

    .line 28
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/00E;

    .line 36
    sget-object v0, LX/9T0;->A1D:LX/00g;

    .line 38
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    monitor-enter p2

    .line 48
    :try_start_30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p2, LX/A0K;->A05:J

    .line 54
    goto :goto_7e
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit p2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0

    .line 58
    :cond_3a
    iget-object v0, p0, LX/0kB;->A00:LX/05b;

    .line 60
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/00E;

    .line 68
    sget-object v0, LX/9T0;->A1t:LX/00g;

    .line 70
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_58

    .line 79
    iget-object v1, p2, LX/A0K;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    :cond_58
    const/4 v2, 0x1

    .line 89
    :cond_59
    if-nez p4, :cond_78

    .line 91
    if-eqz v2, :cond_87

    .line 93
    invoke-virtual {p2}, LX/A0K;->A0C()V

    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq p6, v0, :cond_87

    .line 99
    iget-object v0, p0, LX/0kB;->A04:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/08b;

    .line 109
    const/16 v1, 0xf

    .line 111
    new-instance v0, LX/AYu;

    .line 113
    invoke-direct {v0, p1, p0, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 119
    goto :goto_87

    .line 120
    :cond_78
    if-eqz v2, :cond_7f

    .line 122
    invoke-virtual {p2}, LX/A0K;->A0B()V

    .line 125
    goto :goto_7f

    .line 126
    :goto_7e
    monitor-exit p2

    .line 127
    :cond_7f
    :goto_7f
    invoke-virtual {p0, p3, p4}, LX/0kB;->A02(LX/9c2;I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_87

    .line 133
    const/16 p4, 0x19

    .line 135
    :cond_87
    :goto_87
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/08a;

    .line 141
    invoke-virtual {p2, v0, p4, p5}, LX/A0K;->A05(LX/08a;II)LX/8xo;

    .line 144
    move-result-object v2

    .line 145
    if-nez p3, :cond_9b

    .line 147
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 149
    :goto_95
    new-instance v0, LX/9jG;

    .line 151
    invoke-direct {v0, v2, v1}, LX/9jG;-><init>(LX/8xo;Ljava/util/List;)V

    .line 154
    return-object v0

    .line 155
    :cond_9b
    iget-object v0, p0, LX/0kB;->A03:LX/05b;

    .line 157
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/0k7;

    .line 165
    iget-object v0, p3, LX/9c2;->A03:LX/AJA;

    .line 167
    iget-object v0, v0, LX/AJA;->A07:LX/9i6;

    .line 169
    iget-object v0, v0, LX/9i6;->A0H:Ljava/util/List;

    .line 171
    invoke-virtual {v1, p2, v0, p4, p5}, LX/0k7;->A00(LX/A0K;Ljava/util/List;II)Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    goto :goto_95
.end method

.method public final A01(LX/AGD;II)LX/9jG;
    .registers 11

    .line 0
    iget-object v1, p1, LX/AGD;->A0Z:LX/9gz;

    .line 2
    iget-object v2, p1, LX/AGD;->A0a:LX/A0K;

    .line 4
    invoke-virtual {p1}, LX/AGD;->A04()LX/9c2;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, LX/AGD;->A0I()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    const/4 v6, 0x4

    .line 15
    :goto_f
    move-object v0, p0

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/0kB;->A00(LX/9gz;LX/A0K;LX/9c2;III)LX/9jG;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {v2}, LX/A0K;->A04()I

    .line 26
    move-result v6

    .line 27
    goto :goto_f
.end method

.method public final A02(LX/9c2;I)Z
    .registers 9

    .line 0
    const/16 v0, 0xa

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne p2, v0, :cond_8

    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_8
    sget-object v0, LX/0kB;->A05:Ljava/util/Set;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    if-nez v3, :cond_17

    .line 22
    :cond_16
    return v4

    .line 23
    :cond_17
    if-eqz p1, :cond_21

    .line 25
    iget-object v0, p1, LX/9c2;->A03:LX/AJA;

    .line 27
    iget-object v0, v0, LX/AJA;->A05:LX/9tV;

    .line 29
    iget-object v0, v0, LX/9tV;->A0F:Ljava/lang/Long;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    :cond_21
    const/16 v0, 0xe

    .line 35
    if-ne p2, v0, :cond_16

    .line 37
    if-eqz p1, :cond_6a

    .line 39
    :cond_27
    iget-object v0, p1, LX/9c2;->A03:LX/AJA;

    .line 41
    iget-object v0, v0, LX/AJA;->A05:LX/9tV;

    .line 43
    iget-object v2, v0, LX/9tV;->A0a:Ljava/lang/Boolean;

    .line 45
    if-eqz v2, :cond_6a

    .line 47
    sget-object v0, LX/0kB;->A06:Ljava/util/Set;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6a

    .line 55
    iget-object v0, p0, LX/0kB;->A00:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/00E;

    .line 65
    sget-object v0, LX/9T0;->A1R:LX/00g;

    .line 67
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6a

    .line 76
    const-string v0, "MediaJobStatsHandler/relabel no_client_network snapshot="

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " result="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_6a
    if-nez v3, :cond_16

    .line 108
    iget-object v0, p0, LX/0kB;->A01:LX/05b;

    .line 110
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/07q;

    .line 118
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_16

    .line 124
    return v5
.end method
