.class public LX/Qgy;
.super LX/SZT;
.source ""


# static fields
.field public static final $redex_init_class:LX/Qgy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:J

.field public A06:J

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/os/Handler;

.field public A09:LX/S2y;

.field public A0A:LX/TVI;

.field public A0B:LX/SJs;

.field public A0C:LX/SaM;

.field public A0D:LX/S7h;

.field public A0E:LX/SZD;

.field public A0F:Ljava/io/IOException;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/net/Uri;

.field public A0N:LX/TRh;

.field public final A0O:LX/SHq;

.field public final A0P:LX/SJs;

.field public final A0Q:LX/TRA;

.field public final A0R:LX/Ryy;

.field public final A0S:LX/T4w;

.field public final A0T:LX/SFB;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Landroid/util/SparseArray;

.field public final A0Y:LX/TMd;

.field public final A0Z:LX/TUv;

.field public final A0a:LX/TMo;

.field public final A0b:LX/TN2;

.field public final A0c:LX/TN3;

.field public final A0d:LX/SFg;

.field public final A0e:LX/Rs0;

.field public final A0f:LX/SMI;

.field public final A0g:LX/TLG;

.field public final A0h:LX/Rm0;

.field public final A0i:LX/TLI;

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "goog.exo.dash"

    .line 2
    invoke-static {v0}, LX/SL7;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public constructor <init>(LX/SHq;LX/TMd;LX/TUv;LX/TMo;LX/TRA;LX/TN3;LX/Ryy;LX/S7h;LX/SFg;LX/SFB;LX/Rs0;LX/TLG;LX/SZD;JZ)V
    .registers 25

    .line 0
    invoke-direct {p0}, LX/SZT;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/Qgy;->A0I:Z

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LX/Qgy;->A0K:J

    .line 10
    iput-wide v0, p0, LX/Qgy;->A0L:J

    .line 12
    iput-object p1, p0, LX/Qgy;->A0O:LX/SHq;

    .line 14
    iget-object v0, p1, LX/SHq;->A02:LX/S2y;

    .line 16
    iput-object v0, p0, LX/Qgy;->A09:LX/S2y;

    .line 18
    iget-object v0, p1, LX/SHq;->A03:LX/S3P;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, v0, LX/S3P;->A01:Landroid/net/Uri;

    .line 25
    iput-object v0, p0, LX/Qgy;->A07:Landroid/net/Uri;

    .line 27
    iput-object v0, p0, LX/Qgy;->A0M:Landroid/net/Uri;

    .line 29
    move-object/from16 v4, p13

    .line 31
    iput-object v4, p0, LX/Qgy;->A0E:LX/SZD;

    .line 33
    iput-object p2, p0, LX/Qgy;->A0Y:LX/TMd;

    .line 35
    iput-object p6, p0, LX/Qgy;->A0c:LX/TN3;

    .line 37
    move-object/from16 v0, p12

    .line 39
    iput-object v0, p0, LX/Qgy;->A0g:LX/TLG;

    .line 41
    iput-object p3, p0, LX/Qgy;->A0Z:LX/TUv;

    .line 43
    iput-object p5, p0, LX/Qgy;->A0Q:LX/TRA;

    .line 45
    move-wide/from16 v0, p14

    .line 47
    iput-wide v0, p0, LX/Qgy;->A04:J

    .line 49
    iput-object p4, p0, LX/Qgy;->A0a:LX/TMo;

    .line 51
    move-object/from16 v3, p10

    .line 53
    iput-object v3, p0, LX/Qgy;->A0T:LX/SFB;

    .line 55
    iput-object p7, p0, LX/Qgy;->A0R:LX/Ryy;

    .line 57
    move/from16 v0, p16

    .line 59
    iput-boolean v0, p0, LX/Qgy;->A0j:Z

    .line 61
    move-object/from16 v0, p9

    .line 63
    iput-object v0, p0, LX/Qgy;->A0d:LX/SFg;

    .line 65
    move-object/from16 v0, p11

    .line 67
    iput-object v0, p0, LX/Qgy;->A0e:LX/Rs0;

    .line 69
    new-instance v0, LX/SMI;

    .line 71
    invoke-direct {v0}, LX/SMI;-><init>()V

    .line 74
    iput-object v0, p0, LX/Qgy;->A0f:LX/SMI;

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz p13, :cond_54

    .line 79
    iget-boolean v0, v4, LX/SZD;->A0S:Z

    .line 81
    if-nez v0, :cond_54

    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_54
    iput-boolean v2, p0, LX/Qgy;->A0k:Z

    .line 86
    const/4 v6, 0x0

    .line 87
    iget-object v0, p0, LX/SZT;->A04:LX/SJs;

    .line 89
    const/4 v5, 0x0

    .line 90
    iget-object v1, v0, LX/SJs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    new-instance v0, LX/SJs;

    .line 94
    invoke-direct {v0, v6, v1, v5}, LX/SJs;-><init>(LX/SQN;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 97
    iput-object v0, p0, LX/Qgy;->A0P:LX/SJs;

    .line 99
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Qgy;->A0U:Ljava/lang/Object;

    .line 105
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Qgy;->A0X:Landroid/util/SparseArray;

    .line 111
    move-object/from16 v0, p8

    .line 113
    iput-object v0, p0, LX/Qgy;->A0D:LX/S7h;

    .line 115
    new-instance v0, LX/Sof;

    .line 117
    invoke-direct {v0, p0}, LX/Sof;-><init>(LX/Qgy;)V

    .line 120
    iput-object v0, p0, LX/Qgy;->A0i:LX/TLI;

    .line 122
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 127
    iput-wide v0, p0, LX/Qgy;->A03:J

    .line 129
    iput-wide v0, p0, LX/Qgy;->A02:J

    .line 131
    if-eqz v2, :cond_93

    .line 133
    iget-boolean v0, v4, LX/SZD;->A0S:Z

    .line 135
    xor-int/2addr v7, v0

    .line 136
    invoke-static {v7}, LX/SSb;->A07(Z)V

    .line 139
    new-instance v0, LX/SaK;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v0, p0, LX/Qgy;->A0b:LX/TN2;

    .line 146
    return-void

    .line 147
    :cond_93
    new-instance v0, LX/Rm0;

    .line 149
    invoke-direct {v0, p0}, LX/Rm0;-><init>(LX/Qgy;)V

    .line 152
    iput-object v0, p0, LX/Qgy;->A0h:LX/Rm0;

    .line 154
    new-instance v0, LX/SaL;

    .line 156
    invoke-direct {v0, p0}, LX/SaL;-><init>(LX/Qgy;)V

    .line 159
    iput-object v0, p0, LX/Qgy;->A0b:LX/TN2;

    .line 161
    new-instance v0, LX/T4w;

    .line 163
    invoke-direct {v0, p0}, LX/T4w;-><init>(LX/Qgy;)V

    .line 166
    iput-object v0, p0, LX/Qgy;->A0S:LX/T4w;

    .line 168
    const/16 v1, 0x1b

    .line 170
    new-instance v0, LX/T59;

    .line 172
    invoke-direct {v0, p0, v3, v1}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    iput-object v0, p0, LX/Qgy;->A0W:Ljava/lang/Runnable;

    .line 177
    const/16 v1, 0x1c

    .line 179
    new-instance v0, LX/T59;

    .line 181
    invoke-direct {v0, p0, v3, v1}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    iput-object v0, p0, LX/Qgy;->A0V:Ljava/lang/Runnable;

    .line 186
    return-void
.end method

.method public static A00(LX/SZD;)Ljava/util/LinkedList;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_34

    .line 3
    invoke-static {p0}, LX/SZD;->A00(LX/SZD;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt v1, v0, :cond_34

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/SZD;->A0R:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/S0f;

    .line 19
    if-eqz v0, :cond_34

    .line 21
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_34

    .line 25
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-static {v3}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 42
    move-result-object v2

    .line 43
    iget v1, v2, LX/SLt;->A06:I

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_21

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    return-object v4
.end method

.method public static A01(Ljava/util/List;)Ljava/util/Set;
    .registers 3

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2d

    .line 8
    invoke-static {p0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/SLt;

    .line 14
    iget-object v0, v0, LX/SLt;->A0E:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-static {v1}, LX/SRN;->A01(Ljava/util/Iterator;)LX/SNK;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/SNK;->A0a:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_1a

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1a

    .line 44
    :cond_2c
    return-object p0

    .line 45
    :cond_2d
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    return-object v0
.end method

.method public static A02(LX/TRm;LX/SaJ;LX/Qgy;I)V
    .registers 12

    .line 0
    iget-object v0, p2, LX/Qgy;->A0C:LX/SaM;

    .line 2
    invoke-virtual {v0, p0, p1, p3}, LX/SaM;->A00(LX/TRm;LX/TPp;I)J

    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p2, LX/Qgy;->A0P:LX/SJs;

    .line 8
    iget-wide v4, p1, LX/SaJ;->A01:J

    .line 10
    iget-object v3, p1, LX/SaJ;->A02:LX/SMl;

    .line 12
    new-instance v2, LX/SLa;

    .line 14
    invoke-direct/range {v2 .. v7}, LX/SLa;-><init>(LX/SMl;JJ)V

    .line 17
    iget v4, p1, LX/SaJ;->A00:I

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide p0, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v3, v1

    .line 28
    move v7, v6

    .line 29
    move-wide p2, p0

    .line 30
    invoke-virtual/range {v0 .. v11}, LX/SJs;->A01(LX/SNK;LX/SLa;Ljava/lang/Object;IIIIJJ)V

    .line 33
    return-void
.end method

.method public static A03(LX/Qgy;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Qgy;->A0E:LX/SZD;

    .line 2
    iget-wide v6, v0, LX/SZD;->A0B:J

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    cmp-long v0, v6, v4

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-wide/16 v6, 0x1388

    .line 12
    :cond_c
    iget-wide v2, p0, LX/Qgy;->A06:J

    .line 14
    add-long/2addr v2, v6

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, p0, LX/Qgy;->A0S:LX/T4w;

    .line 26
    const-string v0, "scheduled_refresh"

    .line 28
    iput-object v0, v1, LX/T4w;->A00:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/Qgy;->A08:Landroid/os/Handler;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void
.end method

.method public static A04(LX/Qgy;J)V
    .registers 5

    .line 0
    iput-wide p1, p0, LX/Qgy;->A02:J

    .line 2
    iget-object v0, p0, LX/Qgy;->A0T:LX/SFB;

    .line 4
    iget-boolean v1, v0, LX/SFB;->A1J:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-static {p0, v0}, LX/Qgy;->A08(LX/Qgy;Z)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {p0, v0}, LX/Qgy;->A07(LX/Qgy;Z)V

    .line 16
    return-void
.end method

.method public static A05(LX/Qgy;Ljava/io/IOException;)V
    .registers 4

    .line 0
    const-string v1, "DashMediaSource"

    .line 2
    const-string v0, "Failed to resolve time offset."

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v0, p0, LX/Qgy;->A0T:LX/SFB;

    .line 9
    iget-boolean v1, v0, LX/SFB;->A1J:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-static {p0, v0}, LX/Qgy;->A08(LX/Qgy;Z)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {p0, v0}, LX/Qgy;->A07(LX/Qgy;Z)V

    .line 21
    return-void
.end method

.method public static A06(LX/Qgy;Ljava/lang/String;)V
    .registers 56

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/Qgy;->A08:Landroid/os/Handler;

    .line 4
    iget-object v1, v0, LX/Qgy;->A0S:LX/T4w;

    .line 6
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, v0, LX/Qgy;->A0C:LX/SaM;

    .line 11
    iget-object v1, v1, LX/SaM;->A00:LX/QeF;

    .line 13
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 16
    move-result v12

    .line 17
    const-string v1, "scheduled_refresh"

    .line 19
    move-object/from16 v11, p1

    .line 21
    invoke-virtual {v11, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 30
    move-result v8

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v1

    .line 35
    iget-wide v3, v0, LX/Qgy;->A0K:J

    .line 37
    const-wide/16 v13, 0x0

    .line 39
    cmp-long v7, v3, v13

    .line 41
    if-nez v7, :cond_53

    .line 43
    const-wide/16 v9, 0x0

    .line 45
    :goto_2d
    iget-wide v3, v0, LX/Qgy;->A0L:J

    .line 47
    cmp-long v7, v3, v13

    .line 49
    if-eqz v7, :cond_35

    .line 51
    sub-long v13, v1, v3

    .line 53
    :cond_35
    if-eqz v8, :cond_50

    .line 55
    iput-wide v1, v0, LX/Qgy;->A0K:J

    .line 57
    :goto_39
    iget-object v1, v0, LX/Qgy;->A0d:LX/SFg;

    .line 59
    new-instance v8, LX/T73;

    .line 61
    invoke-direct/range {v8 .. v14}, LX/T73;-><init>(JLjava/lang/String;ZJ)V

    .line 64
    invoke-virtual {v1, v8}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 67
    iget-object v2, v0, LX/Qgy;->A0C:LX/SaM;

    .line 69
    iget-object v1, v2, LX/SaM;->A01:Ljava/io/IOException;

    .line 71
    if-nez v1, :cond_4f

    .line 73
    iget-object v1, v2, LX/SaM;->A00:LX/QeF;

    .line 75
    if-eqz v1, :cond_56

    .line 77
    iput-boolean v6, v0, LX/Qgy;->A0H:Z

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    iput-wide v1, v0, LX/Qgy;->A0L:J

    .line 82
    goto :goto_39

    .line 83
    :cond_53
    sub-long v9, v1, v3

    .line 85
    goto :goto_2d

    .line 86
    :cond_56
    iget-object v1, v0, LX/Qgy;->A0U:Ljava/lang/Object;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_59
    iget-object v2, v0, LX/Qgy;->A07:Landroid/net/Uri;

    .line 91
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_111

    .line 92
    iput-boolean v5, v0, LX/Qgy;->A0H:Z

    .line 94
    const/4 v10, 0x0

    .line 95
    sget-object v46, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 97
    const-string v9, ""

    .line 99
    iget-object v1, v0, LX/Qgy;->A0T:LX/SFB;

    .line 101
    iget-boolean v3, v1, LX/SFB;->A0m:Z

    .line 103
    if-eqz v3, :cond_10e

    .line 105
    sget-object v3, LX/RSM;->A07:LX/RSM;

    .line 107
    iget v3, v3, LX/RSM;->value:I

    .line 109
    :goto_6d
    new-instance v8, LX/SOQ;

    .line 111
    invoke-direct {v8}, LX/SOQ;-><init>()V

    .line 114
    sget-object v7, LX/SMe;->A02:LX/SMe;

    .line 116
    iget-boolean v4, v1, LX/SFB;->A0f:Z

    .line 118
    if-eqz v4, :cond_10b

    .line 120
    const-string v12, "fb4a-live-video"

    .line 122
    :goto_7a
    iget-object v4, v0, LX/Qgy;->A0e:LX/Rs0;

    .line 124
    iget-object v13, v4, LX/Rs0;->A00:Ljava/lang/String;

    .line 126
    const-wide/16 v26, -0x1

    .line 128
    const/16 v17, -0x1

    .line 130
    new-instance v6, LX/SOs;

    .line 132
    move-object v14, v10

    .line 133
    move-object v15, v10

    .line 134
    move-object/from16 v16, v10

    .line 136
    move/from16 v19, v17

    .line 138
    move/from16 v22, v17

    .line 140
    move/from16 v23, v17

    .line 142
    move/from16 v24, v17

    .line 144
    move/from16 v25, v17

    .line 146
    move-wide/from16 v30, v26

    .line 148
    move-wide/from16 v32, v26

    .line 150
    move-wide/from16 v34, v26

    .line 152
    move-wide/from16 v36, v26

    .line 154
    move-wide/from16 v38, v26

    .line 156
    move/from16 v40, v5

    .line 158
    move/from16 v41, v5

    .line 160
    move/from16 v42, v5

    .line 162
    move/from16 v43, v5

    .line 164
    move/from16 v44, v5

    .line 166
    move/from16 v45, v5

    .line 168
    move-object v11, v10

    .line 169
    move/from16 v18, v17

    .line 171
    move/from16 v20, v3

    .line 173
    move/from16 v21, v5

    .line 175
    move-wide/from16 v28, v26

    .line 177
    invoke-direct/range {v6 .. v45}, LX/SOs;-><init>(LX/SMe;LX/SOQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 180
    const-string v3, "The uri must be set."

    .line 182
    invoke-static {v2, v3}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    const-wide/16 v50, 0x0

    .line 187
    const/16 v48, 0x1

    .line 189
    new-instance v4, LX/SMl;

    .line 191
    move-object/from16 v47, v10

    .line 193
    move-object/from16 v42, v4

    .line 195
    move-object/from16 v43, v2

    .line 197
    move-object/from16 v44, v6

    .line 199
    move-object/from16 v45, v10

    .line 201
    move/from16 v49, v48

    .line 203
    move-wide/from16 v52, v50

    .line 205
    move-wide/from16 p0, v26

    .line 207
    invoke-direct/range {v42 .. v55}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 210
    iget-boolean v2, v1, LX/SFB;->A11:Z

    .line 212
    if-eqz v2, :cond_e1

    .line 214
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_e1

    .line 220
    const-string v2, "x-fb-psid"

    .line 222
    invoke-static {v4, v2, v13}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_e1
    iget-object v6, v0, LX/Qgy;->A0A:LX/TVI;

    .line 227
    iget-object v2, v0, LX/Qgy;->A0c:LX/TN3;

    .line 229
    const/4 v3, 0x4

    .line 230
    new-instance v5, LX/SaJ;

    .line 232
    invoke-direct {v5, v6, v4, v2, v3}, LX/SaJ;-><init>(LX/TVI;LX/SMl;LX/TN3;I)V

    .line 235
    iget-object v2, v0, LX/Qgy;->A0h:LX/Rm0;

    .line 237
    iget-object v2, v2, LX/Rm0;->A00:LX/Qgy;

    .line 239
    new-instance v4, LX/SaE;

    .line 241
    invoke-direct {v4, v2}, LX/SaE;-><init>(LX/Qgy;)V

    .line 244
    iget-object v2, v0, LX/Qgy;->A0Q:LX/TRA;

    .line 246
    invoke-interface {v2, v3}, LX/TRA;->B38(I)I

    .line 249
    move-result v3

    .line 250
    iget-boolean v2, v1, LX/SFB;->A0u:Z

    .line 252
    if-eqz v2, :cond_107

    .line 254
    iget v2, v1, LX/SFB;->A0B:I

    .line 256
    if-ltz v2, :cond_107

    .line 258
    iget-boolean v1, v0, LX/Qgy;->A0J:Z

    .line 260
    if-nez v1, :cond_107

    .line 262
    move v3, v2

    .line 263
    :cond_107
    invoke-static {v4, v5, v0, v3}, LX/Qgy;->A02(LX/TRm;LX/SaJ;LX/Qgy;I)V

    .line 266
    return-void

    .line 267
    :cond_10b
    move-object v12, v9

    .line 268
    goto/16 :goto_7a

    .line 270
    :cond_10e
    const/4 v3, -0x1

    .line 271
    goto/16 :goto_6d

    .line 273
    :catchall_111
    move-exception v0

    .line 274
    :try_start_112
    monitor-exit v1
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_111

    .line 275
    throw v0
.end method

.method public static A07(LX/Qgy;Z)V
    .registers 37
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_1
    move-object/from16 v8, p0

    .line 3
    iget-object v1, v8, LX/Qgy;->A0X:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_22

    .line 11
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    move-result v3

    .line 15
    iget v2, v8, LX/Qgy;->A00:I

    .line 17
    if-lt v3, v2, :cond_1f

    .line 19
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/SZN;

    .line 25
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 27
    sub-int/2addr v3, v2

    .line 28
    invoke-virtual {v1, v0, v3}, LX/SZN;->A01(LX/SZD;I)V

    .line 31
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_22
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 36
    invoke-static {v0}, LX/SZD;->A00(LX/SZD;)I

    .line 39
    move-result v9

    .line 40
    const/4 v0, 0x1

    .line 41
    sub-int/2addr v9, v0

    .line 42
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 44
    iget-object v0, v0, LX/SZD;->A0R:Ljava/util/List;

    .line 46
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v20

    .line 50
    move-object/from16 v0, v20

    .line 52
    check-cast v0, LX/S0f;

    .line 54
    move-object/from16 v20, v0

    .line 56
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 58
    invoke-static {v0, v9}, LX/SZD;->A01(LX/SZD;I)J

    .line 61
    move-result-wide v4

    .line 62
    iget-wide v0, v8, LX/Qgy;->A02:J

    .line 64
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 67
    move-result-wide v1

    .line 68
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 70
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 73
    move-result-wide v6

    .line 74
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v0, v0, LX/SZD;->A0R:Ljava/util/List;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 83
    check-cast v13, LX/S0f;

    .line 85
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 87
    invoke-static {v0, v1}, LX/SZD;->A01(LX/SZD;I)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v13}, LX/Qgy;->A09(LX/S0f;)Z

    .line 94
    move-result v19

    .line 95
    const-wide/16 v17, 0x0

    .line 97
    const-wide/16 v2, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_64
    iget-object v11, v13, LX/S0f;->A03:Ljava/util/List;

    .line 102
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 105
    move-result v10

    .line 106
    if-ge v12, v10, :cond_a4

    .line 108
    invoke-static {v11, v12}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 111
    move-result-object v10

    .line 112
    iget-object v11, v10, LX/SLt;->A0E:Ljava/util/List;

    .line 114
    if-eqz v19, :cond_79

    .line 116
    iget v14, v10, LX/SLt;->A06:I

    .line 118
    const/4 v10, 0x3

    .line 119
    if-eq v14, v10, :cond_9f

    .line 121
    :cond_79
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_9f

    .line 127
    invoke-static {v11}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LX/SRN;

    .line 133
    invoke-virtual {v10}, LX/SRN;->A05()LX/TTc;

    .line 136
    move-result-object v14

    .line 137
    if-eqz v14, :cond_a2

    .line 139
    invoke-interface {v14, v0, v1, v6, v7}, LX/TTc;->Ac0(JJ)J

    .line 142
    move-result-wide v15

    .line 143
    cmp-long v10, v15, v17

    .line 145
    if-eqz v10, :cond_a2

    .line 147
    invoke-interface {v14, v0, v1, v6, v7}, LX/TTc;->Arl(JJ)J

    .line 150
    move-result-wide v10

    .line 151
    invoke-interface {v14, v10, v11}, LX/TTc;->BOR(J)J

    .line 154
    move-result-wide v10

    .line 155
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 158
    move-result-wide v2

    .line 159
    :cond_9f
    add-int/lit8 v12, v12, 0x1

    .line 161
    goto :goto_64

    .line 162
    :cond_a2
    const-wide/16 v2, 0x0

    .line 164
    :cond_a4
    invoke-static/range {v20 .. v20}, LX/Qgy;->A09(LX/S0f;)Z

    .line 167
    move-result v18

    .line 168
    const-wide v14, 0x7fffffffffffffffL

    .line 173
    const/4 v13, 0x0

    .line 174
    :goto_ae
    move-object/from16 v0, v20

    .line 176
    iget-object v10, v0, LX/S0f;->A03:Ljava/util/List;

    .line 178
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 181
    move-result v0

    .line 182
    if-ge v13, v0, :cond_123

    .line 184
    invoke-static {v10, v13}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v0, LX/SLt;->A0E:Ljava/util/List;

    .line 190
    if-eqz v18, :cond_c5

    .line 192
    iget v11, v0, LX/SLt;->A06:I

    .line 194
    const/4 v0, 0x3

    .line 195
    if-eq v11, v0, :cond_120

    .line 197
    :cond_c5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_120

    .line 203
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/SRN;

    .line 209
    invoke-virtual {v0}, LX/SRN;->A05()LX/TTc;

    .line 212
    move-result-object v12

    .line 213
    if-eqz v12, :cond_e3

    .line 215
    invoke-interface {v12, v4, v5, v6, v7}, LX/TTc;->Ac0(JJ)J

    .line 218
    move-result-wide v0

    .line 219
    const-wide/16 v16, 0x0

    .line 221
    cmp-long v11, v0, v16

    .line 223
    if-nez v11, :cond_10b

    .line 225
    const-wide/16 v4, 0x0

    .line 227
    :cond_e3
    :goto_e3
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 229
    iget-boolean v0, v0, LX/SZD;->A0S:Z

    .line 231
    const-wide/16 v34, 0x0

    .line 233
    const-wide v17, -0x7fffffffffffffffL  # -4.9E-324

    .line 238
    if-eqz v0, :cond_184

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_f2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 245
    move-result v0

    .line 246
    if-ge v1, v0, :cond_125

    .line 248
    invoke-static {v10, v1}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/SRN;->A03(Ljava/util/List;)LX/TTc;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_184

    .line 258
    invoke-interface {v0}, LX/TTc;->Bix()Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_184

    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 266
    goto :goto_f2

    .line 267
    :cond_10b
    invoke-interface {v12, v4, v5, v6, v7}, LX/TTc;->Arl(JJ)J

    .line 270
    move-result-wide v10

    .line 271
    invoke-static {v10, v11, v0, v1}, LX/Qal;->A0E(JJ)J

    .line 274
    move-result-wide v10

    .line 275
    invoke-interface {v12, v10, v11}, LX/TTc;->BOR(J)J

    .line 278
    move-result-wide v0

    .line 279
    invoke-interface {v12, v10, v11, v4, v5}, LX/TTc;->AnI(JJ)J

    .line 282
    move-result-wide v10

    .line 283
    add-long/2addr v0, v10

    .line 284
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 287
    move-result-wide v14

    .line 288
    :cond_120
    add-int/lit8 v13, v13, 0x1

    .line 290
    goto :goto_ae

    .line 291
    :cond_123
    move-wide v4, v14

    .line 292
    goto :goto_e3

    .line 293
    :cond_125
    iget-wide v0, v8, LX/Qgy;->A02:J

    .line 295
    cmp-long v6, v0, v34

    .line 297
    if-eqz v6, :cond_16f

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    move-result-wide v10

    .line 303
    add-long/2addr v10, v0

    .line 304
    :goto_130
    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 307
    move-result-wide v0

    .line 308
    iget-object v12, v8, LX/Qgy;->A0E:LX/SZD;

    .line 310
    const/4 v6, 0x1

    .line 311
    iget-wide v10, v12, LX/SZD;->A05:J

    .line 313
    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 316
    move-result-wide v10

    .line 317
    sub-long/2addr v0, v10

    .line 318
    iget-object v10, v12, LX/SZD;->A0R:Ljava/util/List;

    .line 320
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 324
    check-cast v10, LX/S0f;

    .line 326
    iget-wide v10, v10, LX/S0f;->A00:J

    .line 328
    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 331
    move-result-wide v10

    .line 332
    sub-long/2addr v0, v10

    .line 333
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 336
    move-result-wide v4

    .line 337
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 339
    iget-wide v0, v0, LX/SZD;->A0F:J

    .line 341
    cmp-long v10, v0, v17

    .line 343
    if-eqz v10, :cond_17a

    .line 345
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 348
    move-result-wide v10

    .line 349
    sub-long v0, v4, v10

    .line 351
    :goto_15f
    cmp-long v10, v0, v34

    .line 353
    if-gez v10, :cond_174

    .line 355
    if-lez v9, :cond_174

    .line 357
    iget-object v10, v8, LX/Qgy;->A0E:LX/SZD;

    .line 359
    add-int/lit8 v9, v9, -0x1

    .line 361
    invoke-static {v10, v9}, LX/SZD;->A01(LX/SZD;I)J

    .line 364
    move-result-wide v10

    .line 365
    add-long/2addr v0, v10

    .line 366
    goto :goto_15f

    .line 367
    :cond_16f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    move-result-wide v10

    .line 371
    goto :goto_130

    .line 372
    :cond_174
    if-nez v9, :cond_17d

    .line 374
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 377
    move-result-wide v2

    .line 378
    :cond_17a
    :goto_17a
    const/16 v16, 0x1

    .line 380
    goto :goto_187

    .line 381
    :cond_17d
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 383
    invoke-static {v0, v7}, LX/SZD;->A01(LX/SZD;I)J

    .line 386
    move-result-wide v2

    .line 387
    goto :goto_17a

    .line 388
    :cond_184
    const/4 v6, 0x1

    .line 389
    const/16 v16, 0x0

    .line 391
    :goto_187
    sub-long/2addr v4, v2

    .line 392
    const/4 v7, 0x0

    .line 393
    :goto_189
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 395
    iget-object v0, v0, LX/SZD;->A0R:Ljava/util/List;

    .line 397
    invoke-static {v6, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 400
    move-result v0

    .line 401
    iget-object v9, v8, LX/Qgy;->A0E:LX/SZD;

    .line 403
    if-ge v7, v0, :cond_19d

    .line 405
    invoke-static {v9, v7}, LX/SZD;->A01(LX/SZD;I)J

    .line 408
    move-result-wide v0

    .line 409
    add-long/2addr v4, v0

    .line 410
    add-int/lit8 v7, v7, 0x1

    .line 412
    goto :goto_189

    .line 413
    :cond_19d
    iget-boolean v0, v9, LX/SZD;->A0S:Z

    .line 415
    if-eqz v0, :cond_1c6

    .line 417
    iget-wide v0, v8, LX/Qgy;->A04:J

    .line 419
    const-wide/16 v10, -0x1

    .line 421
    cmp-long v6, v0, v10

    .line 423
    if-nez v6, :cond_1b1

    .line 425
    iget-wide v0, v9, LX/SZD;->A0E:J

    .line 427
    cmp-long v6, v0, v17

    .line 429
    if-nez v6, :cond_1b1

    .line 431
    const-wide/16 v0, 0x7530

    .line 433
    :cond_1b1
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 436
    move-result-wide v0

    .line 437
    sub-long v34, v4, v0

    .line 439
    const-wide/32 v0, 0x4c4b40

    .line 442
    cmp-long v6, v34, v0

    .line 444
    if-gez v6, :cond_1c6

    .line 446
    invoke-static {v4, v5}, LX/Qak;->A0H(J)J

    .line 449
    move-result-wide v6

    .line 450
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 453
    move-result-wide v34

    .line 454
    :cond_1c6
    iget-wide v0, v9, LX/SZD;->A05:J

    .line 456
    const/4 v7, 0x0

    .line 457
    iget-object v6, v9, LX/SZD;->A0R:Ljava/util/List;

    .line 459
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    check-cast v6, LX/S0f;

    .line 465
    iget-wide v6, v6, LX/S0f;->A00:J

    .line 467
    add-long/2addr v0, v6

    .line 468
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 471
    move-result-wide v6

    .line 472
    add-long/2addr v0, v6

    .line 473
    iget-object v6, v8, LX/Qgy;->A0T:LX/SFB;

    .line 475
    iget-boolean v6, v6, LX/SFB;->A1F:Z

    .line 477
    if-eqz v6, :cond_1e8

    .line 479
    iget-object v6, v8, LX/Qgy;->A0E:LX/SZD;

    .line 481
    iget-wide v6, v6, LX/SZD;->A0C:J

    .line 483
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 486
    move-result-wide v6

    .line 487
    sub-long/2addr v2, v6

    .line 488
    :cond_1e8
    iget-object v11, v8, LX/Qgy;->A0E:LX/SZD;

    .line 490
    iget-wide v12, v11, LX/SZD;->A05:J

    .line 492
    iget-wide v6, v8, LX/Qgy;->A02:J

    .line 494
    iget v15, v8, LX/Qgy;->A00:I

    .line 496
    iget-object v14, v8, LX/Qgy;->A0O:LX/SHq;

    .line 498
    iget-boolean v9, v11, LX/SZD;->A0S:Z

    .line 500
    if-eqz v9, :cond_244

    .line 502
    iget-object v10, v8, LX/Qgy;->A09:LX/S2y;

    .line 504
    :goto_1f8
    new-instance v9, LX/Qfy;

    .line 506
    move-wide/from16 v26, v0

    .line 508
    move-wide/from16 v28, v6

    .line 510
    move-wide/from16 v30, v2

    .line 512
    move-wide/from16 v32, v4

    .line 514
    move-object/from16 v20, v10

    .line 516
    move-object/from16 v21, v14

    .line 518
    move-object/from16 v22, v11

    .line 520
    move/from16 v23, v15

    .line 522
    move-wide/from16 v24, v12

    .line 524
    move-object/from16 v19, v9

    .line 526
    invoke-direct/range {v19 .. v35}, LX/Qfy;-><init>(LX/S2y;LX/SHq;LX/SZD;IJJJJJJ)V

    .line 529
    invoke-virtual {v8, v9}, LX/SZT;->A0A(Landroidx/media3/common/Timeline;)V

    .line 532
    iget-boolean v0, v8, LX/Qgy;->A0k:Z

    .line 534
    if-nez v0, :cond_231

    .line 536
    iget-object v0, v8, LX/Qgy;->A08:Landroid/os/Handler;

    .line 538
    iget-object v3, v8, LX/Qgy;->A0W:Ljava/lang/Runnable;

    .line 540
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 543
    if-eqz v16, :cond_228

    .line 545
    iget-object v2, v8, LX/Qgy;->A08:Landroid/os/Handler;

    .line 547
    const-wide/16 v0, 0x1388

    .line 549
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 552
    :cond_228
    iget-boolean v0, v8, LX/Qgy;->A0H:Z

    .line 554
    if-eqz v0, :cond_232

    .line 556
    const-string v0, "process_manifest"

    .line 558
    invoke-static {v8, v0}, LX/Qgy;->A06(LX/Qgy;Ljava/lang/String;)V

    .line 561
    :cond_231
    return-void

    .line 562
    :cond_232
    if-eqz p1, :cond_231

    .line 564
    iget-object v1, v8, LX/Qgy;->A0E:LX/SZD;

    .line 566
    iget-boolean v0, v1, LX/SZD;->A0S:Z

    .line 568
    if-eqz v0, :cond_231

    .line 570
    iget-wide v1, v1, LX/SZD;->A0B:J

    .line 572
    cmp-long v0, v1, v17

    .line 574
    if-eqz v0, :cond_231

    .line 576
    invoke-static {v8}, LX/Qgy;->A03(LX/Qgy;)V

    .line 579
    return-void

    .line 580
    :cond_244
    const/4 v10, 0x0

    .line 581
    goto :goto_1f8
.end method

.method public static A08(LX/Qgy;Z)V
    .registers 44

    .line 0
    const/16 v26, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_3
    move-object/from16 v8, p0

    .line 5
    iget-object v1, v8, LX/Qgy;->A0X:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_24

    .line 13
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v3

    .line 17
    iget v2, v8, LX/Qgy;->A00:I

    .line 19
    if-lt v3, v2, :cond_21

    .line 21
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/SZN;

    .line 27
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-virtual {v1, v0, v3}, LX/SZN;->A01(LX/SZD;I)V

    .line 33
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_24
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 38
    iget-object v1, v0, LX/SZD;->A0R:Ljava/util/List;

    .line 40
    move/from16 v0, v26

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/S0f;

    .line 48
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 50
    invoke-static {v0}, LX/SZD;->A00(LX/SZD;)I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    sub-int/2addr v1, v0

    .line 56
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 58
    iget-object v0, v0, LX/SZD;->A0R:Ljava/util/List;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v13

    .line 64
    check-cast v13, LX/S0f;

    .line 66
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 68
    invoke-static {v0, v1}, LX/SZD;->A01(LX/SZD;I)J

    .line 71
    move-result-wide v6

    .line 72
    iget-wide v0, v8, LX/Qgy;->A02:J

    .line 74
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 81
    move-result-wide v2

    .line 82
    iget-object v1, v8, LX/Qgy;->A0E:LX/SZD;

    .line 84
    move/from16 v0, v26

    .line 86
    invoke-static {v1, v0}, LX/SZD;->A01(LX/SZD;I)J

    .line 89
    move-result-wide v4

    .line 90
    iget-wide v0, v9, LX/S0f;->A00:J

    .line 92
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 95
    move-result-wide v16

    .line 96
    invoke-static {v9}, LX/Qgy;->A09(LX/S0f;)Z

    .line 99
    move-result v22

    .line 100
    move-wide/from16 v14, v16

    .line 102
    const/4 v10, 0x0

    .line 103
    :goto_67
    iget-object v1, v9, LX/S0f;->A03:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    if-ge v10, v0, :cond_ae

    .line 111
    invoke-static {v1, v10}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 114
    move-result-object v1

    .line 115
    iget-object v12, v1, LX/SLt;->A0E:Ljava/util/List;

    .line 117
    iget v0, v1, LX/SLt;->A06:I

    .line 119
    const/4 v11, 0x1

    .line 120
    if-eq v0, v11, :cond_aa

    .line 122
    iget v1, v1, LX/SLt;->A06:I

    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq v1, v0, :cond_aa

    .line 127
    :goto_7f
    if-eqz v22, :cond_83

    .line 129
    if-nez v11, :cond_a7

    .line 131
    :cond_83
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a7

    .line 137
    invoke-static {v12}, LX/SRN;->A03(Ljava/util/List;)LX/TTc;

    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_ac

    .line 143
    invoke-interface {v11, v4, v5, v2, v3}, LX/TTc;->Ac0(JJ)J

    .line 146
    move-result-wide v20

    .line 147
    const-wide/16 v18, 0x0

    .line 149
    cmp-long v0, v20, v18

    .line 151
    if-eqz v0, :cond_ac

    .line 153
    invoke-interface {v11, v4, v5, v2, v3}, LX/TTc;->Arl(JJ)J

    .line 156
    move-result-wide v0

    .line 157
    invoke-interface {v11, v0, v1}, LX/TTc;->BOR(J)J

    .line 160
    move-result-wide v0

    .line 161
    add-long v0, v0, v16

    .line 163
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 166
    move-result-wide v14

    .line 167
    :cond_a7
    add-int/lit8 v10, v10, 0x1

    .line 169
    goto :goto_67

    .line 170
    :cond_aa
    const/4 v11, 0x0

    .line 171
    goto :goto_7f

    .line 172
    :cond_ac
    move-wide/from16 v14, v16

    .line 174
    :cond_ae
    iget-wide v0, v13, LX/S0f;->A00:J

    .line 176
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 179
    move-result-wide v39

    .line 180
    invoke-static {v13}, LX/Qgy;->A09(LX/S0f;)Z

    .line 183
    move-result v20

    .line 184
    const-wide v4, 0x7fffffffffffffffL

    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_be
    iget-object v11, v13, LX/S0f;->A03:Ljava/util/List;

    .line 192
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 195
    move-result v0

    .line 196
    if-ge v9, v0, :cond_12e

    .line 198
    invoke-static {v11, v9}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 201
    move-result-object v1

    .line 202
    iget-object v12, v1, LX/SLt;->A0E:Ljava/util/List;

    .line 204
    iget v10, v1, LX/SLt;->A06:I

    .line 206
    const/4 v0, 0x1

    .line 207
    if-eq v10, v0, :cond_12c

    .line 209
    iget v10, v1, LX/SLt;->A06:I

    .line 211
    const/4 v1, 0x2

    .line 212
    if-eq v10, v1, :cond_12c

    .line 214
    :goto_d6
    if-eqz v20, :cond_da

    .line 216
    if-nez v0, :cond_129

    .line 218
    :cond_da
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_129

    .line 224
    invoke-static {v12}, LX/SRN;->A03(Ljava/util/List;)LX/TTc;

    .line 227
    move-result-object v10

    .line 228
    if-nez v10, :cond_108

    .line 230
    add-long v39, v39, v6

    .line 232
    :cond_e8
    :goto_e8
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 234
    iget-boolean v0, v0, LX/SZD;->A0S:Z

    .line 236
    if-eqz v0, :cond_134

    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_ef
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 242
    move-result v0

    .line 243
    if-ge v1, v0, :cond_131

    .line 245
    invoke-static {v11, v1}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/SRN;->A03(Ljava/util/List;)LX/TTc;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_134

    .line 255
    invoke-interface {v0}, LX/TTc;->Bix()Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_134

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 263
    goto :goto_ef

    .line 264
    :cond_108
    invoke-interface {v10, v6, v7, v2, v3}, LX/TTc;->Ac0(JJ)J

    .line 267
    move-result-wide v0

    .line 268
    const-wide/16 v18, 0x0

    .line 270
    cmp-long v12, v0, v18

    .line 272
    if-eqz v12, :cond_e8

    .line 274
    invoke-interface {v10, v6, v7, v2, v3}, LX/TTc;->Arl(JJ)J

    .line 277
    move-result-wide v11

    .line 278
    invoke-static {v11, v12, v0, v1}, LX/Qal;->A0E(JJ)J

    .line 281
    move-result-wide v0

    .line 282
    invoke-interface {v10, v0, v1}, LX/TTc;->BOR(J)J

    .line 285
    move-result-wide v11

    .line 286
    add-long v11, v11, v39

    .line 288
    invoke-interface {v10, v0, v1, v6, v7}, LX/TTc;->AnI(JJ)J

    .line 291
    move-result-wide v0

    .line 292
    add-long/2addr v0, v11

    .line 293
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 296
    move-result-wide v4

    .line 297
    :cond_129
    add-int/lit8 v9, v9, 0x1

    .line 299
    goto :goto_be

    .line 300
    :cond_12c
    const/4 v0, 0x0

    .line 301
    goto :goto_d6

    .line 302
    :cond_12e
    move-wide/from16 v39, v4

    .line 304
    goto :goto_e8

    .line 305
    :cond_131
    const/16 v25, 0x1

    .line 307
    goto :goto_136

    .line 308
    :cond_134
    const/16 v25, 0x0

    .line 310
    :goto_136
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 315
    if-eqz v25, :cond_14f

    .line 317
    iget-object v0, v8, LX/Qgy;->A0E:LX/SZD;

    .line 319
    iget-wide v0, v0, LX/SZD;->A0F:J

    .line 321
    cmp-long v4, v0, v18

    .line 323
    if-eqz v4, :cond_14f

    .line 325
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 328
    move-result-wide v4

    .line 329
    sub-long v0, v39, v4

    .line 331
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 334
    move-result-wide v14

    .line 335
    :cond_14f
    sub-long v39, v39, v14

    .line 337
    iget-object v11, v8, LX/Qgy;->A0E:LX/SZD;

    .line 339
    iget-boolean v0, v11, LX/SZD;->A0S:Z

    .line 341
    move/from16 v24, v0

    .line 343
    if-eqz v0, :cond_342

    .line 345
    iget-wide v0, v11, LX/SZD;->A05:J

    .line 347
    move-wide/from16 v22, v0

    .line 349
    cmp-long v0, v0, v18

    .line 351
    if-eqz v0, :cond_163

    .line 353
    const/16 v26, 0x1

    .line 355
    :cond_163
    invoke-static/range {v26 .. v26}, LX/SSb;->A07(Z)V

    .line 358
    invoke-static/range {v22 .. v23}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 361
    move-result-wide v0

    .line 362
    sub-long/2addr v2, v0

    .line 363
    sub-long/2addr v2, v14

    .line 364
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 367
    move-result-wide v6

    .line 368
    iget-object v0, v8, LX/Qgy;->A0O:LX/SHq;

    .line 370
    iget-object v0, v0, LX/SHq;->A02:LX/S2y;

    .line 372
    move-object/from16 v20, v0

    .line 374
    iget-wide v0, v0, LX/S2y;->A02:J

    .line 376
    cmp-long v4, v0, v18

    .line 378
    if-nez v4, :cond_186

    .line 380
    iget-object v0, v11, LX/SZD;->A0I:LX/Ruj;

    .line 382
    if-eqz v0, :cond_33f

    .line 384
    iget-wide v0, v0, LX/Ruj;->A02:J

    .line 386
    cmp-long v4, v0, v18

    .line 388
    if-eqz v4, :cond_33f

    .line 390
    :cond_186
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 393
    move-result-wide v9

    .line 394
    :goto_18a
    sub-long v0, v2, v39

    .line 396
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 399
    move-result-wide v4

    .line 400
    const-wide/16 v12, 0x0

    .line 402
    cmp-long v0, v4, v12

    .line 404
    if-gez v0, :cond_19c

    .line 406
    cmp-long v0, v9, v12

    .line 408
    if-lez v0, :cond_19c

    .line 410
    const-wide/16 v4, 0x0

    .line 412
    :cond_19c
    iget-wide v0, v11, LX/SZD;->A0A:J

    .line 414
    cmp-long v12, v0, v18

    .line 416
    if-eqz v12, :cond_1a7

    .line 418
    add-long/2addr v4, v0

    .line 419
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 422
    move-result-wide v4

    .line 423
    :cond_1a7
    move-object/from16 v0, v20

    .line 425
    iget-wide v0, v0, LX/S2y;->A03:J

    .line 427
    cmp-long v12, v0, v18

    .line 429
    if-nez v12, :cond_1b9

    .line 431
    iget-object v0, v11, LX/SZD;->A0I:LX/Ruj;

    .line 433
    if-eqz v0, :cond_1c1

    .line 435
    iget-wide v0, v0, LX/Ruj;->A03:J

    .line 437
    cmp-long v12, v0, v18

    .line 439
    if-eqz v12, :cond_1c1

    .line 441
    :cond_1b9
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 444
    move-result-wide v0

    .line 445
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 448
    move-result-wide v4

    .line 449
    :cond_1c1
    cmp-long v0, v4, v9

    .line 451
    if-lez v0, :cond_1c6

    .line 453
    move-wide v9, v4

    .line 454
    :cond_1c6
    iget-object v0, v8, LX/Qgy;->A09:LX/S2y;

    .line 456
    iget-wide v6, v0, LX/S2y;->A04:J

    .line 458
    cmp-long v0, v6, v18

    .line 460
    if-nez v0, :cond_1d8

    .line 462
    iget-object v0, v11, LX/SZD;->A0I:LX/Ruj;

    .line 464
    if-eqz v0, :cond_335

    .line 466
    iget-wide v6, v0, LX/Ruj;->A04:J

    .line 468
    cmp-long v0, v6, v18

    .line 470
    if-eqz v0, :cond_335

    .line 472
    :cond_1d8
    :goto_1d8
    cmp-long v0, v6, v4

    .line 474
    if-gez v0, :cond_1dd

    .line 476
    move-wide v6, v4

    .line 477
    :cond_1dd
    cmp-long v0, v6, v9

    .line 479
    if-lez v0, :cond_1fa

    .line 481
    invoke-static/range {v39 .. v40}, LX/Qak;->A0H(J)J

    .line 484
    move-result-wide v6

    .line 485
    const-wide/32 v0, 0x4c4b40

    .line 488
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 491
    move-result-wide v6

    .line 492
    sub-long v0, v2, v6

    .line 494
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 497
    move-result-wide v0

    .line 498
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 501
    move-result-wide v0

    .line 502
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 505
    move-result-wide v6

    .line 506
    :cond_1fa
    move-object/from16 v0, v20

    .line 508
    iget v13, v0, LX/S2y;->A01:F

    .line 510
    const v1, -0x800001

    .line 513
    cmpl-float v0, v13, v1

    .line 515
    if-nez v0, :cond_20b

    .line 517
    iget-object v0, v11, LX/SZD;->A0I:LX/Ruj;

    .line 519
    if-eqz v0, :cond_330

    .line 521
    iget v13, v0, LX/Ruj;->A01:F

    .line 523
    :cond_20b
    :goto_20b
    move-object/from16 v0, v20

    .line 525
    iget v12, v0, LX/S2y;->A00:F

    .line 527
    cmpl-float v0, v12, v1

    .line 529
    if-nez v0, :cond_219

    .line 531
    iget-object v0, v11, LX/SZD;->A0I:LX/Ruj;

    .line 533
    if-eqz v0, :cond_32b

    .line 535
    iget v12, v0, LX/Ruj;->A00:F

    .line 537
    :cond_219
    :goto_219
    cmpl-float v0, v13, v1

    .line 539
    if-nez v0, :cond_22f

    .line 541
    cmpl-float v0, v12, v1

    .line 543
    if-nez v0, :cond_22f

    .line 545
    iget-object v0, v11, LX/SZD;->A0I:LX/Ruj;

    .line 547
    if-eqz v0, :cond_22b

    .line 549
    iget-wide v0, v0, LX/Ruj;->A04:J

    .line 551
    cmp-long v0, v0, v18

    .line 553
    if-nez v0, :cond_22f

    .line 555
    :cond_22b
    const/high16 v13, 0x3f800000  # 1.0f

    .line 557
    const/high16 v12, 0x3f800000  # 1.0f

    .line 559
    :cond_22f
    new-instance v0, LX/SEB;

    .line 561
    invoke-direct {v0}, LX/SEB;-><init>()V

    .line 564
    iput-wide v6, v0, LX/SEB;->A04:J

    .line 566
    iput-wide v4, v0, LX/SEB;->A03:J

    .line 568
    iput-wide v9, v0, LX/SEB;->A02:J

    .line 570
    iput v13, v0, LX/SEB;->A01:F

    .line 572
    iput v12, v0, LX/SEB;->A00:F

    .line 574
    new-instance v5, LX/S2y;

    .line 576
    invoke-direct {v5, v0}, LX/S2y;-><init>(LX/SEB;)V

    .line 579
    iput-object v5, v8, LX/Qgy;->A09:LX/S2y;

    .line 581
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 584
    move-result-wide v0

    .line 585
    add-long v22, v22, v0

    .line 587
    iget-wide v0, v8, LX/Qgy;->A04:J

    .line 589
    const-wide/16 v6, -0x1

    .line 591
    cmp-long v4, v0, v6

    .line 593
    if-nez v4, :cond_25b

    .line 595
    iget-wide v0, v11, LX/SZD;->A0E:J

    .line 597
    cmp-long v4, v0, v18

    .line 599
    if-nez v4, :cond_25b

    .line 601
    const-wide/16 v0, 0x7530

    .line 603
    :cond_25b
    iget-object v6, v8, LX/Qgy;->A0T:LX/SFB;

    .line 605
    iget-boolean v4, v6, LX/SFB;->A1G:Z

    .line 607
    if-nez v4, :cond_267

    .line 609
    iget-boolean v4, v6, LX/SFB;->A1H:Z

    .line 611
    if-eqz v4, :cond_31e

    .line 613
    iget-wide v0, v5, LX/S2y;->A04:J

    .line 615
    :cond_267
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 618
    move-result-wide v0

    .line 619
    sub-long v2, v39, v0

    .line 621
    :goto_26d
    invoke-static/range {v39 .. v40}, LX/Qak;->A0H(J)J

    .line 624
    move-result-wide v4

    .line 625
    const-wide/32 v0, 0x4c4b40

    .line 628
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 631
    move-result-wide v41

    .line 632
    cmp-long v0, v2, v41

    .line 634
    if-ltz v0, :cond_27e

    .line 636
    move-wide/from16 v41, v2

    .line 638
    :cond_27e
    :goto_27e
    sub-long v14, v14, v16

    .line 640
    iget-wide v2, v11, LX/SZD;->A05:J

    .line 642
    iget-wide v0, v8, LX/Qgy;->A02:J

    .line 644
    iget v7, v8, LX/Qgy;->A00:I

    .line 646
    iget-object v6, v8, LX/Qgy;->A0O:LX/SHq;

    .line 648
    if-eqz v24, :cond_31b

    .line 650
    iget-object v5, v8, LX/Qgy;->A09:LX/S2y;

    .line 652
    :goto_28c
    new-instance v4, LX/Qfy;

    .line 654
    move-object/from16 v26, v4

    .line 656
    move-object/from16 v27, v5

    .line 658
    move-object/from16 v28, v6

    .line 660
    move-object/from16 v29, v11

    .line 662
    move/from16 v30, v7

    .line 664
    move-wide/from16 v31, v2

    .line 666
    move-wide/from16 v33, v22

    .line 668
    move-wide/from16 v35, v0

    .line 670
    move-wide/from16 v37, v14

    .line 672
    invoke-direct/range {v26 .. v42}, LX/Qfy;-><init>(LX/S2y;LX/SHq;LX/SZD;IJJJJJJ)V

    .line 675
    invoke-virtual {v8, v4}, LX/SZT;->A0A(Landroidx/media3/common/Timeline;)V

    .line 678
    iget-boolean v0, v8, LX/Qgy;->A0k:Z

    .line 680
    if-nez v0, :cond_35f

    .line 682
    iget-object v0, v8, LX/Qgy;->A08:Landroid/os/Handler;

    .line 684
    iget-object v7, v8, LX/Qgy;->A0W:Ljava/lang/Runnable;

    .line 686
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 689
    if-eqz v25, :cond_356

    .line 691
    iget-object v6, v8, LX/Qgy;->A08:Landroid/os/Handler;

    .line 693
    iget-object v2, v8, LX/Qgy;->A0E:LX/SZD;

    .line 695
    iget-wide v0, v8, LX/Qgy;->A02:J

    .line 697
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 700
    move-result-wide v9

    .line 701
    iget-object v0, v2, LX/SZD;->A0R:Ljava/util/List;

    .line 703
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 706
    move-result v3

    .line 707
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    move-result-object v12

    .line 711
    check-cast v12, LX/S0f;

    .line 713
    iget-wide v0, v12, LX/S0f;->A00:J

    .line 715
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 718
    move-result-wide v22

    .line 719
    invoke-static {v2, v3}, LX/SZD;->A01(LX/SZD;I)J

    .line 722
    move-result-wide v4

    .line 723
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 726
    move-result-wide v0

    .line 727
    iget-wide v2, v2, LX/SZD;->A05:J

    .line 729
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 732
    move-result-wide v20

    .line 733
    const-wide/32 v2, 0x4c4b40

    .line 736
    const/4 v13, 0x0

    .line 737
    :goto_2e1
    iget-object v10, v12, LX/S0f;->A03:Ljava/util/List;

    .line 739
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 742
    move-result v9

    .line 743
    if-ge v13, v9, :cond_34b

    .line 745
    invoke-static {v10, v13}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 748
    move-result-object v10

    .line 749
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 752
    move-result v9

    .line 753
    if-nez v9, :cond_318

    .line 755
    invoke-static {v10}, LX/SRN;->A03(Ljava/util/List;)LX/TTc;

    .line 758
    move-result-object v9

    .line 759
    if-eqz v9, :cond_318

    .line 761
    add-long v16, v20, v22

    .line 763
    invoke-interface {v9, v4, v5, v0, v1}, LX/TTc;->B4b(JJ)J

    .line 766
    move-result-wide v9

    .line 767
    add-long v16, v16, v9

    .line 769
    sub-long v16, v16, v0

    .line 771
    const-wide/32 v14, 0x186a0

    .line 774
    sub-long v10, v2, v14

    .line 776
    cmp-long v9, v16, v10

    .line 778
    if-ltz v9, :cond_316

    .line 780
    cmp-long v9, v16, v2

    .line 782
    if-lez v9, :cond_318

    .line 784
    add-long v10, v2, v14

    .line 786
    cmp-long v9, v16, v10

    .line 788
    if-gez v9, :cond_318

    .line 790
    :cond_316
    move-wide/from16 v2, v16

    .line 792
    :cond_318
    add-int/lit8 v13, v13, 0x1

    .line 794
    goto :goto_2e1

    .line 795
    :cond_31b
    const/4 v5, 0x0

    .line 796
    goto/16 :goto_28c

    .line 798
    :cond_31e
    iget-boolean v4, v6, LX/SFB;->A1I:Z

    .line 800
    if-nez v4, :cond_324

    .line 802
    iget-wide v0, v5, LX/S2y;->A04:J

    .line 804
    :cond_324
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 807
    move-result-wide v0

    .line 808
    sub-long/2addr v2, v0

    .line 809
    goto/16 :goto_26d

    .line 811
    :cond_32b
    const v12, -0x800001

    .line 814
    goto/16 :goto_219

    .line 816
    :cond_330
    const v13, -0x800001

    .line 819
    goto/16 :goto_20b

    .line 821
    :cond_335
    iget-wide v6, v11, LX/SZD;->A0E:J

    .line 823
    cmp-long v0, v6, v18

    .line 825
    if-nez v0, :cond_1d8

    .line 827
    const-wide/16 v6, 0x7530

    .line 829
    goto/16 :goto_1d8

    .line 831
    :cond_33f
    move-wide v9, v6

    .line 832
    goto/16 :goto_18a

    .line 834
    :cond_342
    const-wide/16 v41, 0x0

    .line 836
    const-wide v22, -0x7fffffffffffffffL  # -4.9E-324

    .line 841
    goto/16 :goto_27e

    .line 843
    :cond_34b
    const-wide/16 v0, 0x3e8

    .line 845
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 847
    invoke-static {v4, v2, v3, v0, v1}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 850
    move-result-wide v0

    .line 851
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 854
    :cond_356
    iget-boolean v0, v8, LX/Qgy;->A0H:Z

    .line 856
    if-eqz v0, :cond_360

    .line 858
    const-string v0, "process_manifest"

    .line 860
    invoke-static {v8, v0}, LX/Qgy;->A06(LX/Qgy;Ljava/lang/String;)V

    .line 863
    :cond_35f
    return-void

    .line 864
    :cond_360
    if-eqz p1, :cond_35f

    .line 866
    iget-object v1, v8, LX/Qgy;->A0E:LX/SZD;

    .line 868
    iget-boolean v0, v1, LX/SZD;->A0S:Z

    .line 870
    if-eqz v0, :cond_35f

    .line 872
    iget-wide v1, v1, LX/SZD;->A0B:J

    .line 874
    cmp-long v0, v1, v18

    .line 876
    if-eqz v0, :cond_35f

    .line 878
    invoke-static {v8}, LX/Qgy;->A03(LX/Qgy;)V

    .line 881
    return-void
.end method

.method public static A09(LX/S0f;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_2
    iget-object v1, p0, LX/S0f;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge v3, v0, :cond_1a

    .line 10
    invoke-static {v1, v3}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, LX/SLt;->A06:I

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v1, :cond_19

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_19

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    return v4
.end method


# virtual methods
.method public A0B()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/Qgy;->A0H:Z

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/Qgy;->A0A:LX/TVI;

    .line 6
    iget-object v0, p0, LX/Qgy;->A0C:LX/SaM;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0, v2}, LX/SaM;->A01(LX/TN1;)V

    .line 13
    iput-object v2, p0, LX/Qgy;->A0C:LX/SaM;

    .line 15
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, LX/Qgy;->A06:J

    .line 19
    iput-wide v0, p0, LX/Qgy;->A05:J

    .line 21
    iget-boolean v0, p0, LX/Qgy;->A0k:Z

    .line 23
    if-eqz v0, :cond_57

    .line 25
    iget-object v0, p0, LX/Qgy;->A0E:LX/SZD;

    .line 27
    :goto_1b
    iput-object v0, p0, LX/Qgy;->A0E:LX/SZD;

    .line 29
    iget-object v0, p0, LX/Qgy;->A0M:Landroid/net/Uri;

    .line 31
    iput-object v0, p0, LX/Qgy;->A07:Landroid/net/Uri;

    .line 33
    iput-object v2, p0, LX/Qgy;->A0F:Ljava/io/IOException;

    .line 35
    iget-object v0, p0, LX/Qgy;->A08:Landroid/os/Handler;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    iput-object v2, p0, LX/Qgy;->A08:Landroid/os/Handler;

    .line 44
    :cond_2c
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 49
    iput-wide v0, p0, LX/Qgy;->A02:J

    .line 51
    iput v3, p0, LX/Qgy;->A01:I

    .line 53
    iput-wide v0, p0, LX/Qgy;->A03:J

    .line 55
    iput v3, p0, LX/Qgy;->A00:I

    .line 57
    iput-boolean v3, p0, LX/Qgy;->A0I:Z

    .line 59
    iget-object v0, p0, LX/Qgy;->A0X:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 64
    iget-object v1, p0, LX/Qgy;->A0f:LX/SMI;

    .line 66
    iget-object v0, v1, LX/SMI;->A01:Ljava/util/Map;

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    iget-object v0, v1, LX/SMI;->A00:Ljava/util/Map;

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    iget-object v0, v1, LX/SMI;->A02:Ljava/util/Map;

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    iget-object v0, p0, LX/Qgy;->A0Z:LX/TUv;

    .line 83
    invoke-interface {v0}, LX/TUv;->release()V

    .line 86
    return-void

    .line 87
    :cond_57
    move-object v0, v2

    .line 88
    goto :goto_1b
.end method

.method public A0C(LX/TRh;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/Qgy;->A0N:LX/TRh;

    .line 2
    iget-object v2, p0, LX/Qgy;->A0Z:LX/TUv;

    .line 4
    invoke-interface {v2}, LX/TUv;->ClM()V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/SZT;->A00:LX/SJY;

    .line 13
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v2, v1, v0}, LX/TUv;->D1R(Landroid/os/Looper;LX/SJY;)V

    .line 19
    iget-boolean v0, p0, LX/Qgy;->A0k:Z

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v0, p0, LX/Qgy;->A0T:LX/SFB;

    .line 26
    iget-boolean v0, v0, LX/SFB;->A1J:Z

    .line 28
    :goto_1c
    if-eqz v0, :cond_76

    .line 30
    invoke-static {p0, v6}, LX/Qgy;->A08(LX/Qgy;Z)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/Qgy;->A0Y:LX/TMd;

    .line 36
    invoke-interface {v0}, LX/TMd;->ANJ()LX/TVI;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Qgy;->A0A:LX/TVI;

    .line 42
    iget-object v5, p0, LX/Qgy;->A0T:LX/SFB;

    .line 44
    iget v3, v5, LX/SFB;->A00:I

    .line 46
    const/16 v0, 0x13

    .line 48
    if-gt v3, v0, :cond_37

    .line 50
    const/16 v1, -0x13

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ge v3, v1, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    const-string v2, "Loader:DashMediaSource"

    .line 58
    if-eqz v0, :cond_6f

    .line 60
    new-instance v1, LX/T7h;

    .line 62
    invoke-direct {v1, v2, v3}, LX/T7h;-><init>(Ljava/lang/String;I)V

    .line 65
    :goto_41
    invoke-static {v1}, LX/SaQ;->A00(Ljava/util/concurrent/ThreadFactory;)LX/SaQ;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/SaM;

    .line 71
    invoke-direct {v0, v1}, LX/SaM;-><init>(LX/TaN;)V

    .line 74
    iput-object v0, p0, LX/Qgy;->A0C:LX/SaM;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, LX/SSb;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Qgy;->A08:Landroid/os/Handler;

    .line 83
    iget-wide v3, v5, LX/SFB;->A0J:J

    .line 85
    const-wide/16 v1, 0x0

    .line 87
    cmp-long v0, v3, v1

    .line 89
    if-lez v0, :cond_5f

    .line 91
    iget-boolean v0, p0, LX/Qgy;->A0J:Z

    .line 93
    if-eqz v0, :cond_68

    .line 95
    :cond_5f
    iget-boolean v0, v5, LX/SFB;->A17:Z

    .line 97
    if-nez v0, :cond_68

    .line 99
    const-string v0, "prepare_source_internal"

    .line 101
    invoke-static {p0, v0}, LX/Qgy;->A06(LX/Qgy;Ljava/lang/String;)V

    .line 104
    :cond_68
    iget-object v0, p0, LX/Qgy;->A0E:LX/SZD;

    .line 106
    if-eqz v0, :cond_21

    .line 108
    iget-boolean v0, v5, LX/SFB;->A1J:Z

    .line 110
    goto :goto_1c

    .line 111
    :cond_6f
    const/4 v0, 0x2

    .line 112
    new-instance v1, LX/T7g;

    .line 114
    invoke-direct {v1, v2, v0}, LX/T7g;-><init>(Ljava/lang/String;I)V

    .line 117
    goto :goto_41

    .line 118
    :cond_76
    invoke-static {p0, v6}, LX/Qgy;->A07(LX/Qgy;Z)V

    .line 121
    return-void
.end method

.method public A0D(LX/SEZ;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/Qgy;->A0P:LX/SJs;

    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v2, LX/SXE;

    .line 5
    invoke-direct {v2, p2, p3, p1, v0}, LX/SXE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/SX8;

    .line 11
    invoke-direct {v0, v2, v1}, LX/SX8;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v3, v0}, LX/SJs;->A05(LX/TMY;)V

    .line 17
    return-void
.end method

.method public A0E(LX/SaJ;J)V
    .registers 15

    .line 0
    invoke-static {p1, p2, p3}, LX/SaJ;->A00(LX/SaJ;J)LX/SLa;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Qgy;->A0P:LX/SJs;

    .line 6
    iget v4, p1, LX/SaJ;->A00:I

    .line 8
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, v1

    .line 17
    move-wide v9, v7

    .line 18
    invoke-virtual/range {v0 .. v10}, LX/SJs;->A02(LX/SNK;LX/SLa;Ljava/lang/Object;IIIJJ)V

    .line 21
    return-void
.end method

.method public AO5(LX/SQN;LX/TPo;J)LX/TVV;
    .registers 37

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v0, v2, LX/SQN;->A04:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v11

    .line 8
    move-object/from16 v10, p0

    .line 10
    iget v0, v10, LX/Qgy;->A00:I

    .line 12
    sub-int/2addr v11, v0

    .line 13
    iget-object v0, v10, LX/Qgy;->A0E:LX/SZD;

    .line 15
    iget-object v0, v0, LX/SZD;->A0R:Ljava/util/List;

    .line 17
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    iget-object v0, v10, LX/SZT;->A04:LX/SJs;

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/SJs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    new-instance v9, LX/SJs;

    .line 27
    invoke-direct {v9, v2, v0, v1}, LX/SJs;-><init>(LX/SQN;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 30
    iget-object v0, v10, LX/SZT;->A03:LX/SJl;

    .line 32
    iget-object v0, v0, LX/SJl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance v8, LX/SJl;

    .line 36
    invoke-direct {v8, v2, v0, v1}, LX/SJl;-><init>(LX/SQN;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 39
    iget v7, v10, LX/Qgy;->A00:I

    .line 41
    add-int/2addr v7, v11

    .line 42
    iget-object v0, v10, LX/Qgy;->A0E:LX/SZD;

    .line 44
    move-object/from16 v19, v0

    .line 46
    iget-object v0, v10, LX/Qgy;->A0f:LX/SMI;

    .line 48
    move-object/from16 v17, v0

    .line 50
    iget-object v0, v10, LX/Qgy;->A0g:LX/TLG;

    .line 52
    move-object/from16 v16, v0

    .line 54
    iget-object v0, v10, LX/Qgy;->A0N:LX/TRh;

    .line 56
    move-object/from16 v31, v0

    .line 58
    iget-object v15, v10, LX/Qgy;->A0Z:LX/TUv;

    .line 60
    iget-object v14, v10, LX/Qgy;->A0Q:LX/TRA;

    .line 62
    iget-wide v5, v10, LX/Qgy;->A02:J

    .line 64
    iget-object v13, v10, LX/Qgy;->A0b:LX/TN2;

    .line 66
    iget-object v12, v10, LX/Qgy;->A0a:LX/TMo;

    .line 68
    iget-object v4, v10, LX/Qgy;->A0i:LX/TLI;

    .line 70
    iget-object v3, v10, LX/SZT;->A00:LX/SJY;

    .line 72
    invoke-static {v3}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 75
    iget-boolean v1, v10, LX/Qgy;->A0j:Z

    .line 77
    iget-object v0, v10, LX/Qgy;->A0T:LX/SFB;

    .line 79
    new-instance v2, LX/SZN;

    .line 81
    move-object/from16 v18, p2

    .line 83
    move-object/from16 v25, v19

    .line 85
    move/from16 v26, v7

    .line 87
    move/from16 v27, v11

    .line 89
    move-wide/from16 v28, v5

    .line 91
    move/from16 v30, v1

    .line 93
    move-object/from16 v20, v13

    .line 95
    move-object/from16 v21, v0

    .line 97
    move-object/from16 v22, v17

    .line 99
    move-object/from16 v23, v16

    .line 101
    move-object/from16 v24, v4

    .line 103
    move-object/from16 v16, v12

    .line 105
    move-object/from16 v17, v9

    .line 107
    move-object/from16 v19, v14

    .line 109
    move-object v11, v2

    .line 110
    move-object/from16 v12, v31

    .line 112
    move-object v13, v3

    .line 113
    move-object v14, v8

    .line 114
    invoke-direct/range {v11 .. v30}, LX/SZN;-><init>(LX/TRh;LX/SJY;LX/SJl;LX/TUv;LX/TMo;LX/SJs;LX/TPo;LX/TRA;LX/TN2;LX/SFB;LX/SMI;LX/TLG;LX/TLI;LX/SZD;IIJZ)V

    .line 117
    iget-object v1, v10, LX/Qgy;->A0X:Landroid/util/SparseArray;

    .line 119
    iget v0, v2, LX/SZN;->A09:I

    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    return-object v2
.end method

.method public B1P()LX/SHq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qgy;->A0O:LX/SHq;

    .line 2
    return-object v0
.end method

.method public Bx0()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qgy;->A0b:LX/TN2;

    .line 2
    invoke-interface {v0}, LX/TN2;->Bwy()V

    .line 5
    return-void
.end method

.method public Cpp(LX/TVV;)V
    .registers 7

    .line 0
    check-cast p1, LX/SZN;

    .line 2
    iget-object v1, p1, LX/SZN;->A0M:LX/SUR;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/SUR;->A03:Z

    .line 7
    iget-object v0, v1, LX/SUR;->A04:Landroid/os/Handler;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p1, LX/SZN;->A06:[LX/SZp;

    .line 15
    array-length v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_1b

    .line 19
    aget-object v0, v3, v1

    .line 21
    invoke-virtual {v0, p1}, LX/SZp;->A0E(LX/TLH;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    iput-object v4, p1, LX/SZN;->A03:LX/TVU;

    .line 29
    iget-object v1, p0, LX/Qgy;->A0X:Landroid/util/SparseArray;

    .line 31
    iget v0, p1, LX/SZN;->A09:I

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    return-void
.end method
