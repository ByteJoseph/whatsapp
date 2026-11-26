.class public final LX/D4m;
.super LX/0MY;
.source ""

# interfaces
.implements LX/FLT;
.implements LX/FKr;


# instance fields
.field public A00:LX/0VK;

.field public A01:LX/0VK;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07f;

.field public final A05:LX/07f;

.field public final A06:LX/07f;

.field public final A07:LX/07g;

.field public final A08:LX/07g;

.field public final A09:LX/07g;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/EHo;

.field public final A0E:LX/EWW;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:LX/EWW;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/EHo;LX/EWW;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p3, p0, LX/D4m;->A0I:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/D4m;->A0D:LX/EHo;

    .line 7
    iput-object p2, p0, LX/D4m;->A0E:LX/EWW;

    .line 9
    const v0, 0x1c0c6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D4m;->A0A:LX/05b;

    .line 18
    if-nez p2, :cond_31

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EFq;

    .line 26
    invoke-virtual {v0}, LX/EFq;->A00()LX/EWW;

    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_31

    .line 32
    iget-object v0, p0, LX/D4m;->A0A:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/EFq;

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v3, v1

    .line 42
    move-object v4, v1

    .line 43
    move-object v5, v1

    .line 44
    move-object v2, v1

    .line 45
    invoke-virtual/range {v0 .. v5}, LX/EFq;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/EWW;

    .line 48
    move-result-object p2

    .line 49
    :cond_31
    iput-object p2, p0, LX/D4m;->A0H:LX/EWW;

    .line 51
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D4m;->A0B:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D4m;->A0C:LX/05b;

    .line 63
    const-string v0, ""

    .line 65
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LX/D4m;->A08:LX/07g;

    .line 71
    sget-object v0, LX/DYa;->A00:LX/DYa;

    .line 73
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LX/D4m;->A09:LX/07g;

    .line 79
    sget-object v0, LX/DYI;->A00:LX/DYI;

    .line 81
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/D4m;->A07:LX/07g;

    .line 87
    iput-object v2, p0, LX/D4m;->A05:LX/07f;

    .line 89
    iput-object v1, p0, LX/D4m;->A06:LX/07f;

    .line 91
    iput-object v0, p0, LX/D4m;->A04:LX/07f;

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/D4m;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/D4m;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/D4m;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/D4m;->A03:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    sget-object v1, LX/EUT;->A05:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/EUT;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_10
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_d

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
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/D4m;->A03:Z

    .line 20
    :cond_14
    return-void
.end method

