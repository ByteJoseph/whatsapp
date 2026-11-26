.class public final LX/39P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1aw;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39P;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39P;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/39P;->A08:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 10

    .line 0
    new-instance v4, LX/2Yr;

    .line 2
    invoke-direct {v4}, LX/2Yr;-><init>()V

    .line 5
    iget-object v0, p1, LX/39P;->A06:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/2Yr;->A07:Ljava/lang/String;

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/2Yr;->A02:Ljava/lang/Integer;

    .line 19
    if-eqz p0, :cond_3f

    .line 21
    iget-object v0, p0, LX/33O;->A04:Ljava/lang/String;

    .line 23
    iput-object v0, v4, LX/2Yr;->A09:Ljava/lang/String;

    .line 25
    iget v0, p0, LX/33O;->A00:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/2Yr;->A03:Ljava/lang/Integer;

    .line 33
    iget-object v0, p0, LX/33O;->A05:Ljava/lang/String;

    .line 35
    iput-object v0, v4, LX/2Yr;->A08:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/33O;->A02:Ljava/lang/Integer;

    .line 39
    iput-object v0, v4, LX/2Yr;->A01:Ljava/lang/Integer;

    .line 41
    iget-object v0, p0, LX/33O;->A01:Ljava/lang/Boolean;

    .line 43
    iput-object v0, v4, LX/2Yr;->A00:Ljava/lang/Boolean;

    .line 45
    iget-object v0, p0, LX/33O;->A03:Ljava/lang/Long;

    .line 47
    iput-object v0, v4, LX/2Yr;->A06:Ljava/lang/Long;

    .line 49
    :goto_31
    if-eqz p2, :cond_35

    .line 51
    iput-object p2, v4, LX/2Yr;->A04:Ljava/lang/Integer;

    .line 53
    :cond_35
    if-eqz p3, :cond_39

    .line 55
    iput-object p3, v4, LX/2Yr;->A05:Ljava/lang/Integer;

    .line 57
    :cond_39
    iget-object v0, p1, LX/39P;->A07:LX/05b;

    .line 59
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v3, p1, LX/39P;->A08:Ljava/lang/Object;

    .line 65
    monitor-enter v3

    .line 66
    :try_start_42
    iget-object v0, p1, LX/39P;->A05:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_4f

    .line 70
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, LX/39P;->A05:Ljava/lang/String;

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    iput-object v0, v4, LX/2Yr;->A09:Ljava/lang/String;

    .line 81
    iget p0, p1, LX/39P;->A00:I

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq p0, v2, :cond_67

    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq p0, v2, :cond_67

    .line 89
    const/4 v2, 0x4

    .line 90
    const/4 v1, 0x3

    .line 91
    if-eq p0, v2, :cond_68

    .line 93
    const/4 v1, 0x5

    .line 94
    if-eq p0, v1, :cond_67

    .line 96
    const/4 v2, 0x6

    .line 97
    if-eq p0, v2, :cond_68

    .line 99
    const/4 v0, 0x7

    .line 100
    const/4 v1, 0x0

    .line 101
    if-ne p0, v0, :cond_68

    .line 103
    :cond_67
    move v1, v2

    .line 104
    :cond_68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/2Yr;->A03:Ljava/lang/Integer;

    .line 110
    iget-object v2, p1, LX/39P;->A01:LX/1aw;

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v2, :cond_7f

    .line 115
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 117
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    :cond_7f
    iput-object v1, v4, LX/2Yr;->A08:Ljava/lang/String;

    .line 129
    iget-object v0, p1, LX/39P;->A03:Ljava/lang/Integer;

    .line 131
    iput-object v0, v4, LX/2Yr;->A01:Ljava/lang/Integer;

    .line 133
    iget-object v0, p1, LX/39P;->A02:Ljava/lang/Boolean;

    .line 135
    iput-object v0, v4, LX/2Yr;->A00:Ljava/lang/Boolean;

    .line 137
    iget-object v0, p1, LX/39P;->A04:Ljava/lang/Long;

    .line 139
    iput-object v0, v4, LX/2Yr;->A06:Ljava/lang/Long;
    :try_end_8d
    .catchall {:try_start_42 .. :try_end_8d} :catchall_8f

    .line 141
    monitor-exit v3

    .line 142
    goto :goto_31

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    monitor-exit v3

    .line 145
    throw v0
.end method

.method public static final A01(LX/39P;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/39P;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_4
    iput-object v1, p0, LX/39P;->A05:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/39P;->A00:I

    .line 9
    iput-object v1, p0, LX/39P;->A01:LX/1aw;

    .line 11
    iput-object v1, p0, LX/39P;->A03:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, LX/39P;->A02:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, LX/39P;->A04:Ljava/lang/Long;
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method


# virtual methods
.method public final A02()LX/33O;
    .registers 12

    .line 0
    iget-object v3, p0, LX/39P;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v8, p0, LX/39P;->A05:Ljava/lang/String;

    .line 5
    const/4 v9, 0x0

    .line 6
    if-nez v8, :cond_a
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_3e

    .line 8
    monitor-exit v3

    .line 9
    return-object v9

    .line 10
    :cond_a
    :try_start_a
    iget v2, p0, LX/39P;->A00:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v1, :cond_20

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v2, v1, :cond_20

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v10, 0x3

    .line 20
    if-eq v2, v1, :cond_21

    .line 22
    const/4 v10, 0x5

    .line 23
    if-eq v2, v10, :cond_20

    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v2, v1, :cond_21

    .line 28
    const/4 v0, 0x7

    .line 29
    const/4 v10, 0x0

    .line 30
    if-ne v2, v0, :cond_21

    .line 32
    :cond_20
    move v10, v1

    .line 33
    :cond_21
    iget-object v1, p0, LX/39P;->A01:LX/1aw;

    .line 35
    if-eqz v1, :cond_31

    .line 37
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    :cond_31
    iget-object v6, p0, LX/39P;->A03:Ljava/lang/Integer;

    .line 51
    iget-object v5, p0, LX/39P;->A02:Ljava/lang/Boolean;

    .line 53
    iget-object v7, p0, LX/39P;->A04:Ljava/lang/Long;

    .line 55
    new-instance v4, LX/33O;

    .line 57
    invoke-direct/range {v4 .. v10}, LX/33O;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3c
    .catchall {:try_start_a .. :try_end_3c} :catchall_3e

    .line 60
    monitor-exit v3

    .line 61
    return-object v4

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0
.end method

.method public final A03(LX/33O;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, p0, v1, p2, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 6
    if-nez p1, :cond_b

    .line 8
    invoke-static {p0}, LX/39P;->A01(LX/39P;)V

    .line 11
    :cond_b
    return-void
.end method
