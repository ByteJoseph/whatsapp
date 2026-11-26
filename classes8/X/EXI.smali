.class public LX/EXI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:J

.field public static final A0S:[B

.field public static final A0T:J

.field public static final A0U:Ljava/util/List;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/EZd;

.field public A02:Z

.field public A03:Z

.field public A04:LX/E4L;

.field public final A05:LX/07g;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/E5j;

.field public final A0L:LX/0Gt;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/ArrayDeque;

.field public final A0O:Ljava/util/Set;

.field public final A0P:LX/07f;

.field public volatile A0Q:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    sget-object v0, LX/0cc;->A02:LX/0cc;

    .line 6
    invoke-static {v0, v3}, LX/0ci;->A02(LX/0cc;I)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/EXI;->A0R:J

    .line 16
    const/16 v1, 0x1f4

    .line 18
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 20
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LX/EXI;->A0T:J

    .line 26
    const-string v0, "WAG-E2E-"

    .line 28
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/EXI;->A0S:[B

    .line 34
    new-array v1, v4, [Ljava/lang/String;

    .line 36
    const-string v0, "cutf"

    .line 38
    aput-object v0, v1, v5

    .line 40
    const-string v0, "goldfish"

    .line 42
    aput-object v0, v1, v3

    .line 44
    const-string v0, "ranchu"

    .line 46
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/EXI;->A0U:Ljava/util/List;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EXI;->A05:LX/07g;

    .line 9
    iput-object v0, p0, LX/EXI;->A0P:LX/07f;

    .line 11
    new-instance v0, LX/0Gt;

    .line 13
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 16
    iput-object v0, p0, LX/EXI;->A0L:LX/0Gt;

    .line 18
    const v0, 0x1c1c0

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EXI;->A0D:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EXI;->A0I:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EXI;->A0H:LX/05b;

    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    iput-object v0, p0, LX/EXI;->A0N:Ljava/util/ArrayDeque;

    .line 46
    const v0, 0x1c1bb

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EXI;->A0E:LX/05b;

    .line 55
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EXI;->A06:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EXI;->A07:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EXI;->A09:LX/05b;

    .line 73
    const/16 v0, 0xe1

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/EXI;->A0C:LX/05b;

    .line 81
    const v0, 0x1c1bc

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/EXI;->A0B:LX/05b;

    .line 90
    const v0, 0x1c1bf

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/EXI;->A0F:LX/05b;

    .line 99
    const v0, 0x1c1be

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/EXI;->A08:LX/05b;

    .line 108
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/EXI;->A0G:LX/05b;

    .line 114
    const v0, 0x1c1c7

    .line 117
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/EXI;->A0A:LX/05b;

    .line 123
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/EXI;->A0O:Ljava/util/Set;

    .line 129
    const/16 v0, 0x1fb3

    .line 131
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/EXI;->A0J:Lcom/google/common/base/Optional;

    .line 137
    const-string v1, "f8bc9416-05fa-4c94-8b7e-d9c507df08e8"

    .line 139
    new-instance v0, LX/EZd;

    .line 141
    invoke-direct {v0, v1}, LX/EZd;-><init>(Ljava/lang/String;)V

    .line 144
    iput-object v0, p0, LX/EXI;->A01:LX/EZd;

    .line 146
    new-instance v0, LX/EZd;

    .line 148
    invoke-direct {v0}, LX/EZd;-><init>()V

    .line 151
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 153
    iput-object v0, p0, LX/EXI;->A0Q:Ljava/lang/Integer;

    .line 155
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/EXI;->A0M:Ljava/lang/Object;

    .line 161
    new-instance v0, LX/E5j;

    .line 163
    invoke-direct {v0, p0}, LX/E5j;-><init>(LX/EXI;)V

    .line 166
    iput-object v0, p0, LX/EXI;->A0K:LX/E5j;

    .line 168
    return-void
.end method

.method public static final A00(JJ)Ljava/lang/Long;
    .registers 11

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    cmp-long v0, p2, v3

    .line 4
    if-lez v0, :cond_37

    .line 6
    sub-long/2addr p0, p2

    .line 7
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 9
    invoke-static {v0, p0, p1}, LX/0ci;->A03(LX/0cc;J)J

    .line 12
    move-result-wide v1

    .line 13
    sget-object v0, LX/0cc;->A03:LX/0cc;

    .line 15
    invoke-static {v0, v1, v2}, LX/0oC;->A07(LX/0cc;J)J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v0, p0, v3

    .line 21
    if-gez v0, :cond_1e

    .line 23
    const-wide/16 v1, -0x1

    .line 25
    :cond_19
    :goto_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-wide/16 v3, 0x18

    .line 32
    cmp-long v0, v5, v3

    .line 34
    if-ltz v0, :cond_2c

    .line 36
    const-wide/16 v1, 0xa8

    .line 38
    cmp-long v0, v5, v1

    .line 40
    if-gez v0, :cond_2e

    .line 42
    div-long/2addr v5, v3

    .line 43
    mul-long/2addr v5, v3

    .line 44
    :cond_2c
    move-wide v1, v5

    .line 45
    goto :goto_19

    .line 46
    :cond_2e
    const-wide/16 v1, 0x2d0

    .line 48
    cmp-long v0, v5, v1

    .line 50
    if-gez v0, :cond_19

    .line 52
    const-wide/16 v1, 0xa8

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public static final A01(LX/EXI;[BJ)LX/0sK;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p3}, LX/EUh;->A00(J)LX/Ejm;

    .line 4
    move-result-object v3

    .line 5
    :try_start_5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v5, v3, LX/Ejm;->A09:Ljava/lang/Object;

    .line 11
    monitor-enter v5
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_c} :catch_46

    .line 12
    :try_start_c
    invoke-static {v3}, LX/Ejm;->A07(LX/Ejm;)V

    .line 15
    invoke-static {p1}, LX/EUh;->A01([B)LX/E2o;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3d
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_43

    .line 21
    :try_start_15
    iget v0, v3, LX/Ejm;->A00:I

    .line 23
    invoke-static {v3, v1, v0}, LX/Ejm;->A01(LX/Ejm;LX/E2o;I)LX/EBX;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_29
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_1c} :catch_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_43

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    :try_start_1d
    iget v0, v3, LX/Ejm;->A00:I
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_43

    .line 31
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 34
    move-result v0

    .line 35
    :try_start_23
    invoke-static {v3, v1, v0}, LX/Ejm;->A01(LX/Ejm;LX/E2o;I)LX/EBX;

    .line 38
    move-result-object v1

    .line 39
    iput v0, v3, LX/Ejm;->A00:I
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_29} :catch_30
    .catchall {:try_start_23 .. :try_end_29} :catchall_43

    .line 41
    :goto_29
    :try_start_29
    monitor-exit v5

    .line 42
    new-instance v0, LX/0sK;

    .line 44
    invoke-direct {v0, v3, v1, v4}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-object v0
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_30} :catch_46

    .line 48
    :catch_30
    move-exception v1

    .line 49
    :try_start_31
    instance-of v0, v1, LX/F5a;

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-static {v2, v1}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    throw v2

    .line 57
    :cond_39
    invoke-static {v1, v2}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_42

    .line 61
    :cond_3d
    new-instance v1, LX/F5b;

    .line 63
    invoke-direct {v1}, LX/F5b;-><init>()V

    .line 66
    :goto_42
    throw v1
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    :try_start_43
    move-exception v0

    .line 68
    monitor-exit v5

    .line 69
    throw v0
    :try_end_46
    .catch Ljava/lang/SecurityException; {:try_start_43 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v2

    .line 71
    const-string v0, "Failed to decrypt and failure payload due to "

    .line 73
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {p0, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 81
    new-instance v0, LX/0sK;

    .line 83
    invoke-direct {v0, v3, v4, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-object v0
.end method

.method private final A02()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/EXI;->A04:LX/E4L;

    .line 2
    if-nez v0, :cond_103

    .line 4
    iget-object v6, p0, LX/EXI;->A0N:Ljava/util/ArrayDeque;

    .line 6
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/E4L;

    .line 12
    if-eqz v5, :cond_103

    .line 14
    invoke-direct {p0, v5}, LX/EXI;->A06(LX/E4L;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_23

    .line 21
    iget-object v0, p0, LX/EXI;->A0E:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/DRv;

    .line 29
    iget v0, v5, LX/E4L;->A00:I

    .line 31
    invoke-virtual {v1, v0, v4}, LX/EI6;->A06(IZ)V

    .line 34
    goto :goto_6

    .line 35
    :cond_23
    iput-object v5, p0, LX/EXI;->A04:LX/E4L;

    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_26
    iget-object v8, p0, LX/EXI;->A0C:LX/05b;

    .line 40
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1oh;

    .line 46
    iget-wide v0, v5, LX/E4L;->A01:J

    .line 48
    invoke-virtual {v2, v0, v1}, LX/1oh;->Buo(J)Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_7c

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/1oh;

    .line 64
    invoke-virtual {v7, v0, v1}, LX/1oh;->A0F(J)Z

    .line 67
    move-result v10

    .line 68
    :goto_44
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1oh;

    .line 74
    invoke-virtual {v0}, LX/1oh;->A0A()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    move-result-object v9

    .line 82
    if-eqz v2, :cond_7a

    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/1oh;

    .line 94
    invoke-virtual {v7}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 97
    move-result-object v11

    .line 98
    const-string v7, "lastActiveTime"

    .line 100
    invoke-static {v0, v1, v7}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v11, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v0

    .line 112
    :goto_70
    new-instance v7, LX/E2n;

    .line 114
    invoke-direct {v7, v2, v0, v9, v10}, LX/E2n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Z)V

    .line 117
    iget-boolean v0, v7, LX/E2n;->A03:Z

    .line 119
    if-eqz v0, :cond_b4

    .line 121
    goto :goto_7e

    .line 122
    :cond_7a
    move-object v0, v3

    .line 123
    goto :goto_70

    .line 124
    :cond_7c
    const/4 v10, 0x0

    .line 125
    goto :goto_44

    .line 126
    :goto_7e
    if-eqz v2, :cond_b4

    .line 128
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LX/1oh;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    monitor-enter v9
    :try_end_8b
    .catchall {:try_start_26 .. :try_end_8b} :catchall_cf

    .line 139
    :try_start_8b
    invoke-virtual {v9}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v0, v1}, LX/1oh;->A03(Landroid/content/SharedPreferences;J)Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_b3

    .line 149
    invoke-virtual {v9}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v8

    .line 157
    const-string v2, "lastActiveTime"

    .line 159
    invoke-static {v0, v1, v2}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v9, LX/1oh;->A02:LX/08s;

    .line 165
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 168
    move-result-wide v0

    .line 169
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    goto :goto_b3
    :try_end_b0
    .catchall {:try_start_8b .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    :try_start_b1
    monitor-exit v9
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b0

    .line 178
    :try_start_b2
    throw v0

    .line 179
    :cond_b3
    :goto_b3
    monitor-exit v9

    .line 180
    :cond_b4
    iget-object v0, p0, LX/EXI;->A0E:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/DRv;

    .line 188
    iget v1, v5, LX/E4L;->A00:I

    .line 190
    const-string v0, "decrypt_request_payload_start"

    .line 192
    invoke-virtual {v2, v1, v0}, LX/EI6;->A01(ILjava/lang/String;)V

    .line 195
    iget-object v0, p0, LX/EXI;->A0I:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x30

    .line 203
    invoke-static {v1, p0, v7, v5, v0}, LX/EyL;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    return-void
    :try_end_cf
    .catchall {:try_start_b2 .. :try_end_cf} :catchall_cf

    .line 207
    :catchall_cf
    move-exception v7

    .line 208
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 215
    iput-object v3, p0, LX/EXI;->A04:LX/E4L;

    .line 217
    iget-object v3, p0, LX/EXI;->A0E:LX/05b;

    .line 219
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/DRv;

    .line 225
    iget v0, v5, LX/E4L;->A00:I

    .line 227
    invoke-virtual {v1, v0, v4}, LX/EI6;->A06(IZ)V

    .line 230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v2

    .line 234
    :goto_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_102

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/E4L;

    .line 246
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/DRv;

    .line 252
    iget v0, v0, LX/E4L;->A00:I

    .line 254
    invoke-virtual {v1, v0, v4}, LX/EI6;->A06(IZ)V

    .line 257
    goto :goto_ea

    .line 258
    :cond_102
    throw v7

    .line 259
    :cond_103
    return-void
.end method

.method public static final A03(LX/EZV;LX/EXI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[B)V
    .registers 15

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/EXI;->A06:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x43a5

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    move-object v6, p3

    .line 14
    if-nez v0, :cond_1c

    .line 16
    const-string v1, "Ignoring send message because abprop is disabled"

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 22
    sget-object v0, LX/DhF;->A01:LX/DhF;

    .line 24
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v0, p1, LX/EXI;->A07:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/EXI;->A09:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 39
    move-result-object v0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0xb

    .line 43
    new-instance v2, LX/F9h;

    .line 45
    move-object v3, p0

    .line 46
    move-object v5, p2

    .line 47
    move-object v7, p4

    .line 48
    invoke-direct/range {v2 .. v9}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 51
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 54
    return-void
.end method

.method public static final A04(LX/E2m;LX/E4L;LX/E2n;LX/EXI;)V
    .registers 45

    .line 0
    move-object/from16 v0, p3

    .line 2
    iget-object v2, v0, LX/EXI;->A04:LX/E4L;

    .line 4
    move-object/from16 v1, p1

    .line 6
    if-ne v2, v1, :cond_569

    .line 8
    const/16 v21, 0x0

    .line 10
    move-object/from16 v27, p0

    .line 12
    if-eqz p0, :cond_548

    .line 14
    :try_start_e
    invoke-direct {v0, v1}, LX/EXI;->A06(LX/E4L;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_548

    .line 20
    iget-object v1, v0, LX/EXI;->A0C:LX/05b;

    .line 22
    move-object/from16 p0, v1

    .line 24
    invoke-static/range {p0 .. p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1oh;

    .line 30
    move-object/from16 v1, p1

    .line 32
    iget-wide v1, v1, LX/E4L;->A01:J

    .line 34
    invoke-virtual {v3, v1, v2}, LX/1oh;->Buo(J)Ljava/lang/Long;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_45

    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-static/range {p0 .. p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1oh;

    .line 50
    invoke-virtual {v1, v2, v3}, LX/1oh;->A0F(J)Z

    .line 53
    move-result v3

    .line 54
    :goto_36
    move-object/from16 v2, p2

    .line 56
    iget-object v1, v2, LX/E2n;->A01:Ljava/lang/Long;

    .line 58
    move-object/from16 v25, v1

    .line 60
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_61

    .line 66
    iget-boolean v2, v2, LX/E2n;->A03:Z

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    const/4 v3, 0x0

    .line 70
    goto :goto_36

    .line 71
    :goto_47
    if-ne v3, v2, :cond_61

    .line 73
    move-object/from16 v1, v27

    .line 75
    iget-object v3, v1, LX/E2m;->A02:LX/08V;

    .line 77
    if-eqz v3, :cond_73

    .line 79
    invoke-static/range {p0 .. p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1oh;

    .line 85
    invoke-virtual {v1}, LX/1oh;->A0A()Ljava/util/Set;

    .line 88
    move-result-object v4

    .line 89
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 91
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_73

    .line 97
    :cond_61
    iget-object v1, v0, LX/EXI;->A0E:LX/05b;

    .line 99
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/DRv;

    .line 105
    move-object/from16 v1, p1

    .line 107
    iget v2, v1, LX/E4L;->A00:I

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v3, v2, v1}, LX/EI6;->A06(IZ)V

    .line 113
    goto/16 :goto_558

    .line 115
    :cond_73
    move-object/from16 v1, p1

    .line 117
    iget-object v1, v1, LX/E4L;->A03:LX/EZV;

    .line 119
    move-object/from16 v40, v1

    .line 121
    move-object/from16 v1, p1

    .line 123
    iget-object v1, v1, LX/E4L;->A02:LX/EZd;

    .line 125
    move-object/from16 v39, v1

    .line 127
    move-object/from16 v1, p1

    .line 129
    iget v1, v1, LX/E4L;->A00:I

    .line 131
    move/from16 v38, v1

    .line 133
    const/16 v16, 0x0

    .line 135
    if-eqz v25, :cond_a8

    .line 137
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    .line 140
    move-result-wide v7

    .line 141
    move-object/from16 v1, v27

    .line 143
    iget-object v4, v1, LX/E2m;->A03:LX/0sK;

    .line 145
    const/16 v28, 0x0

    .line 147
    if-nez v2, :cond_a5

    .line 149
    iget-object v1, v0, LX/EXI;->A0J:Lcom/google/common/base/Optional;

    .line 151
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/1of;

    .line 157
    const/4 v9, 0x3

    .line 158
    const-string v5, "Tenant exists but is not marked as paired"

    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-virtual/range {v4 .. v9}, LX/1of;->A0R(Ljava/lang/String;ZJI)V

    .line 164
    goto :goto_aa

    .line 165
    :cond_a5
    if-eqz v4, :cond_aa

    .line 167
    goto :goto_ae

    .line 168
    :cond_a8
    move-object/from16 v28, v16

    .line 170
    :cond_aa
    :goto_aa
    move-object/from16 v8, v16

    .line 172
    move-object v9, v8

    .line 173
    goto :goto_ea

    .line 174
    :goto_ae
    iget-object v1, v4, LX/0sK;->third:Ljava/lang/Object;

    .line 176
    instance-of v1, v1, LX/F5a;

    .line 178
    if-eqz v1, :cond_e0

    .line 180
    move-object/from16 v1, v40

    .line 182
    iget-object v5, v1, LX/EZV;->A02:Ljava/lang/String;

    .line 184
    const-string v1, "Unlinking the tenantId ("

    .line 186
    invoke-static {v1, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v2

    .line 190
    const-string v1, ") ("

    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ") due to no keys"

    .line 200
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    const/4 v1, 0x2

    .line 205
    invoke-static {v0, v2, v1}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 208
    iget-object v1, v0, LX/EXI;->A0J:Lcom/google/common/base/Optional;

    .line 210
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    check-cast v9, LX/1of;

    .line 216
    const/4 v14, 0x3

    .line 217
    const-string v10, "Decryption failed due to NoKeysException"

    .line 219
    const/4 v11, 0x0

    .line 220
    move-wide v12, v7

    .line 221
    invoke-virtual/range {v9 .. v14}, LX/1of;->A0R(Ljava/lang/String;ZJI)V

    .line 224
    :cond_e0
    move-object/from16 v28, v4

    .line 226
    iget-object v8, v4, LX/0sK;->first:Ljava/lang/Object;

    .line 228
    check-cast v8, LX/Ejm;

    .line 230
    iget-object v9, v4, LX/0sK;->second:Ljava/lang/Object;

    .line 232
    check-cast v9, LX/EBX;

    .line 234
    :goto_ea
    move-object/from16 v1, v27

    .line 236
    iget-object v1, v1, LX/E2m;->A01:Ljava/util/Set;

    .line 238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v7

    .line 242
    :cond_f2
    :goto_f2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_145

    .line 248
    invoke-static {v7}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 251
    move-result-wide v13

    .line 252
    invoke-static/range {p0 .. p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/1oh;

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    move-result-wide v1

    .line 262
    invoke-virtual {v4}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 265
    move-result-object v5

    .line 266
    const-string v4, "pendingTenant/"

    .line 268
    invoke-static {v13, v14, v4}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    invoke-static {v5, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 275
    move-result-wide v4

    .line 276
    sub-long/2addr v1, v4

    .line 277
    sget-wide v5, LX/EXI;->A0R:J

    .line 279
    cmp-long v4, v1, v5

    .line 281
    if-lez v4, :cond_f2

    .line 283
    sget-object v4, LX/0cc;->A05:LX/0cc;

    .line 285
    invoke-static {v4, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 288
    move-result-wide v1

    .line 289
    invoke-static {v1, v2}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    const-string v1, "Removing pending tenant id "

    .line 295
    invoke-static {v1, v13, v14}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 298
    move-result-object v2

    .line 299
    const-string v1, " due to age "

    .line 301
    invoke-static {v1, v4, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    const/4 v1, 0x3

    .line 306
    invoke-static {v0, v2, v1}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 309
    iget-object v1, v0, LX/EXI;->A0J:Lcom/google/common/base/Optional;

    .line 311
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 314
    move-result-object v10

    .line 315
    check-cast v10, LX/1of;

    .line 317
    const/4 v15, 0x3

    .line 318
    const-string v11, "Pending tenant exceeded TTL"

    .line 320
    const/4 v12, 0x1

    .line 321
    invoke-virtual/range {v10 .. v15}, LX/1of;->A0R(Ljava/lang/String;ZJI)V

    .line 324
    goto :goto_f2

    .line 325
    :cond_145
    if-eqz v3, :cond_3c1

    .line 327
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 329
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 332
    move-result-wide v32

    .line 333
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 335
    move-object/from16 v26, v1

    .line 337
    move-object/from16 v1, v26

    .line 339
    check-cast v1, LX/0sK;

    .line 341
    move-object/from16 v26, v1

    .line 343
    iget-object v1, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 345
    check-cast v1, LX/EBX;

    .line 347
    const/4 v5, 0x0

    .line 348
    if-eqz v1, :cond_18d
    :try_end_15e
    .catchall {:try_start_e .. :try_end_15e} :catchall_560

    .line 350
    :try_start_15e
    iget-object v2, v1, LX/EBX;->A01:[B

    .line 352
    sget-object v1, LX/DNz;->DEFAULT_INSTANCE:LX/DNz;

    .line 354
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/DNz;

    .line 360
    iget-object v2, v1, LX/DNz;->appContext_:LX/DN6;

    .line 362
    if-nez v2, :cond_170

    .line 364
    sget-object v2, LX/DN6;->DEFAULT_INSTANCE:LX/DN6;

    .line 366
    if-eqz v2, :cond_18d

    .line 368
    :cond_170
    iget-object v5, v2, LX/DN6;->appVersion_:Ljava/lang/String;
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_172} :catch_183
    .catchall {:try_start_15e .. :try_end_172} :catchall_560

    .line 370
    :try_start_172
    iget v1, v2, LX/DN6;->firmwareMajorVersion_:I

    .line 372
    iget v3, v2, LX/DN6;->firmwareMinorVersion_:I

    .line 374
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 377
    move-result-object v2

    .line 378
    const-string v1, "."

    .line 380
    invoke-static {v1, v2, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    goto :goto_18e
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_181} :catch_181
    .catchall {:try_start_172 .. :try_end_181} :catchall_560

    .line 385
    :catch_181
    move-exception v2

    .line 386
    goto :goto_185

    .line 387
    :catch_183
    move-exception v2

    .line 388
    move-object v5, v5

    .line 389
    :goto_185
    :try_start_185
    const-string v1, "GarminSdkAidlManager/Failed to parse RPC request for version info: "

    .line 391
    invoke-static {v1, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    move-object/from16 v4, v21

    .line 396
    goto :goto_18e

    .line 397
    :cond_18d
    move-object v4, v5

    .line 398
    :goto_18e
    iget-object v1, v0, LX/EXI;->A0B:LX/05b;

    .line 400
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/CBo;

    .line 406
    if-nez v5, :cond_19a

    .line 408
    if-eqz v4, :cond_1a8

    .line 410
    :cond_19a
    iget-object v3, v1, LX/CBo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 412
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    move-result-object v2

    .line 416
    new-instance v1, LX/C2m;

    .line 418
    invoke-direct {v1, v5, v4}, LX/C2m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_1a8
    iget-object v1, v0, LX/EXI;->A0J:Lcom/google/common/base/Optional;

    .line 426
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 429
    move-result-object v9

    .line 430
    check-cast v9, LX/1of;

    .line 432
    iget-object v1, v0, LX/EXI;->A00:Landroid/content/Context;

    .line 434
    if-nez v1, :cond_1bc

    .line 436
    const-string v1, "context"

    .line 438
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 441
    const/4 v2, 0x0

    .line 442
    goto/16 :goto_380

    .line 444
    :cond_1bc
    invoke-virtual {v0, v1}, LX/EXI;->A07(Landroid/content/Context;)LX/EVK;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, LX/EVK;->A03()Ljava/util/ArrayList;

    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v7

    .line 459
    :cond_1cb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_379

    .line 465
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v6

    .line 469
    check-cast v6, LX/EZV;

    .line 471
    iget-wide v2, v6, LX/EZV;->A00:J

    .line 473
    move-object/from16 v1, v40

    .line 475
    iget-wide v4, v1, LX/EZV;->A00:J

    .line 477
    cmp-long v1, v2, v4

    .line 479
    if-nez v1, :cond_1cb

    .line 481
    iget-object v4, v6, LX/EZV;->A02:Ljava/lang/String;

    .line 483
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 486
    move-object/from16 v1, v40

    .line 488
    iget-wide v1, v1, LX/EZV;->A00:J

    .line 490
    move-object/from16 v3, v40

    .line 492
    invoke-virtual {v0, v3}, LX/EXI;->A08(LX/EZV;)Ljava/lang/String;

    .line 495
    move-result-object v31

    .line 496
    const-wide/16 v36, 0x0

    .line 498
    new-instance v24, LX/EFl;

    .line 500
    move-object/from16 v29, v24

    .line 502
    move-object/from16 v30, v4

    .line 504
    move-wide/from16 v34, v1

    .line 506
    invoke-direct/range {v29 .. v37}, LX/EFl;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 509
    iget-object v1, v9, LX/1of;->A07:Ljava/lang/Object;

    .line 511
    move-object/from16 v23, v1

    .line 513
    monitor-enter v23
    :try_end_202
    .catchall {:try_start_185 .. :try_end_202} :catchall_560

    .line 514
    :try_start_202
    move-object/from16 v1, v24

    .line 516
    iget-wide v5, v1, LX/EFl;->A02:J

    .line 518
    invoke-static {v9}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 521
    move-result-object v2

    .line 522
    const/4 v13, 0x1

    .line 523
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 526
    sget-object v3, LX/Ejm;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 528
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    move-result-object v22

    .line 532
    move-object/from16 v1, v22

    .line 534
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/Ejm;

    .line 540
    if-eqz v1, :cond_224

    .line 542
    iget-boolean v1, v1, LX/Ejm;->A0D:Z

    .line 544
    if-ne v1, v13, :cond_224

    .line 546
    goto/16 :goto_374

    .line 548
    :cond_224
    invoke-virtual {v2}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v5, v6}, LX/1oh;->A03(Landroid/content/SharedPreferences;J)Z

    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_374

    .line 558
    invoke-static {v9}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v1, v24

    .line 564
    iget-wide v7, v1, LX/EFl;->A00:J

    .line 566
    invoke-virtual {v2, v7, v8}, LX/1oh;->Buo(J)Ljava/lang/Long;

    .line 569
    move-result-object v4

    .line 570
    if-eqz v4, :cond_261

    .line 572
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 575
    move-result-wide v1

    .line 576
    cmp-long v10, v1, v5

    .line 578
    if-eqz v10, :cond_261

    .line 580
    invoke-static {v9}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 583
    move-result-object v10

    .line 584
    invoke-static {v10, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 587
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-result-object v3

    .line 591
    check-cast v3, LX/Ejm;

    .line 593
    if-eqz v3, :cond_275

    .line 595
    invoke-virtual {v3}, LX/Ejm;->A0F()V

    .line 598
    :goto_256
    iget-object v1, v9, LX/1of;->A06:LX/05b;

    .line 600
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 603
    move-result-object v2

    .line 604
    const/16 v1, 0x18

    .line 606
    invoke-static {v2, v4, v9, v1}, LX/Ey3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    :cond_261
    invoke-static {v9}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 612
    move-result-object v12

    .line 613
    move-object/from16 v1, v24

    .line 615
    iget-object v1, v1, LX/EFl;->A03:Ljava/lang/String;

    .line 617
    move-object/from16 v29, v1

    .line 619
    move-object/from16 v1, v24

    .line 621
    iget-object v1, v1, LX/EFl;->A04:Ljava/lang/String;

    .line 623
    move-object/from16 v20, v1

    .line 625
    const-string v1, "disposedTenant/"

    .line 627
    monitor-enter v12

    .line 628
    goto :goto_279

    .line 629
    :cond_275
    invoke-virtual {v10, v1, v2}, LX/1oh;->A0C(J)V

    .line 632
    goto :goto_256
    :try_end_279
    .catchall {:try_start_202 .. :try_end_279} :catchall_376

    .line 633
    :goto_279
    :try_start_279
    const-string v19, "deviceName"

    .line 635
    invoke-virtual {v12}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 638
    move-result-object v15

    .line 639
    iget-object v11, v12, LX/1oh;->A03:Ljava/lang/Object;

    .line 641
    monitor-enter v11
    :try_end_282
    .catchall {:try_start_279 .. :try_end_282} :catchall_371

    .line 642
    :try_start_282
    invoke-static {v5, v6, v1}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    invoke-static {v15, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_28f
    :try_end_28c
    .catchall {:try_start_282 .. :try_end_28c} :catchall_36e

    .line 652
    :try_start_28c
    monitor-exit v11

    .line 653
    goto/16 :goto_357
    :try_end_28f
    .catchall {:try_start_28c .. :try_end_28f} :catchall_371

    .line 655
    :cond_28f
    :try_start_28f
    const-string v18, "tenantToDeviceMapping"

    .line 657
    move-object/from16 v1, v18

    .line 659
    invoke-static {v5, v6, v1}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    const-wide/16 v3, -0x1

    .line 665
    invoke-interface {v15, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 668
    move-result-wide v1

    .line 669
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 672
    move-result-object v10

    .line 673
    cmp-long v14, v1, v3

    .line 675
    if-eqz v14, :cond_2c2

    .line 677
    cmp-long v14, v1, v7

    .line 679
    if-eqz v14, :cond_2c2

    .line 681
    const-string v17, "deviceTenantMapping"

    .line 683
    move-object/from16 v14, v17

    .line 685
    invoke-static {v1, v2, v14}, LX/1oh;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 688
    move-result-object v14

    .line 689
    invoke-interface {v15, v14, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 692
    move-result-wide v14

    .line 693
    cmp-long v3, v14, v5

    .line 695
    if-nez v3, :cond_2c2

    .line 697
    move-object/from16 v3, v17

    .line 699
    invoke-static {v1, v2, v3}, LX/1oh;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 706
    :cond_2c2
    const-string v1, "pendingTenant/"

    .line 708
    invoke-static {v5, v6, v1}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 715
    const-string v1, "isPaired"

    .line 717
    invoke-static {v5, v6, v1}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 721
    invoke-interface {v10, v1, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 724
    move-object/from16 v1, v19

    .line 726
    invoke-static {v5, v6, v1}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v2

    .line 730
    move-object/from16 v1, v29

    .line 732
    invoke-interface {v10, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 735
    if-eqz v20, :cond_2ec

    .line 737
    const-string v1, "devicePartNumber"

    .line 739
    invoke-static {v5, v6, v1}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 742
    move-result-object v2

    .line 743
    move-object/from16 v1, v20

    .line 745
    invoke-interface {v10, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 748
    :cond_2ec
    const-string v1, "deviceTenantMapping"

    .line 750
    invoke-static {v7, v8, v1}, LX/1oh;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v10, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 757
    move-object/from16 v1, v18

    .line 759
    invoke-static {v5, v6, v1}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v10, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 766
    const-string v1, "lastActiveTime"

    .line 768
    invoke-static {v5, v6, v1}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v3

    .line 772
    iget-object v4, v12, LX/1oh;->A02:LX/08s;

    .line 774
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 777
    move-result-wide v1

    .line 778
    invoke-interface {v10, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 781
    const-string v1, "pairingTimestamp"

    .line 783
    invoke-static {v5, v6, v1}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 786
    move-result-object v3

    .line 787
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 790
    move-result-wide v1

    .line 791
    invoke-interface {v10, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 794
    const-string v1, "unpairMessage"

    .line 796
    invoke-static {v7, v8, v1}, LX/1oh;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 799
    move-result-object v1

    .line 800
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 803
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_326
    .catchall {:try_start_28f .. :try_end_326} :catchall_36e

    .line 806
    :try_start_326
    monitor-exit v11
    :try_end_327
    .catchall {:try_start_326 .. :try_end_327} :catchall_371

    .line 807
    :try_start_327
    iget-object v2, v12, LX/1oh;->A05:Ljava/util/Map;

    .line 809
    move-object/from16 v1, v22

    .line 811
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    move-result-object v4

    .line 815
    check-cast v4, LX/E2l;

    .line 817
    if-eqz v4, :cond_357

    .line 819
    const-string v1, "GarminQrCodeReaderImpl/handleQrData Pairing complete"

    .line 821
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 824
    iget-object v3, v4, LX/E2l;->A01:LX/EM1;

    .line 826
    sget-wide v1, LX/EM1;->A06:J

    .line 828
    iget-object v2, v3, LX/EM1;->A00:Landroid/os/Handler;

    .line 830
    iget-object v1, v4, LX/E2l;->A03:Ljava/lang/Runnable;

    .line 832
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 835
    iget-object v1, v3, LX/EM1;->A04:LX/05b;

    .line 837
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 840
    move-result-object v3

    .line 841
    check-cast v3, LX/1oh;

    .line 843
    iget-wide v1, v4, LX/E2l;->A00:J

    .line 845
    invoke-virtual {v3, v1, v2}, LX/1oh;->A0D(J)V

    .line 848
    iget-object v1, v4, LX/E2l;->A02:LX/EuK;

    .line 850
    iget-object v1, v1, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 852
    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5p()V
    :try_end_357
    .catchall {:try_start_327 .. :try_end_357} :catchall_36c

    .line 855
    :cond_357
    :goto_357
    :try_start_357
    monitor-exit v12

    .line 856
    invoke-static {v9}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1, v5, v6}, LX/1oh;->A0F(J)Z

    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_374

    .line 866
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    .line 868
    const/16 v2, 0x14

    .line 870
    move-object/from16 v1, v24

    .line 872
    invoke-static {v9, v3, v1, v2}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 875
    goto :goto_381
    :try_end_36c
    .catchall {:try_start_357 .. :try_end_36c} :catchall_376

    .line 876
    :catchall_36c
    move-exception v1

    .line 877
    goto :goto_370

    .line 878
    :catchall_36e
    move-exception v1

    .line 879
    :try_start_36f
    monitor-exit v11

    .line 880
    :goto_370
    throw v1

    .line 881
    :catchall_371
    move-exception v1

    .line 882
    monitor-exit v12
    :try_end_373
    .catchall {:try_start_36f .. :try_end_373} :catchall_371

    .line 883
    :try_start_373
    throw v1
    :try_end_374
    .catchall {:try_start_373 .. :try_end_374} :catchall_376

    .line 884
    :cond_374
    :goto_374
    :try_start_374
    monitor-exit v23

    .line 885
    goto :goto_3bb

    .line 886
    :catchall_376
    move-exception v1

    .line 887
    monitor-exit v23

    .line 888
    throw v1

    .line 889
    :cond_379
    const-string v1, "Collection contains no element matching the predicate."

    .line 891
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 893
    invoke-direct {v2, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 896
    :goto_380
    throw v2

    .line 897
    :goto_381
    monitor-exit v23

    .line 898
    iget-object v1, v9, LX/1of;->A03:LX/05b;

    .line 900
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 904
    check-cast v1, LX/CBo;

    .line 906
    const/4 v13, 0x2

    .line 907
    move-object v10, v1

    .line 908
    move-object/from16 v11, v20

    .line 910
    move-object/from16 v12, v21

    .line 912
    move-wide v14, v5

    .line 913
    invoke-static/range {v10 .. v15}, LX/CBo;->A00(LX/CBo;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 916
    iget-object v2, v1, LX/CBo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 918
    move-object/from16 v1, v22

    .line 920
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    iget-object v1, v9, LX/1of;->A00:Landroid/app/Application;

    .line 925
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 928
    move-result-object v3

    .line 929
    sget-object v2, LX/EMj;->A00:LX/EMj;

    .line 931
    iget-object v1, v9, LX/1of;->A04:LX/05b;

    .line 933
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 936
    move-result-object v5

    .line 937
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 940
    iget-object v1, v9, LX/1of;->A01:LX/05b;

    .line 942
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 945
    move-result-object v4

    .line 946
    check-cast v4, LX/0Y3;

    .line 948
    const-class v6, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;

    .line 950
    const-string v7, "com.whatsapp.companiondevice.garmin.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    .line 952
    invoke-virtual/range {v2 .. v7}, LX/EMj;->A00(Landroid/content/Context;LX/0Y3;LX/08s;Ljava/lang/Class;Ljava/lang/String;)V

    .line 955
    :goto_3bb
    move-object/from16 v1, v26

    .line 957
    iget-object v8, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 959
    iget-object v9, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 961
    :cond_3c1
    check-cast v9, LX/EBX;

    .line 963
    check-cast v8, LX/Ejm;

    .line 965
    if-eqz v9, :cond_409

    .line 967
    if-eqz v8, :cond_409

    .line 969
    iget-object v1, v0, LX/EXI;->A0E:LX/05b;

    .line 971
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 974
    move-result-object v3

    .line 975
    check-cast v3, LX/DRv;

    .line 977
    const-string v2, "decrypt_request_payload_end"

    .line 979
    move/from16 v1, v38

    .line 981
    invoke-virtual {v3, v1, v2}, LX/EI6;->A01(ILjava/lang/String;)V

    .line 984
    iget-object v1, v0, LX/EXI;->A0D:LX/05b;

    .line 986
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 989
    move-result-object v6

    .line 990
    check-cast v6, LX/DRx;

    .line 992
    new-instance v3, LX/Ejp;

    .line 994
    move-object/from16 v2, v39

    .line 996
    move-object/from16 v1, v40

    .line 998
    invoke-direct {v3, v2, v1, v8}, LX/Ejp;-><init>(LX/EZd;LX/EZV;LX/Ejm;)V

    .line 1001
    iget-object v1, v0, LX/EXI;->A06:LX/05b;

    .line 1003
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1006
    move-result-object v2

    .line 1007
    new-instance v1, LX/Ejw;

    .line 1009
    invoke-direct {v1, v2}, LX/Ejw;-><init>(LX/08a;)V

    .line 1012
    iget-object v7, v0, LX/EXI;->A00:Landroid/content/Context;

    .line 1014
    if-nez v7, :cond_3fe

    .line 1016
    const-string v1, "context"

    .line 1018
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1021
    throw v21

    .line 1022
    :cond_3fe
    move-object v10, v3

    .line 1023
    move-object v11, v1

    .line 1024
    move-object/from16 v12, v21

    .line 1026
    move/from16 v13, v38

    .line 1028
    invoke-virtual/range {v6 .. v13}, LX/EQU;->A04(Landroid/content/Context;LX/FKm;LX/EBX;LX/FKn;LX/FLs;LX/EXh;I)V

    .line 1031
    goto/16 :goto_558

    .line 1033
    :cond_409
    move-object/from16 v1, v40

    .line 1035
    iget-wide v2, v1, LX/EZV;->A00:J

    .line 1037
    const-string v1, "Device id "

    .line 1039
    invoke-static {v1, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1042
    move-result-object v4

    .line 1043
    const-string v1, " is not paired with WA"

    .line 1045
    invoke-static {v1, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1048
    move-result-object v4

    .line 1049
    const/4 v7, 0x0

    .line 1050
    const/4 v1, 0x4

    .line 1051
    invoke-static {v0, v4, v1}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 1054
    const/4 v1, 0x0

    .line 1055
    if-eqz v28, :cond_42e

    .line 1057
    move-object/from16 v1, v28

    .line 1059
    iget-object v1, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 1061
    move-object/from16 v16, v1

    .line 1063
    move-object/from16 v1, v16

    .line 1065
    check-cast v1, Ljava/lang/SecurityException;

    .line 1067
    move-object/from16 v16, v1

    .line 1069
    const/4 v1, 0x1

    .line 1070
    :cond_42e
    if-nez v25, :cond_433

    .line 1072
    const-string v5, "decryption failure: no_tenant"

    .line 1074
    goto :goto_4a6

    .line 1075
    :cond_433
    if-nez v1, :cond_436

    .line 1077
    goto :goto_4a4

    .line 1078
    :cond_436
    if-eqz v16, :cond_4a1

    .line 1080
    invoke-static/range {v16 .. v16}, LX/DqQ;->A00(Ljava/lang/SecurityException;)LX/F5e;

    .line 1083
    move-result-object v1

    .line 1084
    if-eqz v1, :cond_441

    .line 1086
    const-string v5, "decryption failure: invalid_nonce"

    .line 1088
    goto :goto_4a6

    .line 1089
    :cond_441
    invoke-static/range {v16 .. v16}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1092
    move-result-object v4

    .line 1093
    invoke-static/range {v16 .. v16}, LX/OPG;->A00(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1100
    invoke-static {v4, v1}, LX/07a;->A1D(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1103
    move-result-object v4

    .line 1104
    instance-of v1, v4, Ljava/util/Collection;

    .line 1106
    if-eqz v1, :cond_463

    .line 1108
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_463

    .line 1114
    :cond_45a
    move-object/from16 v1, v16

    .line 1116
    instance-of v1, v1, LX/F5a;

    .line 1118
    if-eqz v1, :cond_478

    .line 1120
    const-string v5, "decryption failure: no_keys"

    .line 1122
    goto :goto_4a6

    .line 1123
    :cond_463
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1126
    move-result-object v4

    .line 1127
    :cond_467
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_45a

    .line 1133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    move-result-object v1

    .line 1137
    instance-of v1, v1, LX/F5f;

    .line 1139
    if-eqz v1, :cond_467

    .line 1141
    const-string v5, "decryption failure: keystore_unavailable"

    .line 1143
    goto :goto_4a6

    .line 1144
    :cond_478
    move-object/from16 v1, v16

    .line 1146
    instance-of v1, v1, LX/F5b;

    .line 1148
    if-eqz v1, :cond_481

    .line 1150
    const-string v5, "decryption failure: payload_too_short"

    .line 1152
    goto :goto_4a6

    .line 1153
    :cond_481
    move-object/from16 v1, v16

    .line 1155
    instance-of v1, v1, LX/F5Z;

    .line 1157
    if-eqz v1, :cond_4a1

    .line 1159
    invoke-static/range {v16 .. v16}, LX/OPG;->A00(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 1162
    move-result-object v6

    .line 1163
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1166
    array-length v5, v6

    .line 1167
    const/4 v4, 0x0

    .line 1168
    :goto_490
    if-ge v4, v5, :cond_49e

    .line 1170
    aget-object v1, v6, v4

    .line 1172
    instance-of v1, v1, LX/F5a;

    .line 1174
    if-eqz v1, :cond_49b

    .line 1176
    const-string v5, "decryption failure: hmac_mismatch_single_keyset"

    .line 1178
    goto :goto_4a6

    .line 1179
    :cond_49b
    add-int/lit8 v4, v4, 0x1

    .line 1181
    goto :goto_490

    .line 1182
    :cond_49e
    const-string v5, "decryption failure: hmac_mismatch"

    .line 1184
    goto :goto_4a6

    .line 1185
    :cond_4a1
    const-string v5, "decryption failure: unknown"

    .line 1187
    goto :goto_4a6

    .line 1188
    :goto_4a4
    const-string v5, "decryption failure: tenant_not_paired"

    .line 1190
    :goto_4a6
    iget-object v6, v0, LX/EXI;->A0E:LX/05b;

    .line 1192
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1195
    move-result-object v4

    .line 1196
    check-cast v4, LX/DRv;

    .line 1198
    move/from16 v1, v38

    .line 1200
    invoke-virtual {v4, v1, v5}, LX/EI6;->A00(ILjava/lang/String;)V

    .line 1203
    if-eqz v16, :cond_4ca

    .line 1205
    invoke-static/range {v16 .. v16}, LX/DqQ;->A00(Ljava/lang/SecurityException;)LX/F5e;

    .line 1208
    move-result-object v1

    .line 1209
    if-eqz v1, :cond_4ca

    .line 1211
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1214
    move-result-object v8

    .line 1215
    check-cast v8, LX/DRv;

    .line 1217
    iget v5, v1, LX/F5e;->nonceDelta:I

    .line 1219
    const-string v4, "nonce_delta"

    .line 1221
    move/from16 v1, v38

    .line 1223
    invoke-virtual {v8, v1, v4, v5}, LX/EI6;->A02(ILjava/lang/String;I)V

    .line 1226
    :cond_4ca
    invoke-static/range {p0 .. p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, LX/1oh;

    .line 1232
    invoke-virtual {v1}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 1235
    move-result-object v4

    .line 1236
    const-string v1, "unpairMessage"

    .line 1238
    invoke-static {v2, v3, v1}, LX/1oh;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 1241
    move-result-object v1

    .line 1242
    invoke-static {v4, v1}, LX/1gf;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)[B

    .line 1245
    move-result-object v5

    .line 1246
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1249
    move-result-object v8

    .line 1250
    check-cast v8, LX/DRv;

    .line 1252
    if-eqz v5, :cond_4e7

    .line 1254
    const/4 v7, 0x1

    .line 1255
    :cond_4e7
    const-string v4, "has_unpair_message"

    .line 1257
    move/from16 v1, v38

    .line 1259
    invoke-virtual {v8, v1, v4, v7}, LX/EI6;->A05(ILjava/lang/String;Z)V

    .line 1262
    move-object/from16 v1, v27

    .line 1264
    iget-object v8, v1, LX/E2m;->A00:LX/EF0;

    .line 1266
    move-object/from16 v1, p1

    .line 1268
    iget-object v7, v1, LX/E4L;->A06:[B

    .line 1270
    iget-object v1, v0, LX/EXI;->A06:LX/05b;

    .line 1272
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1275
    move-result-object v4

    .line 1276
    sget-object v1, LX/Dub;->A00:LX/00g;

    .line 1278
    invoke-static {v4, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1281
    move-result v1

    .line 1282
    if-nez v1, :cond_511

    .line 1284
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, LX/DRv;

    .line 1290
    const/4 v2, 0x0

    .line 1291
    move/from16 v1, v38

    .line 1293
    invoke-virtual {v3, v1, v2}, LX/EI6;->A06(IZ)V

    .line 1296
    goto :goto_533

    .line 1297
    :cond_511
    iget-object v1, v0, LX/EXI;->A07:LX/05b;

    .line 1299
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1302
    move-result-object v6

    .line 1303
    iget-object v1, v0, LX/EXI;->A09:LX/05b;

    .line 1305
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1308
    move-result-object v4

    .line 1309
    new-instance v1, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;

    .line 1311
    move-object v9, v1

    .line 1312
    move-object v10, v0

    .line 1313
    move-object v11, v8

    .line 1314
    move-object/from16 v12, v25

    .line 1316
    move-object/from16 v13, v16

    .line 1318
    move-object/from16 v14, v21

    .line 1320
    move-object v15, v7

    .line 1321
    move/from16 v16, v38

    .line 1323
    move-wide/from16 v17, v2

    .line 1325
    invoke-direct/range {v9 .. v18}, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;-><init>(LX/EXI;LX/EF0;Ljava/lang/Long;Ljava/lang/SecurityException;LX/0ds;[BIJ)V

    .line 1328
    invoke-static {v4, v1, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1331
    :goto_533
    if-eqz v5, :cond_558

    .line 1333
    const/4 v2, 0x6

    .line 1334
    new-instance v3, LX/Ezx;

    .line 1336
    move-object/from16 v1, v40

    .line 1338
    invoke-direct {v3, v5, v1, v0, v2}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1341
    const/16 v4, 0x11

    .line 1343
    new-instance v2, LX/EzG;

    .line 1345
    invoke-direct {v2, v1, v5, v0, v4}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1348
    invoke-static {v1, v0, v2, v3, v5}, LX/EXI;->A03(LX/EZV;LX/EXI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[B)V

    .line 1351
    goto :goto_558

    .line 1352
    :cond_548
    iget-object v1, v0, LX/EXI;->A0E:LX/05b;

    .line 1354
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, LX/DRv;

    .line 1360
    move-object/from16 v1, p1

    .line 1362
    iget v2, v1, LX/E4L;->A00:I

    .line 1364
    const/4 v1, 0x0

    .line 1365
    invoke-virtual {v3, v2, v1}, LX/EI6;->A06(IZ)V
    :try_end_558
    .catchall {:try_start_374 .. :try_end_558} :catchall_560

    .line 1368
    :cond_558
    :goto_558
    move-object/from16 v1, v21

    .line 1370
    iput-object v1, v0, LX/EXI;->A04:LX/E4L;

    .line 1372
    invoke-direct {v0}, LX/EXI;->A02()V

    .line 1375
    return-void

    .line 1376
    :catchall_560
    move-exception v2

    .line 1377
    move-object/from16 v1, v21

    .line 1379
    iput-object v1, v0, LX/EXI;->A04:LX/E4L;

    .line 1381
    invoke-direct {v0}, LX/EXI;->A02()V

    .line 1384
    throw v2

    .line 1385
    :cond_569
    return-void
.end method

.method public static final A05(LX/EXI;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, Lcom/whatsapp/infra/logging/Log;->log(ILjava/lang/String;)V

    .line 3
    iget-object v2, p0, LX/EXI;->A0L:LX/0Gt;

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/EwL;

    .line 8
    invoke-direct {v0, p1, v1, p0}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v2, v0}, LX/0Gt;->CuH(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method private final A06(LX/E4L;)Z
    .registers 7

    .line 0
    iget-object v1, p1, LX/E4L;->A04:LX/00a;

    .line 2
    iget-object v0, p0, LX/EXI;->A0H:LX/05b;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_21

    .line 10
    iget-wide v3, p1, LX/E4L;->A01:J

    .line 12
    iget-object v0, p1, LX/E4L;->A03:LX/EZV;

    .line 14
    iget-wide v1, v0, LX/EZV;->A00:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_21

    .line 20
    iget-object v1, p1, LX/E4L;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/E4L;->A02:LX/EZd;

    .line 24
    iget-object v0, v0, LX/EZd;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method


# virtual methods
.method public A07(Landroid/content/Context;)LX/EVK;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/EXI;->A0Q:Ljava/lang/Integer;

    .line 6
    sget-object v1, LX/EVK;->A07:LX/EVK;

    .line 8
    if-eqz v1, :cond_14

    .line 10
    sget-object v0, LX/EVK;->A08:Ljava/lang/Integer;

    .line 12
    if-eq v0, v2, :cond_14

    .line 14
    :try_start_e
    invoke-virtual {v1, p1}, LX/EVK;->A05(Landroid/content/Context;)V
    :try_end_11
    .catch LX/DlG; {:try_start_e .. :try_end_11} :catch_11

    .line 17
    :catch_11
    const/4 v0, 0x0

    .line 18
    sput-object v0, LX/EVK;->A07:LX/EVK;

    .line 20
    :cond_14
    sput-object v2, LX/EVK;->A08:Ljava/lang/Integer;

    .line 22
    invoke-static {}, LX/EVK;->A00()LX/EVK;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A08(LX/EZV;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/EXI;->A00:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "context"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, LX/EXI;->A07(Landroid/content/Context;)LX/EVK;

    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v7}, LX/EVK;->A03()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v6

    .line 27
    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    move-object v0, v5

    .line 38
    check-cast v0, LX/EZV;

    .line 40
    iget-wide v3, v0, LX/EZV;->A00:J

    .line 42
    iget-wide v1, p1, LX/EZV;->A00:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_1b

    .line 48
    :goto_30
    check-cast v5, LX/EZV;

    .line 50
    if-nez v5, :cond_38

    .line 52
    goto :goto_37

    .line 53
    :cond_35
    move-object v5, v8

    .line 54
    goto :goto_30

    .line 55
    :goto_37
    return-object v8

    .line 56
    :cond_38
    instance-of v0, v7, LX/DCQ;

    .line 58
    if-eqz v0, :cond_8c

    .line 60
    check-cast v7, LX/DCQ;

    .line 62
    invoke-virtual {v7}, LX/EVK;->A04()V

    .line 65
    iget-boolean v0, v7, LX/DCQ;->A01:Z

    .line 67
    if-eqz v0, :cond_84
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_45} :catch_a9

    .line 69
    :try_start_45
    iget-object v1, v7, LX/DCQ;->A00:LX/EYk;

    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    move-result-object v3
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_4f} :catch_79
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4f} :catch_a9

    .line 79
    :try_start_4f
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 81
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {v5, v4, v2}, LX/EZV;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    iget-object v1, v1, LX/EYk;->A00:Landroid/os/IBinder;

    .line 94
    const/16 v0, 0xb

    .line 96
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 99
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 102
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_4f .. :try_end_6a} :catchall_71

    .line 106
    :try_start_6a
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 109
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 112
    return-object v0

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 120
    throw v0
    :try_end_79
    .catch Landroid/os/RemoteException; {:try_start_6a .. :try_end_79} :catch_79
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_79} :catch_a9

    .line 121
    :catch_79
    :try_start_79
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/DlH;

    .line 128
    invoke-direct {v0, v1}, LX/DlH;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    const-string v1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 134
    new-instance v0, LX/DlG;

    .line 136
    invoke-direct {v0, v1}, LX/DlG;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-virtual {v7}, LX/EVK;->A04()V

    .line 143
    sget-object v0, LX/E4e;->A08:LX/E4e;

    .line 145
    if-nez v0, :cond_9a

    .line 147
    new-instance v0, LX/E4e;

    .line 149
    invoke-direct {v0}, LX/E4e;-><init>()V

    .line 152
    sput-object v0, LX/E4e;->A08:LX/E4e;

    .line 154
    :cond_9a
    iget-object v0, v0, LX/E4e;->A07:Ljava/net/Socket;

    .line 156
    if-eqz v0, :cond_a7

    .line 158
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    const-string v0, "SIMULATOR-PART-NUMBER"

    .line 166
    return-object v0

    .line 167
    :cond_a7
    const/4 v0, 0x0

    .line 168
    return-object v0
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    move-exception v1

    .line 170
    const-string v0, "GarminSdkAidlManager/getDevicePartNumber caught exception: "

    .line 172
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    return-object v8
.end method

.method public final A09(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v1, "Initializing"

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object v5, p0

    .line 10
    invoke-static {p0, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 13
    const/4 v3, 0x3

    .line 14
    iget-object v0, p0, LX/EXI;->A06:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x43a5

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    const-string v0, "Garmin ABProp is disabled"

    .line 32
    :goto_20
    invoke-static {p0, v0, v3}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/EXI;->A03:Z

    .line 38
    move-object v6, p2

    .line 39
    if-eqz v0, :cond_34

    .line 41
    const-string v0, "Garmin SDK already initialized"

    .line 43
    invoke-static {p0, v0, v3}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 46
    if-eqz p2, :cond_23

    .line 48
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :cond_34
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, LX/EXI;->A0Q:Ljava/lang/Integer;

    .line 56
    sget-object v1, LX/EMe;->A00:LX/EMe;

    .line 58
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, p1, v0}, LX/EMe;->A00(Landroid/content/Context;LX/08a;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    const-string v0, "Garmin Connect Mobile is absent or below the minimum supported version; skipping SDK init"

    .line 70
    goto :goto_20

    .line 71
    :cond_47
    iput-object p1, p0, LX/EXI;->A00:Landroid/content/Context;

    .line 73
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 80
    move-result-object v0

    .line 81
    const/16 v8, 0x2b

    .line 83
    new-instance v3, LX/F9i;

    .line 85
    invoke-direct/range {v3 .. v8}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 88
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 91
    return-void
.end method

.method public final A0A(LX/EZd;LX/EZV;Ljava/util/List;I)V
    .registers 22

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v10, p0

    .line 10
    move-object/from16 v8, p1

    .line 12
    move-object/from16 v9, p2

    .line 14
    if-nez v0, :cond_26

    .line 16
    const/16 v0, 0x14

    .line 18
    move/from16 v11, p4

    .line 20
    if-lt v11, v0, :cond_a2

    .line 22
    const-string v0, "Garmin dropping incoming request because cold start did not complete after "

    .line 24
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " retries"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v10, v0, v2}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v7

    .line 42
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_25

    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v0, "Garmin handling incoming request: "

    .line 55
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v10, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 63
    iget-object v5, v10, LX/EXI;->A0E:LX/05b;

    .line 65
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/DRv;

    .line 71
    iget-object v0, v1, LX/EI6;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 76
    move-result v3

    .line 77
    iget-object v0, v1, LX/EI6;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x34af07b9

    .line 86
    invoke-interface {v1, v0, v3, v4}, LX/0Bb;->markerStart(IIZ)V

    .line 89
    const-string v1, "Garmin handling protobuf serialized request"

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-static {v10, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 95
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 97
    if-eqz v0, :cond_88

    .line 99
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Byte>"

    .line 101
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v6, Ljava/util/ArrayList;

    .line 106
    invoke-static {v6}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 109
    move-result-object v15

    .line 110
    iget-object v1, v10, LX/EXI;->A0N:Ljava/util/ArrayDeque;

    .line 112
    iget-object v0, v10, LX/EXI;->A0H:LX/05b;

    .line 114
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 117
    move-result-object v14

    .line 118
    check-cast v14, LX/00a;

    .line 120
    new-instance v11, LX/E4L;

    .line 122
    move-object v12, v8

    .line 123
    move-object v13, v9

    .line 124
    move/from16 v16, v3

    .line 126
    invoke-direct/range {v11 .. v16}, LX/E4L;-><init>(LX/EZd;LX/EZV;LX/00a;[BI)V

    .line 129
    invoke-virtual {v1, v11}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 132
    invoke-direct {v10}, LX/EXI;->A02()V

    .line 135
    goto :goto_2a

    .line 136
    :cond_88
    const-string v0, "Dropping request because we could not parse the message"

    .line 138
    invoke-static {v10, v0, v2}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 141
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/DRv;

    .line 147
    const-string v0, "could not parse message"

    .line 149
    invoke-virtual {v1, v3, v0}, LX/EI6;->A00(ILjava/lang/String;)V

    .line 152
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/DRv;

    .line 158
    invoke-virtual {v0, v3, v4}, LX/EI6;->A06(IZ)V

    .line 161
    goto :goto_2a

    .line 162
    :cond_a2
    const-string v1, "Garmin delaying incoming request until cold start completes"

    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v10, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 168
    invoke-static/range {p3 .. p3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v2

    .line 176
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c8

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 188
    if-eqz v0, :cond_c4

    .line 190
    check-cast v1, Ljava/util/Collection;

    .line 192
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 195
    move-result-object v1

    .line 196
    :cond_c4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_b0

    .line 200
    :cond_c8
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 203
    move-result-object v7

    .line 204
    iget-object v2, v10, LX/EXI;->A0L:LX/0Gt;

    .line 206
    const/4 v12, 0x7

    .line 207
    new-instance v6, LX/Ewx;

    .line 209
    invoke-direct/range {v6 .. v12}, LX/Ewx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    sget-wide v0, LX/EXI;->A0T:J

    .line 214
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {v2, v6, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 221
    return-void
.end method
