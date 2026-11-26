.class public final LX/AJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ap0;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/94N;

.field public final A03:LX/9yP;

.field public final A04:LX/Ap0;

.field public final A05:LX/9UK;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:LX/0AZ;

.field public final A0G:LX/0JT;

.field public final A0H:LX/0JU;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JQ;

.field public final A0K:LX/0JR;

.field public final A0L:LX/0JR;


# direct methods
.method public constructor <init>(LX/94N;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v4, LX/Ab7;

    .line 7
    invoke-direct {v4, v0}, LX/Ab7;-><init>(I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/AJB;->A02:LX/94N;

    .line 15
    iput-object v4, p0, LX/AJB;->A0F:LX/0AZ;

    .line 17
    iget-object v5, p1, LX/94N;->A02:LX/9yP;

    .line 19
    iput-object v5, p0, LX/AJB;->A03:LX/9yP;

    .line 21
    sget-object v0, LX/95z;->A00:LX/95z;

    .line 23
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/AJB;->A0I:LX/0JU;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AJB;->A0L:LX/0JR;

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v0, 0x4

    .line 38
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    invoke-static {v6, v3, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AJB;->A0G:LX/0JT;

    .line 46
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/AJB;->A0J:LX/0JQ;

    .line 52
    const/4 v2, 0x0

    .line 53
    const/high16 v0, 0x42c80000  # 100.0f

    .line 55
    mul-float/2addr v0, v2

    .line 56
    float-to-int v1, v0

    .line 57
    new-instance v0, LX/9ur;

    .line 59
    invoke-direct {v0, v6, v2, v1}, LX/9ur;-><init>(Ljava/lang/Integer;FI)V

    .line 62
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/AJB;->A0H:LX/0JU;

    .line 68
    invoke-static {v7, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/AJB;->A0K:LX/0JR;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 79
    iput-object v0, p0, LX/AJB;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/AJB;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/AJB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/AJB;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/AJB;->A07:Ljava/lang/Object;

    .line 105
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/AJB;->A06:Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 116
    iput-object v0, p0, LX/AJB;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    const/16 v0, 0x1c

    .line 120
    invoke-static {p0, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 123
    move-result-object v3

    .line 124
    iget-object v2, v5, LX/9yP;->A0C:Ljava/lang/Object;

    .line 126
    monitor-enter v2

    .line 127
    :try_start_7f
    iget-object v1, v5, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 129
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 131
    if-ne v1, v0, :cond_86

    .line 133
    goto :goto_92

    .line 134
    :cond_86
    iget-object v0, v5, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 136
    invoke-static {v0}, LX/9yP;->A01(Ljava/lang/Integer;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_90

    .line 142
    iput-object v3, v5, LX/9yP;->A05:Lkotlin/jvm/functions/Function0;

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    goto :goto_93

    .line 146
    :goto_92
    const/4 v0, 0x1
    :try_end_93
    .catchall {:try_start_7f .. :try_end_93} :catchall_c2

    .line 147
    :goto_93
    monitor-exit v2

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-virtual {v3}, LX/Ah9;->invoke()Ljava/lang/Object;

    .line 153
    :cond_99
    new-instance v2, LX/9UK;

    .line 155
    invoke-direct {v2, p0}, LX/9UK;-><init>(LX/AJB;)V

    .line 158
    iput-object v2, p0, LX/AJB;->A05:LX/9UK;

    .line 160
    invoke-static {p1}, LX/9Ou;->A00(LX/AJA;)LX/Aom;

    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/9w3;

    .line 166
    invoke-direct {v0, p1, v1}, LX/9w3;-><init>(LX/AJA;LX/Aom;)V

    .line 169
    invoke-virtual {v4, v0, v2}, LX/Ab7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/Ap0;

    .line 175
    iput-object v1, p0, LX/AJB;->A04:LX/Ap0;

    .line 177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 182
    iput-object v0, p0, LX/AJB;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    sget-object v1, LX/9Ho;->A02:LX/9Ho;

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 191
    iput-object v0, p0, LX/AJB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    return-void

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    monitor-exit v2

    .line 196
    throw v0
.end method

.method private final A00()I
    .registers 7

    .line 0
    iget-object v2, p0, LX/AJB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, LX/9Ho;->A02:LX/9Ho;

    .line 4
    sget-object v0, LX/9Ho;->A03:LX/9Ho;

    .line 6
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v2, p0, LX/AJB;->A0I:LX/0JU;

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v1, LX/9Hn;->A04:LX/9Hn;

    .line 14
    new-instance v0, LX/960;

    .line 16
    invoke-direct {v0, v1}, LX/960;-><init>(LX/9Hn;)V

    .line 19
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 22
    iget-object v4, p0, LX/AJB;->A0H:LX/0JU;

    .line 24
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 26
    iget-object v1, p0, LX/AJB;->A07:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1d
    iget v2, p0, LX/AJB;->A00:I
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_2d

    .line 31
    monitor-exit v1

    .line 32
    int-to-float v1, v2

    .line 33
    const/high16 v0, 0x42c80000  # 100.0f

    .line 35
    div-float/2addr v1, v0

    .line 36
    new-instance v0, LX/9ur;

    .line 38
    invoke-direct {v0, v3, v1, v2}, LX/9ur;-><init>(Ljava/lang/Integer;FI)V

    .line 41
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 44
    return v5

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
.end method

.method private final A01(LX/Ap0;I)I
    .registers 8

    .line 0
    :cond_0
    iget-object v3, p0, LX/AJB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Ho;

    .line 8
    if-eqz v0, :cond_5c

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v0, :cond_38

    .line 18
    if-eq v2, v1, :cond_57

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v2, v0, :cond_5c

    .line 23
    :goto_17
    iget-object v1, p0, LX/AJB;->A0I:LX/0JU;

    .line 25
    invoke-interface {p1}, LX/Ap0;->BKd()LX/0JR;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 36
    iget-object v4, p0, LX/AJB;->A0H:LX/0JU;

    .line 38
    invoke-interface {p1}, LX/Ap0;->BBj()LX/0JR;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9ur;

    .line 48
    if-eqz p2, :cond_53

    .line 50
    iget-object v3, v0, LX/9ur;->A01:Ljava/lang/Integer;

    .line 52
    iget-object v1, p0, LX/AJB;->A07:Ljava/lang/Object;

    .line 54
    monitor-enter v1

    .line 55
    goto :goto_43

    .line 56
    :cond_38
    sget-object v1, LX/9Ho;->A02:LX/9Ho;

    .line 58
    sget-object v0, LX/9Ho;->A04:LX/9Ho;

    .line 60
    invoke-static {v1, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    goto :goto_17

    .line 67
    :goto_43
    :try_start_43
    iget v2, p0, LX/AJB;->A00:I

    .line 69
    goto :goto_49
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    throw v0

    .line 73
    :goto_49
    monitor-exit v1

    .line 74
    int-to-float v1, v2

    .line 75
    const/high16 v0, 0x42c80000  # 100.0f

    .line 77
    div-float/2addr v1, v0

    .line 78
    new-instance v0, LX/9ur;

    .line 80
    invoke-direct {v0, v3, v1, v2}, LX/9ur;-><init>(Ljava/lang/Integer;FI)V

    .line 83
    :cond_53
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 86
    return p2

    .line 87
    :cond_57
    invoke-direct {p0}, LX/AJB;->A00()I

    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_5c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method private final A02()LX/Ap0;
    .registers 7

    .line 0
    iget-object v5, p0, LX/AJB;->A03:LX/9yP;

    .line 2
    iget-object v4, v5, LX/9yP;->A0G:Ljava/io/File;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_54

    .line 7
    iget-object v0, v5, LX/9yP;->A0I:Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_54

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v5}, LX/9yP;->A05()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_54

    .line 21
    iget-object v3, p0, LX/AJB;->A02:LX/94N;

    .line 23
    iget-object v0, p0, LX/AJB;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9jd;

    .line 31
    if-nez v0, :cond_25

    .line 33
    iget-object v0, v3, LX/AJA;->A07:LX/9i6;

    .line 35
    iget-object v0, v0, LX/9i6;->A0A:LX/9jd;

    .line 37
    :cond_25
    invoke-virtual {v3, v0, v4, v1, v2}, LX/94N;->A09(LX/9jd;Ljava/io/File;J)LX/94L;

    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/AJB;->A0F:LX/0AZ;

    .line 43
    invoke-static {v3}, LX/9Ou;->A00(LX/AJA;)LX/Aom;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/AJS;

    .line 49
    invoke-direct {v0, v5, v1}, LX/AJS;-><init>(LX/9yP;LX/Aom;)V

    .line 52
    new-instance v1, LX/9w3;

    .line 54
    invoke-direct {v1, v3, v0}, LX/9w3;-><init>(LX/AJA;LX/Aom;)V

    .line 57
    iget-object v0, p0, LX/AJB;->A05:LX/9UK;

    .line 59
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/Ap0;

    .line 65
    iget-object v0, p0, LX/AJB;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, LX/AJB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/9Ho;->A03:LX/9Ho;

    .line 78
    if-ne v1, v0, :cond_53

    .line 80
    invoke-interface {v2}, LX/Ap0;->cancel()V

    .line 83
    :cond_53
    return-object v2

    .line 84
    :cond_54
    return-object v3
.end method

.method private final A03()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/AJB;->A0I:LX/0JU;

    .line 2
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/962;

    .line 8
    if-nez v0, :cond_3a

    .line 10
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/95y;

    .line 16
    if-nez v0, :cond_3a

    .line 18
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/960;

    .line 24
    if-nez v0, :cond_3a

    .line 26
    iget-object v0, p0, LX/AJB;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Ap0;

    .line 34
    invoke-interface {v2}, LX/Ap0;->BKd()LX/0JR;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, LX/AJB;->A0H:LX/0JU;

    .line 47
    invoke-interface {v2}, LX/Ap0;->BBj()LX/0JR;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    return-void
.end method

.method private final A04()V
    .registers 5

    .line 0
    :try_start_0
    iget-object v3, p0, LX/AJB;->A03:LX/9yP;

    .line 2
    iget-object v0, p0, LX/AJB;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, v3, LX/9yP;->A0C:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    if-eqz v0, :cond_2a
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_2c

    .line 13
    :try_start_d
    iget-object v1, v3, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 17
    if-ne v1, v0, :cond_2a

    .line 19
    iget-object v0, v3, LX/9yP;->A04:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1c
    const/16 v1, 0x20
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_27

    .line 30
    :goto_1e
    :try_start_1e
    monitor-exit v2

    .line 31
    iget-object v0, v3, LX/9yP;->A0K:Lkotlin/jvm/functions/Function1;

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :cond_2a
    monitor-exit v2

    .line 43
    :cond_2b
    return-void
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "StreamingMediaUploadCore/execute failed to report the ended upload"

    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public static final A05(LX/9LI;LX/AJB;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/95t;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p1, LX/AJB;->A02:LX/94N;

    .line 6
    iget-object v1, v0, LX/AJA;->A03:LX/9gz;

    .line 8
    iget v0, v1, LX/9gz;->A00:I

    .line 10
    if-nez v0, :cond_15

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/95t;

    .line 15
    iget-object v0, v0, LX/95t;->A00:LX/9jd;

    .line 17
    iget v0, v0, LX/9jd;->A00:I

    .line 19
    iput v0, v1, LX/9gz;->A00:I

    .line 21
    :cond_15
    iget-object v0, p1, LX/AJB;->A0G:LX/0JT;

    .line 23
    invoke-interface {v0, p0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 29
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "StreamingMediaUploadCore/emitKeyEvent dropped "

    .line 35
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A06(LX/9LI;LX/AJB;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/AJB;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p1, LX/AJB;->A01:Z

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v0, p1, LX/AJB;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_13

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_e
    monitor-exit v1

    .line 15
    invoke-static {p0, p1}, LX/AJB;->A05(LX/9LI;LX/AJB;)V

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method


# virtual methods
.method public AIi(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/AJB;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Ap0;

    .line 8
    iget-object v0, p0, LX/AJB;->A04:LX/Ap0;

    .line 10
    if-eq v1, v0, :cond_13

    .line 12
    invoke-interface {v1, p1}, LX/Ap0;->AIi(I)Z

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

.method public AO9(I)LX/9c2;
    .registers 12

    .line 0
    iget-object v0, p0, LX/AJB;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ap0;

    .line 8
    invoke-interface {v0, p1}, LX/Ap0;->AO9(I)LX/9c2;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, LX/9c2;->A07:Z

    .line 14
    if-nez v0, :cond_24

    .line 16
    iget-object v2, v1, LX/9c2;->A03:LX/AJA;

    .line 18
    iget-object v3, v1, LX/9c2;->A04:LX/9ol;

    .line 20
    iget v7, v1, LX/9c2;->A02:I

    .line 22
    iget-boolean v8, v1, LX/9c2;->A06:Z

    .line 24
    iget-object v4, v1, LX/9c2;->A05:Ljava/io/File;

    .line 26
    iget-object v5, v1, LX/9c2;->A01:Ljava/lang/String;

    .line 28
    iget-object v6, v1, LX/9c2;->A00:Ljava/lang/String;

    .line 30
    const/4 v9, 0x1

    .line 31
    new-instance v1, LX/9c2;

    .line 33
    invoke-direct/range {v1 .. v9}, LX/9c2;-><init>(LX/AJA;LX/9ol;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 36
    :cond_24
    return-object v1
.end method

.method public AUo()I
    .registers 11

    .line 0
    :try_start_0
    iget-object v4, p0, LX/AJB;->A03:LX/9yP;

    .line 2
    iget-object v1, v4, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 4
    invoke-static {v1}, LX/9yP;->A01(Ljava/lang/Integer;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    if-eq v1, v0, :cond_14

    .line 14
    invoke-direct {p0}, LX/AJB;->A00()I

    .line 17
    move-result v3

    .line 18
    goto/16 :goto_b3

    .line 20
    :cond_14
    iget-object v0, v4, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 22
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    if-ne v0, v9, :cond_20

    .line 26
    invoke-direct {p0}, LX/AJB;->A02()LX/Ap0;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    :cond_20
    iget-object v0, p0, LX/AJB;->A04:LX/Ap0;

    .line 34
    :cond_22
    iget-object v6, p0, LX/AJB;->A04:LX/Ap0;

    .line 36
    if-ne v0, v6, :cond_2b

    .line 38
    invoke-interface {v6}, LX/Ap0;->AUo()I

    .line 41
    move-result v5

    .line 42
    goto :goto_32
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_cb

    .line 43
    :cond_2b
    :try_start_2b
    invoke-interface {v0}, LX/Ap0;->AUo()I

    .line 46
    move-result v5
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_c3

    .line 47
    :try_start_2f
    invoke-virtual {v4}, LX/9yP;->A03()V

    .line 50
    :goto_32
    if-ne v0, v6, :cond_af

    .line 52
    if-eqz v5, :cond_af

    .line 54
    iget-object v3, p0, LX/AJB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    sget-object v2, LX/9Ho;->A03:LX/9Ho;

    .line 62
    if-eq v0, v2, :cond_aa

    .line 64
    const/4 v8, 0x1

    .line 65
    if-ne v5, v8, :cond_47

    .line 67
    invoke-virtual {v4}, LX/9yP;->A02()V

    .line 70
    goto :goto_a0

    .line 71
    :cond_47
    iget-object v7, v4, LX/9yP;->A0C:Ljava/lang/Object;

    .line 73
    monitor-enter v7
    :try_end_4a
    .catchall {:try_start_2f .. :try_end_4a} :catchall_cb

    .line 74
    :try_start_4a
    iget-object v1, v4, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne v1, v9, :cond_52

    .line 79
    iput-boolean v8, v4, LX/9yP;->A08:Z

    .line 81
    goto :goto_66

    .line 82
    :cond_52
    iget-object v1, v4, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 84
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 86
    if-ne v1, v0, :cond_5e

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/9yP;->A04:Ljava/lang/Integer;

    .line 94
    :cond_5e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, LX/9yP;->A00(LX/9yP;Ljava/lang/Integer;)V

    .line 101
    const/4 v0, 0x0
    :try_end_66
    .catchall {:try_start_4a .. :try_end_66} :catchall_c8

    .line 102
    :goto_66
    :try_start_66
    monitor-exit v7

    .line 103
    if-eqz v0, :cond_a0

    .line 105
    const/16 v0, 0x26

    .line 107
    if-eq v0, v5, :cond_8a

    .line 109
    const/16 v0, 0x24

    .line 111
    if-eq v0, v5, :cond_8a

    .line 113
    invoke-static {v5}, LX/H26;->A01(I)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8a

    .line 119
    const/16 v0, 0x1a

    .line 121
    if-eq v5, v0, :cond_8a

    .line 123
    const/16 v0, 0xb

    .line 125
    if-eq v5, v0, :cond_8a

    .line 127
    const/4 v0, 0x3

    .line 128
    if-eq v5, v0, :cond_8a

    .line 130
    const/16 v0, 0x25

    .line 132
    if-eq v5, v0, :cond_8a

    .line 134
    const/16 v0, 0xf

    .line 136
    if-ne v5, v0, :cond_a0

    .line 138
    :cond_8a
    invoke-direct {p0}, LX/AJB;->A02()LX/Ap0;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_a0

    .line 144
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-eq v0, v2, :cond_aa
    :try_end_96
    .catchall {:try_start_66 .. :try_end_96} :catchall_cb

    .line 150
    :try_start_96
    invoke-interface {v1}, LX/Ap0;->AUo()I

    .line 153
    move-result v5

    .line 154
    goto :goto_a2
    :try_end_9b
    .catchall {:try_start_96 .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    :try_start_9b
    move-exception v0

    .line 156
    invoke-virtual {v4}, LX/9yP;->A03()V

    .line 159
    goto :goto_ca

    .line 160
    :cond_a0
    :goto_a0
    move-object v1, v6

    .line 161
    goto :goto_a5

    .line 162
    :goto_a2
    invoke-virtual {v4}, LX/9yP;->A03()V

    .line 165
    :goto_a5
    invoke-direct {p0, v1, v5}, LX/AJB;->A01(LX/Ap0;I)I

    .line 168
    move-result v3

    .line 169
    goto :goto_b3

    .line 170
    :cond_aa
    invoke-direct {p0}, LX/AJB;->A00()I

    .line 173
    move-result v3

    .line 174
    goto :goto_b3

    .line 175
    :cond_af
    invoke-direct {p0, v0, v5}, LX/AJB;->A01(LX/Ap0;I)I

    .line 178
    move-result v3
    :try_end_b3
    .catchall {:try_start_9b .. :try_end_b3} :catchall_cb

    .line 179
    :goto_b3
    invoke-direct {p0}, LX/AJB;->A04()V

    .line 182
    iget-object v2, p0, LX/AJB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    sget-object v1, LX/9Ho;->A02:LX/9Ho;

    .line 186
    sget-object v0, LX/9Ho;->A04:LX/9Ho;

    .line 188
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 191
    invoke-direct {p0}, LX/AJB;->A03()V

    .line 194
    return v3

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    :try_start_c4
    invoke-virtual {v4}, LX/9yP;->A03()V

    .line 199
    goto :goto_ca

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    monitor-exit v7

    .line 202
    :goto_ca
    throw v0
    :try_end_cb
    .catchall {:try_start_c4 .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v5

    .line 204
    :try_start_cc
    iget-object v4, p0, LX/AJB;->A03:LX/9yP;

    .line 206
    iget-object v3, v4, LX/9yP;->A0C:Ljava/lang/Object;

    .line 208
    monitor-enter v3
    :try_end_d1
    .catchall {:try_start_cc .. :try_end_d1} :catchall_104

    .line 209
    :try_start_d1
    iget-object v2, v4, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 211
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 213
    const/4 v1, 0x1

    .line 214
    if-ne v2, v0, :cond_db

    .line 216
    iput-boolean v1, v4, LX/9yP;->A08:Z

    .line 218
    goto :goto_ee

    .line 219
    :cond_db
    iget-object v0, v4, LX/9yP;->A04:Ljava/lang/Integer;

    .line 221
    if-nez v0, :cond_e7

    .line 223
    const/16 v0, 0x1f

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, LX/9yP;->A04:Ljava/lang/Integer;

    .line 231
    :cond_e7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v4, v0}, LX/9yP;->A00(LX/9yP;Ljava/lang/Integer;)V
    :try_end_ee
    .catchall {:try_start_d1 .. :try_end_ee} :catchall_101

    .line 238
    :goto_ee
    :try_start_ee
    monitor-exit v3

    .line 239
    iget-object v2, p0, LX/AJB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    sget-object v1, LX/9Ho;->A02:LX/9Ho;

    .line 243
    sget-object v0, LX/9Ho;->A04:LX/9Ho;

    .line 245
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_f8
    .catchall {:try_start_ee .. :try_end_f8} :catchall_104

    .line 248
    :try_start_f8
    invoke-direct {p0}, LX/AJB;->A03()V

    .line 251
    goto :goto_100
    :try_end_fc
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_fc

    .line 252
    :catchall_fc
    move-exception v0

    .line 253
    :try_start_fd
    invoke-static {v5, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 256
    :goto_100
    throw v5

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    monitor-exit v3

    .line 259
    throw v0
    :try_end_104
    .catchall {:try_start_fd .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    invoke-direct {p0}, LX/AJB;->A04()V

    .line 264
    throw v0
.end method

.method public Apr()LX/0JQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJB;->A0J:LX/0JQ;

    .line 2
    return-object v0
.end method

.method public B1n()LX/9ol;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJB;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ap0;

    .line 8
    invoke-interface {v0}, LX/Ap0;->B1n()LX/9ol;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BBj()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJB;->A0K:LX/0JR;

    .line 2
    return-object v0
.end method

.method public BKd()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJB;->A0L:LX/0JR;

    .line 2
    return-object v0
.end method

.method public BR3()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AJB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9Ho;->A03:LX/9Ho;

    .line 8
    if-eq v1, v0, :cond_19

    .line 10
    iget-object v0, p0, LX/AJB;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ap0;

    .line 18
    invoke-interface {v0}, LX/Ap0;->BR3()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public BR6()LX/0JP;
    .registers 4

    .line 0
    iget-object v1, p0, LX/AJB;->A0K:LX/0JR;

    .line 2
    const/16 v0, 0x1d

    .line 4
    new-instance v2, LX/V6s;

    .line 6
    invoke-direct {v2, v1, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 9
    const/16 v1, 0x1e

    .line 11
    new-instance v0, LX/V6s;

    .line 13
    invoke-direct {v0, v2, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 16
    return-object v0
.end method

.method public Buz(Ljava/lang/Throwable;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AJB;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ap0;

    .line 8
    invoke-interface {v0, p1}, LX/Ap0;->Buz(Ljava/lang/Throwable;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Cpr()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AJB;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Ap0;

    .line 8
    iget-object v0, p0, LX/AJB;->A04:LX/Ap0;

    .line 10
    invoke-interface {v0}, LX/Ap0;->Cpr()V

    .line 13
    if-eq v1, v0, :cond_12

    .line 15
    invoke-interface {v1}, LX/Ap0;->Cpr()V

    .line 18
    :cond_12
    iget-object v1, p0, LX/AJB;->A06:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_15
    iget-object v0, p0, LX/AJB;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_23

    .line 26
    monitor-exit v1

    .line 27
    iget-object v1, p0, LX/AJB;->A0I:LX/0JU;

    .line 29
    sget-object v0, LX/95z;->A00:LX/95z;

    .line 31
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public cancel()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/AJB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, LX/9Ho;->A02:LX/9Ho;

    .line 4
    sget-object v0, LX/9Ho;->A03:LX/9Ho;

    .line 6
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    :try_start_c
    iget-object v0, p0, LX/AJB;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ap0;

    .line 20
    invoke-interface {v0}, LX/Ap0;->cancel()V

    .line 23
    goto :goto_1f
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v1

    .line 25
    iget-object v0, p0, LX/AJB;->A03:LX/9yP;

    .line 27
    invoke-virtual {v0}, LX/9yP;->A02()V

    .line 30
    throw v1

    .line 31
    :goto_1f
    iget-object v0, p0, LX/AJB;->A03:LX/9yP;

    .line 33
    invoke-virtual {v0}, LX/9yP;->A02()V

    .line 36
    :cond_24
    return-void
.end method
