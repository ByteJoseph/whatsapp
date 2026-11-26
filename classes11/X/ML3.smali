.class public final LX/ML3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/Set;

.field public A03:LX/08V;

.field public A04:Z

.field public A05:Z

.field public A06:Z

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

.field public final A0J:LX/05b;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:LX/Mdg;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ML3;->A07:LX/05b;

    .line 9
    const/16 v0, 0xd6e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ML3;->A0A:LX/05b;

    .line 17
    const/16 v0, 0xd71

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ML3;->A0B:LX/05b;

    .line 25
    const/16 v0, 0x507

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ML3;->A0D:LX/05b;

    .line 33
    const/16 v0, 0xff

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ML3;->A0C:LX/05b;

    .line 41
    const/16 v0, 0xd61

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ML3;->A0F:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/ML3;->A0H:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ML3;->A0J:LX/05b;

    .line 61
    const/16 v0, 0xd6b

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/ML3;->A09:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/ML3;->A0I:LX/05b;

    .line 75
    const/16 v0, 0x1477

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ML3;->A0E:LX/05b;

    .line 83
    const/16 v0, 0x41

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/ML3;->A08:LX/05b;

    .line 91
    const/16 v0, 0xd72

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/ML3;->A0G:LX/05b;

    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, LX/ML3;->A04:Z

    .line 102
    const/16 v1, 0x14

    .line 104
    new-instance v0, LX/MnJ;

    .line 106
    invoke-direct {v0, p0, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 109
    iput-object v0, p0, LX/ML3;->A0M:Ljava/lang/Runnable;

    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/Mdg;

    .line 114
    invoke-direct {v0, p0, v1}, LX/Mdg;-><init>(Ljava/lang/Object;I)V

    .line 117
    iput-object v0, p0, LX/ML3;->A0L:LX/Mdg;

    .line 119
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/ML3;->A0K:Ljava/lang/Object;

    .line 125
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 127
    iput-object v0, p0, LX/ML3;->A02:Ljava/util/Set;

    .line 129
    return-void
.end method

.method public static final A00(LX/ML3;Ljava/util/Set;Z)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/ML3;->A05(LX/ML3;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1f

    .line 6
    invoke-static {p0}, LX/ML3;->A04(LX/ML3;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/ML3;->A0J:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v3

    .line 18
    const-string v2, "CompanionAndroidContactsSyncManager/reconcile"

    .line 20
    const/16 v1, 0x11

    .line 22
    new-instance v0, LX/MnJ;

    .line 24
    invoke-direct {v0, p0, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v6, p0, LX/ML3;->A0K:Ljava/lang/Object;

    .line 33
    monitor-enter v6

    .line 34
    :try_start_22
    iget-boolean v0, p0, LX/ML3;->A05:Z

    .line 36
    if-nez v0, :cond_29

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    :cond_2a
    iput-boolean v0, p0, LX/ML3;->A05:Z

    .line 44
    iget-object v0, p0, LX/ML3;->A02:Ljava/util/Set;

    .line 46
    invoke-static {p1, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ML3;->A02:Ljava/util/Set;

    .line 52
    iget-wide v4, p0, LX/ML3;->A00:J

    .line 54
    const-wide/16 v0, 0x1

    .line 56
    add-long/2addr v4, v0

    .line 57
    iput-wide v4, p0, LX/ML3;->A00:J

    .line 59
    iget-object v1, p0, LX/ML3;->A01:Ljava/lang/Runnable;

    .line 61
    if-eqz v1, :cond_44

    .line 63
    iget-object v0, p0, LX/ML3;->A0J:LX/05b;

    .line 65
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 68
    :cond_44
    iget-object v0, p0, LX/ML3;->A0J:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 73
    move-result-object v3

    .line 74
    const/4 v0, 0x5

    .line 75
    new-instance v2, LX/Mld;

    .line 77
    invoke-direct {v2, p0, v4, v5, v0}, LX/Mld;-><init>(Ljava/lang/Object;JI)V

    .line 80
    const-wide/16 v0, 0x7d0

    .line 82
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/ML3;->A01:Ljava/lang/Runnable;
    :try_end_58
    .catchall {:try_start_22 .. :try_end_58} :catchall_5a

    .line 88
    monitor-exit v6

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v6

    .line 92
    throw v0
.end method

.method public static final A01(LX/ML3;Ljava/util/Set;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/ML3;->A0K:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/ML3;->A05:Z

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    :cond_b
    iput-boolean v0, p0, LX/ML3;->A05:Z

    .line 13
    iget-object v0, p0, LX/ML3;->A02:Ljava/util/Set;

    .line 15
    invoke-static {p1, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ML3;->A02:Ljava/util/Set;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public static final A02(LX/ML3;)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/ML3;->A04:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_5b

    .line 5
    iget-object v0, p0, LX/ML3;->A0E:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0nT;

    .line 13
    invoke-virtual {v0}, LX/0nT;->A02()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5b

    .line 19
    iget-object v0, p0, LX/ML3;->A0C:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/09c;

    .line 27
    invoke-virtual {v0}, LX/09c;->A01()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    sget-object v3, LX/Lhj;->A01:LX/Lhj;

    .line 35
    goto :goto_26

    .line 36
    :cond_24
    sget-object v3, LX/Lhj;->A04:LX/Lhj;

    .line 38
    :goto_26
    :try_start_26
    iget-object v0, p0, LX/ML3;->A0A:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0n7;

    .line 46
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/0n7;->A0B(Landroid/content/Context;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_42
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_38} :catch_3b

    .line 56
    iput-boolean v4, p0, LX/ML3;->A04:Z

    .line 58
    goto :goto_47

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string v0, "CompanionAndroidContactsSyncManager/provider cleanup denied"

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_42
    const-string v0, "CompanionAndroidContactsSyncManager/provider cleanup unavailable"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    :goto_47
    iget-object v0, p0, LX/ML3;->A0G:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/M1D;

    .line 79
    if-eqz v2, :cond_58

    .line 81
    sget-object v0, LX/Lhr;->A02:LX/Lhr;

    .line 83
    :goto_53
    invoke-virtual {v1, v0, v3}, LX/M1D;->A00(LX/Lhr;LX/Lhj;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_58
    sget-object v0, LX/Lhr;->A01:LX/Lhr;

    .line 90
    goto :goto_53

    .line 91
    :cond_5b
    return v4
.end method

.method public static final A03(LX/ML3;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/ML3;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/ML3;->A0A:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0n7;

    .line 16
    invoke-virtual {v0}, LX/0n7;->A08()Z

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public static final A04(LX/ML3;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/ML3;->A03(LX/ML3;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, LX/ML3;->A07:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x958c

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-object v0, p0, LX/ML3;->A0A:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0n7;

    .line 29
    invoke-virtual {v0}, LX/0n7;->A0A()Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0
.end method

.method public static final A05(LX/ML3;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/ML3;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    iget-object v0, p0, LX/ML3;->A0D:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ge;

    .line 16
    invoke-virtual {v0}, LX/0Ge;->A00()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x9

    .line 22
    if-eq v1, v0, :cond_35

    .line 24
    iget-object v0, p0, LX/ML3;->A0C:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/09c;

    .line 32
    invoke-virtual {v0}, LX/09c;->A04()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_35

    .line 38
    iget-object v0, p0, LX/ML3;->A0A:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0n7;

    .line 46
    invoke-virtual {v0}, LX/0n7;->A09()Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    return v0
.end method


# virtual methods
.method public final A06(Z)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/ML3;->A03(LX/ML3;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5e

    .line 6
    iget-object v0, p0, LX/ML3;->A07:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x958c

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    monitor-enter p0

    .line 22
    :try_start_16
    iget-boolean v0, p0, LX/ML3;->A06:Z

    .line 24
    if-nez v0, :cond_39

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/ML3;->A06:Z

    .line 29
    iget-object v0, p0, LX/ML3;->A0C:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/09c;

    .line 37
    iget-object v1, p0, LX/ML3;->A0M:Ljava/lang/Runnable;

    .line 39
    iget-object v0, v0, LX/09c;->A04:Ljava/util/Set;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, LX/ML3;->A08:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/08l;

    .line 52
    iget-object v0, p0, LX/ML3;->A0L:LX/Mdg;

    .line 54
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_16 .. :try_end_39} :catchall_5b

    .line 57
    :cond_39
    monitor-exit p0

    .line 58
    if-eqz p1, :cond_5e

    .line 60
    iget-object v0, p0, LX/ML3;->A0A:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0n7;

    .line 68
    invoke-virtual {v0}, LX/0n7;->A09()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    iget-object v0, p0, LX/ML3;->A0J:LX/05b;

    .line 76
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x12

    .line 82
    new-instance v0, LX/MnJ;

    .line 84
    invoke-direct {v0, p0, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0

    .line 94
    :cond_5e
    return-void
.end method

.method public final A07(Z)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/ML3;->A03(LX/ML3;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, LX/ML3;->A07:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x958c

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_18

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/ML3;->A0C:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/09c;

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "companion_device_contacts_integration_enabled"

    .line 42
    if-nez v0, :cond_45

    .line 44
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    :goto_2f
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, LX/ML3;->A0J:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x3

    .line 58
    new-instance v1, LX/Mle;

    .line 60
    invoke-direct {v1, v0, p0, v3}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 63
    const-string v0, "CompanionAndroidContactsSyncManager/reconcile"

    .line 65
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    goto :goto_2f
.end method
