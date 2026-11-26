.class public final LX/Jn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/JHK;

.field public static final A0A:LX/JHK;

.field public static final A0B:LX/JHK;

.field public static final A0C:LX/JHK;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:LX/JHK;


# instance fields
.field public A00:LX/Jnz;

.field public A01:LX/JHK;

.field public A02:LX/JHK;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    sget-object v2, LX/Ive;->A0Z:LX/Ive;

    .line 2
    const-string v1, "get_token"

    .line 4
    const-string v0, "get_token_failed"

    .line 6
    new-instance v7, LX/JHK;

    .line 8
    invoke-direct {v7, v2, v1, v0}, LX/JHK;-><init>(LX/Ive;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v7, LX/Jn1;->A09:LX/JHK;

    .line 13
    sget-object v2, LX/Ive;->A0e:LX/Ive;

    .line 15
    const-string v1, "list_keys"

    .line 17
    const-string v0, "list_keys_failed"

    .line 19
    new-instance v6, LX/JHK;

    .line 21
    invoke-direct {v6, v2, v1, v0}, LX/JHK;-><init>(LX/Ive;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sput-object v6, LX/Jn1;->A0A:LX/JHK;

    .line 26
    sget-object v2, LX/Ive;->A0n:LX/Ive;

    .line 28
    const-string v1, "otp"

    .line 30
    const-string v0, "otp_failed"

    .line 32
    new-instance v5, LX/JHK;

    .line 34
    invoke-direct {v5, v2, v1, v0}, LX/JHK;-><init>(LX/Ive;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v5, LX/Jn1;->A0B:LX/JHK;

    .line 39
    sget-object v2, LX/Ive;->A0r:LX/Ive;

    .line 41
    const-string v1, "pin_pad"

    .line 43
    const-string v0, "pin_pad_failed"

    .line 45
    new-instance v4, LX/JHK;

    .line 47
    invoke-direct {v4, v2, v1, v0}, LX/JHK;-><init>(LX/Ive;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sput-object v4, LX/Jn1;->A0C:LX/JHK;

    .line 52
    sget-object v3, LX/Ive;->A0t:LX/Ive;

    .line 54
    const-string v2, "pin_submit"

    .line 56
    const-string v0, "pin_submit_failed"

    .line 58
    new-instance v1, LX/JHK;

    .line 60
    invoke-direct {v1, v3, v2, v0}, LX/JHK;-><init>(LX/Ive;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sput-object v1, LX/Jn1;->A0E:LX/JHK;

    .line 65
    const/4 v0, 0x5

    .line 66
    new-array v0, v0, [LX/JHK;

    .line 68
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v1, v0}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/Jn1;->A0D:Ljava/util/List;

    .line 77
    return-void
.end method

.method public constructor <init>(LX/Jnz;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jn1;->A00:LX/Jnz;

    .line 5
    iput-object p2, p0, LX/Jn1;->A06:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Jn1;->A07:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/Jn1;->A08:Z

    .line 11
    return-void
.end method

.method public static final A00(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)LX/Jn1;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1e

    .line 3
    const-string v0, "extra_payment_journey"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    const-string v0, "PIN"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_29

    .line 17
    if-nez p1, :cond_29

    .line 19
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 21
    sget-object v1, LX/Iuo;->A0F:LX/Iuo;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, p2, v0}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 27
    move-result-object v2

    .line 28
    monitor-enter v2

    .line 29
    goto :goto_20

    .line 30
    :cond_1e
    move-object v1, v2

    .line 31
    goto :goto_9

    .line 32
    :goto_20
    :try_start_20
    const-string v0, "pin_op"

    .line 34
    invoke-static {v2, v0, p3}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_4d
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    sget-object v1, LX/Jnz;->A0E:LX/Jkq;

    .line 43
    sget-object v0, LX/Iuo;->A0F:LX/Iuo;

    .line 45
    if-eqz p0, :cond_32

    .line 47
    if-eqz v3, :cond_32

    .line 49
    move-object v2, p0

    .line 50
    :cond_32
    invoke-virtual {v1, v2, p1, v0, p2}, LX/Jkq;->A04(Landroid/content/Intent;Landroid/os/Bundle;LX/Iuo;Ljava/lang/String;)LX/Jnz;

    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v3, :cond_4e

    .line 57
    if-eqz p0, :cond_4e

    .line 59
    const-string v0, "extra_journey_flow_returns_to_caller"

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_4e

    .line 68
    :goto_44
    new-instance p0, LX/Jn1;

    .line 70
    invoke-direct {p0, v2, p2, p3, v0}, LX/Jn1;-><init>(LX/Jnz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    monitor-enter p0

    .line 74
    if-eqz p1, :cond_b8

    .line 76
    goto :goto_50

    .line 77
    :goto_4d
    monitor-exit v2

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_44

    .line 80
    :goto_50
    :try_start_50
    const-string v0, "pin_journey_state"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_b8

    .line 88
    const-string v0, "request"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    sget-object p2, LX/Jn1;->A0D:Ljava/util/List;

    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :cond_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b3

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, LX/JHK;

    .line 113
    iget-object v0, v0, LX/JHK;->A02:Ljava/lang/String;

    .line 115
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_64

    .line 121
    :goto_79
    check-cast v1, LX/JHK;

    .line 123
    iput-object v1, p0, LX/Jn1;->A02:LX/JHK;

    .line 125
    const-string v0, "failed_request"

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :cond_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b1

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, LX/JHK;

    .line 148
    iget-object v0, v0, LX/JHK;->A02:Ljava/lang/String;

    .line 150
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_87

    .line 156
    :goto_9c
    check-cast v1, LX/JHK;

    .line 158
    iput-object v1, p0, LX/Jn1;->A01:LX/JHK;

    .line 160
    const-string v0, "is_failed_on_input"

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LX/Jn1;->A04:Z

    .line 168
    const-string v0, "is_back_pressed"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, LX/Jn1;->A03:Z

    .line 176
    goto :goto_b8

    .line 177
    :cond_b1
    const/4 v1, 0x0

    .line 178
    goto :goto_9c

    .line 179
    :cond_b3
    const/4 v1, 0x0

    .line 180
    goto :goto_79
    :try_end_b5
    .catchall {:try_start_50 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    :try_start_b6
    monitor-exit p0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b5

    .line 183
    throw v0

    .line 184
    :cond_b8
    :goto_b8
    monitor-exit p0

    .line 185
    return-object p0
.end method

.method public static final declared-synchronized A01(LX/JHK;LX/Jn1;)V
    .registers 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, LX/Jn1;->A00:LX/Jnz;

    .line 3
    iget-object p0, p0, LX/JHK;->A00:LX/Ive;

    .line 5
    invoke-virtual {v0, p0}, LX/Jnz;->A12(LX/Ive;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, LX/Jn1;->A01:LX/JHK;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, LX/Jn1;->A04:Z

    .line 17
    :cond_11
    iget-object v0, p1, LX/Jn1;->A00:LX/Jnz;

    .line 19
    invoke-virtual {v0, p0}, LX/Jnz;->A0V(LX/Ive;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public static final declared-synchronized A02(LX/JHK;LX/Jn1;)V
    .registers 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iput-object p0, p1, LX/Jn1;->A02:LX/JHK;

    .line 3
    iget-object v1, p1, LX/Jn1;->A00:LX/Jnz;

    .line 5
    iget-object v0, p0, LX/JHK;->A00:LX/Ive;

    .line 7
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public static final declared-synchronized A03(LX/JHK;LX/Jn1;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v1, p1, LX/Jn1;->A00:LX/Jnz;

    .line 3
    iget-object v0, p0, LX/JHK;->A00:LX/Ive;

    .line 5
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 8
    iget-object v2, p1, LX/Jn1;->A00:LX/Jnz;

    .line 10
    iget-object v6, p0, LX/JHK;->A02:Ljava/lang/String;

    .line 12
    monitor-enter v2

    .line 13
    move-object v4, p2

    .line 14
    if-eqz p2, :cond_18
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_55

    .line 16
    :try_start_10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x2cc3

    .line 22
    if-eq v1, v0, :cond_30

    .line 24
    :cond_18
    sget-object v0, LX/JhA;->A02:Ljava/util/Set;

    .line 26
    invoke-static {v0, p2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    if-eqz p2, :cond_2e

    .line 36
    invoke-static {p2}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    :goto_28
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-static/range {v2 .. v8}, LX/Jnz;->A09(LX/Jnz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    goto :goto_37

    .line 46
    :cond_2e
    const/4 v7, 0x0

    .line 47
    goto :goto_28

    .line 48
    :cond_30
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    goto :goto_28
    :try_end_37
    .catchall {:try_start_10 .. :try_end_37} :catchall_52

    .line 55
    :goto_37
    :try_start_37
    monitor-exit v2

    .line 56
    iput-object p0, p1, LX/Jn1;->A01:LX/JHK;

    .line 58
    if-eqz p2, :cond_44

    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x2cc3

    .line 66
    if-eq v1, v0, :cond_4d

    .line 68
    :cond_44
    sget-object v0, LX/JhA;->A02:Ljava/util/Set;

    .line 70
    invoke-static {v0, p2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_4e

    .line 77
    :cond_4d
    const/4 v0, 0x1

    .line 78
    :cond_4e
    iput-boolean v0, p1, LX/Jn1;->A04:Z
    :try_end_50
    .catchall {:try_start_37 .. :try_end_50} :catchall_55

    .line 80
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    :try_start_54
    throw v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    monitor-exit p1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 87
    throw v0
.end method

.method private final declared-synchronized A04(Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Jn1;->A08:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    iget-object v2, p0, LX/Jn1;->A00:LX/Jnz;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_8
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 10
    invoke-virtual {v2, v1}, LX/Jnz;->A0Y(LX/Ive;)V

    .line 13
    goto :goto_11

    .line 14
    :cond_e
    invoke-virtual {v2, p1}, LX/Jnz;->A0k(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 17
    :goto_11
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/Jn1;->A03:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public final declared-synchronized A06()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Jn1;->A00:LX/Jnz;

    .line 3
    invoke-virtual {v0}, LX/Jnz;->A10()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 9
    iget-object v2, p0, LX/Jn1;->A01:LX/JHK;

    .line 11
    if-nez v2, :cond_17

    .line 13
    iget-object v2, p0, LX/Jn1;->A02:LX/JHK;

    .line 15
    if-nez v2, :cond_13

    .line 17
    sget-object v2, LX/Jn1;->A0A:LX/JHK;

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, p0, v0}, LX/Jn1;->A03(LX/JHK;LX/Jn1;Ljava/lang/Integer;)V

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/Jn1;->A04:Z

    .line 25
    if-eqz v0, :cond_21

    .line 27
    const-string v0, "input_rejected"

    .line 29
    invoke-direct {p0, v0}, LX/Jn1;->A04(Ljava/lang/String;)V

    .line 32
    goto :goto_28

    .line 33
    :cond_21
    iget-object v1, p0, LX/Jn1;->A00:LX/Jnz;

    .line 35
    iget-object v0, v2, LX/JHK;->A01:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    :goto_28
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public final declared-synchronized A07()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Jn1;->A05:Z

    .line 3
    if-nez v0, :cond_45

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Jn1;->A05:Z

    .line 8
    iget-object v0, p0, LX/Jn1;->A00:LX/Jnz;

    .line 10
    invoke-virtual {v0}, LX/Jnz;->A10()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_45

    .line 16
    iget-object v2, p0, LX/Jn1;->A01:LX/JHK;

    .line 18
    iget-object v1, p0, LX/Jn1;->A00:LX/Jnz;

    .line 20
    sget-object v0, LX/Ive;->A0r:LX/Ive;

    .line 22
    invoke-virtual {v1, v0}, LX/Jnz;->A12(LX/Ive;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    const-string v0, "pin_dismissed"

    .line 30
    invoke-direct {p0, v0}, LX/Jn1;->A04(Ljava/lang/String;)V

    .line 33
    goto :goto_45

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/Jn1;->A04:Z

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    const-string v0, "input_rejected"

    .line 40
    invoke-direct {p0, v0}, LX/Jn1;->A04(Ljava/lang/String;)V

    .line 43
    goto :goto_45

    .line 44
    :cond_2c
    if-eqz v2, :cond_36

    .line 46
    iget-object v1, p0, LX/Jn1;->A00:LX/Jnz;

    .line 48
    iget-object v0, v2, LX/JHK;->A01:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 53
    goto :goto_45

    .line 54
    :cond_36
    iget-boolean v0, p0, LX/Jn1;->A03:Z

    .line 56
    if-eqz v0, :cond_40

    .line 58
    const-string v0, "back_pressed"

    .line 60
    invoke-direct {p0, v0}, LX/Jn1;->A04(Ljava/lang/String;)V

    .line 63
    goto :goto_45

    .line 64
    :cond_40
    const-string v0, "activity_destroyed"

    .line 66
    invoke-direct {p0, v0}, LX/Jn1;->A04(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 69
    :cond_45
    :goto_45
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    throw v0
.end method

.method public final declared-synchronized A08()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/Jn1;->A0C:LX/JHK;

    .line 3
    invoke-static {v0, p0}, LX/Jn1;->A01(LX/JHK;LX/Jn1;)V

    .line 6
    sget-object v0, LX/Jn1;->A0E:LX/JHK;

    .line 8
    invoke-static {v0, p0}, LX/Jn1;->A02(LX/JHK;LX/Jn1;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public final declared-synchronized A09()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/Jn1;->A0E:LX/JHK;

    .line 3
    invoke-static {v0, p0}, LX/Jn1;->A01(LX/JHK;LX/Jn1;)V

    .line 6
    iget-object v1, p0, LX/Jn1;->A00:LX/Jnz;

    .line 8
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_14

    .line 9
    :try_start_9
    const-string v0, "pin_set"

    .line 11
    invoke-static {v1, v0}, LX/Jnz;->A0B(LX/Jnz;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_11

    .line 14
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_14

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    :try_start_13
    throw v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public final declared-synchronized A0A(I)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v1, LX/Jn1;->A0E:LX/JHK;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, p0, v0}, LX/Jn1;->A03(LX/JHK;LX/Jn1;Ljava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public final declared-synchronized A0B(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Jn1;->A00:LX/Jnz;

    .line 7
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 10
    const-string v4, "pin_journey_state"

    .line 12
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    const-string v1, "request"

    .line 18
    iget-object v0, p0, LX/Jn1;->A02:LX/JHK;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_39

    .line 23
    iget-object v0, v0, LX/JHK;->A02:Ljava/lang/String;

    .line 25
    :goto_19
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "failed_request"

    .line 30
    iget-object v0, p0, LX/Jn1;->A01:LX/JHK;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-object v2, v0, LX/JHK;->A02:Ljava/lang/String;

    .line 36
    :cond_24
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "is_failed_on_input"

    .line 41
    iget-boolean v0, p0, LX/Jn1;->A04:Z

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string v1, "is_back_pressed"

    .line 48
    iget-boolean v0, p0, LX/Jn1;->A03:Z

    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    goto :goto_3b

    .line 57
    :cond_39
    move-object v0, v2

    .line 58
    goto :goto_19
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 59
    :goto_3b
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public final declared-synchronized A0C(LX/Ive;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Jn1;->A00:LX/Jnz;

    .line 3
    invoke-virtual {v0, p1}, LX/Jnz;->A0X(LX/Ive;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method