.method public static final A01(LX/DnA;LX/D4m;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/D4m;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p1, LX/D4m;->A0B:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x2e

    .line 21
    invoke-static {p0, p1, v1, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/D4m;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, LX/D4m;->A00:LX/0VK;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    iput-object v1, p0, LX/D4m;->A00:LX/0VK;

    .line 16
    iget-object v0, p0, LX/D4m;->A01:LX/0VK;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_17
    iput-object v1, p0, LX/D4m;->A01:LX/0VK;

    .line 25
    invoke-direct {p0}, LX/D4m;->A00()V

    .line 28
    return-void
.end method

.method public AiQ()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public B73()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4m;->A04:LX/07f;

    .line 2
    return-object v0
.end method

.method public BSk()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4m;->A05:LX/07f;

    .line 2
    return-object v0
.end method

.method public BSl()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4m;->A06:LX/07f;

    .line 2
    return-object v0
.end method

.method public Cfm()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cg7()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/D4m;->A0D:LX/EHo;

    .line 2
    if-eqz v7, :cond_a

    .line 4
    invoke-virtual {v7}, LX/EHo;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4d

    .line 10
    :cond_a
    iget-object v6, p0, LX/D4m;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4d

    .line 18
    iget-object v5, p0, LX/D4m;->A09:LX/07g;

    .line 20
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    sget-object v4, LX/DYW;->A00:LX/DYW;

    .line 26
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4d

    .line 32
    const-string v0, "TetheredVerificationCodeViewModel/onVerificationCodeConfirmed → log user_confirmed_code_on_primary and confirm"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, LX/D4m;->A0H:LX/EWW;

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x10

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v2, v2, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 46
    invoke-virtual {v5, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 49
    if-eqz v7, :cond_87

    .line 51
    iget-object v0, v7, LX/EHo;->A07:LX/EXT;

    .line 53
    invoke-static {v7, v0}, LX/EXT;->A07(LX/EHo;LX/EXT;)Z

    .line 56
    move-result v0

    .line 57
    :goto_39
    const/4 v5, 0x0

    .line 58
    if-nez v0, :cond_4e

    .line 60
    sget-object v2, LX/DjA;->A0G:LX/DjA;

    .line 62
    const-string v0, ""

    .line 64
    new-instance v1, LX/EQ9;

    .line 66
    invoke-direct {v1, v2, v0}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 69
    new-instance v0, LX/DYG;

    .line 71
    invoke-direct {v0, v1, v5}, LX/DYG;-><init>(LX/EQ9;Ljava/lang/Integer;)V

    .line 74
    invoke-static {v0, p0}, LX/D4m;->A01(LX/DnA;LX/D4m;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4d

    .line 84
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 87
    move-result-object v2

    .line 88
    iget-object v0, p0, LX/D4m;->A0B:LX/05b;

    .line 90
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/022;

    .line 98
    const/16 v0, 0x1e

    .line 100
    invoke-static {p0, v5, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 103
    move-result-object v0

    .line 104
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 106
    invoke-static {v3, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/D4m;->A00:LX/0VK;

    .line 112
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/022;

    .line 122
    const/16 v0, 0x1f

    .line 124
    invoke-static {p0, v5, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/D4m;->A01:LX/0VK;

    .line 134
    return-void

    .line 135
    :cond_87
    sget-object v0, LX/EUT;->A07:LX/EXT;

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    invoke-static {v2, v0}, LX/EXT;->A07(LX/EHo;LX/EXT;)Z

    .line 142
    :cond_8e
    const/4 v0, 0x1

    .line 143
    goto :goto_39
.end method

.method public Cg8()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/D4m;->A0E:LX/EWW;

    .line 2
    if-eqz v3, :cond_3a

    .line 4
    iget-object v0, p0, LX/D4m;->A0D:LX/EHo;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, LX/EHo;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    :cond_e
    iget-object v0, p0, LX/D4m;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3a

    .line 22
    iget-object v0, p0, LX/D4m;->A08:LX/07g;

    .line 24
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    iget-object v0, p0, LX/D4m;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v3, v0}, LX/EWW;->A06(Ljava/lang/Integer;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0xf

    .line 55
    invoke-static {v3, v1, v1, v0, v2}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 58
    :cond_3a
    return-void
.end method

.method public D9S()V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/D4m;->A03:Z

    .line 2
    if-nez v0, :cond_54

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/D4m;->A03:Z

    .line 7
    iget-object v3, p0, LX/D4m;->A0I:Ljava/lang/String;

    .line 9
    if-eqz v3, :cond_1b

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_4d

    .line 17
    move-object v0, v3

    .line 18
    :goto_12
    new-instance v2, LX/E43;

    .line 20
    invoke-direct {v2, v0}, LX/E43;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v1, LX/EUT;->A05:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1b
    const-string v0, ""

    .line 29
    goto :goto_12

    .line 30
    :goto_1e
    :try_start_1e
    sget-object v0, LX/EUT;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-eqz v3, :cond_42

    .line 37
    sget-object v5, LX/EUT;->A02:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_42

    .line 45
    if-eqz v5, :cond_3d

    .line 47
    sget-wide v7, LX/EUT;->A00:J

    .line 49
    sget-object v6, LX/EUT;->A03:Ljava/lang/String;

    .line 51
    sget-boolean v9, LX/EUT;->A04:Z

    .line 53
    sget-object v4, LX/EUT;->A01:Ljava/lang/Integer;

    .line 55
    new-instance v3, LX/EFm;

    .line 57
    invoke-direct/range {v3 .. v9}, LX/EFm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 60
    goto :goto_43

    .line 61
    :cond_3d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    const/4 v3, 0x0
    :try_end_43
    .catchall {:try_start_1e .. :try_end_43} :catchall_4a

    .line 67
    :goto_43
    monitor-exit v1

    .line 68
    if-eqz v3, :cond_54

    .line 70
    invoke-static {v2, v3, p0}, LX/EUT;->A01(LX/E43;LX/EFm;LX/D4m;)V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0

    .line 77
    :cond_4d
    const-string v0, "attemptId must be null or non-empty"

    .line 79
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    return-void
.end method

.method public onActivityDestroy()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/D4m;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, LX/D4m;->A00:LX/0VK;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    iput-object v1, p0, LX/D4m;->A00:LX/0VK;

    .line 16
    iget-object v0, p0, LX/D4m;->A01:LX/0VK;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_17
    iput-object v1, p0, LX/D4m;->A01:LX/0VK;

    .line 25
    invoke-direct {p0}, LX/D4m;->A00()V

    .line 28
    iget-object v2, p0, LX/D4m;->A0D:LX/EHo;

    .line 30
    if-eqz v2, :cond_32

    .line 32
    invoke-virtual {v2}, LX/EHo;->A02()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_31

    .line 38
    iget-object v0, p0, LX/D4m;->A0C:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x21

    .line 46
    invoke-static {v1, v2, v0}, LX/EyN;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    sget-object v2, LX/EUT;->A07:LX/EXT;

    .line 52
    if-eqz v2, :cond_31

    .line 54
    iget-object v1, v2, LX/EXT;->A0F:Ljava/lang/Object;

    .line 56
    monitor-enter v1

    .line 57
    :try_start_39
    iget-boolean v0, v2, LX/EXT;->A0B:Z
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_42

    .line 59
    monitor-exit v1

    .line 60
    if-nez v0, :cond_31

    .line 62
    invoke-virtual {v2}, LX/EXT;->A09()V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0
.end method
