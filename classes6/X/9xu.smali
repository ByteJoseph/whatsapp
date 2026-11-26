.class public final LX/9xu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x142d3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9xu;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9xu;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9xu;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9xu;->A03:LX/05b;

    .line 30
    const/16 v0, 0xedb

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9xu;->A04:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(LX/1AZ;LX/ADY;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    invoke-virtual {p1}, LX/ADY;->A00()Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1a

    .line 9
    const-class v0, LX/ADY;

    .line 11
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 18
    const-wide v0, 0x2000000000L

    .line 23
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A01(LX/ADY;LX/HOW;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_18

    .line 2
    invoke-virtual {p0}, LX/ADY;->A00()Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_18

    .line 9
    const-class v0, LX/ADY;

    .line 11
    invoke-virtual {p1, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LX/1e8;->A03(LX/1e4;)V

    .line 18
    const-wide/32 v0, 0x200000

    .line 21
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0N(J)V

    .line 24
    :cond_18
    return-void
.end method


# virtual methods
.method public final A02(LX/1AZ;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/9xu;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v3
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_67

    .line 10
    :try_start_a
    invoke-static {p1}, LX/9NP;->A00(LX/1AZ;)LX/ADY;

    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_25

    .line 16
    iget-object v0, p0, LX/9xu;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AHc;

    .line 24
    invoke-virtual {v0, p1}, LX/AHc;->A01(LX/1AZ;)LX/ADY;

    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_25

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v6, LX/ADY;

    .line 34
    invoke-direct {v6, v1, v1, v0}, LX/ADY;-><init>(LX/9ub;LX/9ub;Z)V

    .line 37
    :cond_25
    const/4 v5, 0x1

    .line 38
    iget-object v4, v6, LX/ADY;->A00:LX/9ub;

    .line 40
    iget-object v0, v6, LX/ADY;->A01:LX/9ub;

    .line 42
    new-instance v1, LX/ADY;

    .line 44
    invoke-direct {v1, v4, v0, v5}, LX/ADY;-><init>(LX/9ub;LX/9ub;Z)V

    .line 47
    const-class v0, LX/ADY;

    .line 49
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 56
    const-wide v0, 0x2000000000L

    .line 61
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0E(J)V

    .line 64
    iget-object v0, p0, LX/9xu;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/AHc;

    .line 72
    invoke-virtual {v0, p1}, LX/AHc;->A03(LX/1AZ;)V

    .line 75
    iget-object v0, p0, LX/9xu;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x40

    .line 83
    invoke-virtual {v1, p1, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 86
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_59
    .catchall {:try_start_a .. :try_end_59} :catchall_60

    .line 89
    :try_start_59
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_67

    .line 92
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    throw v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v0
.end method

.method public final A03(LX/HOW;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/9xu;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v5
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_82

    .line 10
    :try_start_a
    invoke-static {p1}, LX/9O6;->A00(LX/HOW;)LX/ADY;

    .line 13
    move-result-object v7

    .line 14
    const-wide/32 v0, 0x200000

    .line 17
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0X(J)Z

    .line 20
    move-result v9

    .line 21
    if-nez v7, :cond_27

    .line 23
    iget-object v2, p0, LX/9xu;->A00:LX/05b;

    .line 25
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/AHc;

    .line 31
    invoke-virtual {v2, p1}, LX/AHc;->A02(LX/I6X;)LX/ADY;

    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_2f

    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_29

    .line 39
    :cond_27
    move-object v6, v7

    .line 40
    goto :goto_2f

    .line 41
    :goto_29
    const/4 v2, 0x0

    .line 42
    new-instance v6, LX/ADY;

    .line 44
    invoke-direct {v6, v3, v3, v2}, LX/ADY;-><init>(LX/9ub;LX/9ub;Z)V

    .line 47
    :cond_2f
    :goto_2f
    const/4 v8, 0x1

    .line 48
    iget-object v3, v6, LX/ADY;->A00:LX/9ub;

    .line 50
    iget-object v2, v6, LX/ADY;->A01:LX/9ub;

    .line 52
    new-instance v6, LX/ADY;

    .line 54
    invoke-direct {v6, v3, v2, v8}, LX/ADY;-><init>(LX/9ub;LX/9ub;Z)V

    .line 57
    const-class v3, LX/ADY;

    .line 59
    invoke-virtual {p1, v3}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v6}, LX/1e8;->A03(LX/1e4;)V

    .line 66
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0N(J)V

    .line 69
    iget-object v0, p0, LX/9xu;->A04:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1uF;

    .line 77
    invoke-virtual {v0, p1}, LX/1uF;->A07(LX/HOW;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5d

    .line 83
    invoke-virtual {p1, v3}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v7}, LX/1e8;->A03(LX/1e4;)V

    .line 90
    if-nez v9, :cond_71

    .line 92
    goto :goto_69

    .line 93
    :cond_5d
    iget-object v0, p0, LX/9xu;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/AHc;

    .line 101
    invoke-virtual {v0, p1}, LX/AHc;->A04(LX/HOW;)V

    .line 104
    goto :goto_71

    .line 105
    :goto_69
    iget-wide v2, p1, LX/HOW;->A01:J

    .line 107
    const-wide/32 v0, -0x200001

    .line 110
    and-long/2addr v0, v2

    .line 111
    iput-wide v0, p1, LX/HOW;->A01:J

    .line 113
    :cond_71
    :goto_71
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_74
    .catchall {:try_start_a .. :try_end_74} :catchall_7b

    .line 116
    :try_start_74
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_82

    .line 119
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 122
    return-void

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    throw v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0
.end method
