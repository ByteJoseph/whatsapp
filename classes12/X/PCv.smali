.class public final LX/PCv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/05b;

.field public volatile A07:I

.field public volatile A08:J

.field public volatile A09:J

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Z

.field public volatile A0C:I

.field public volatile A0D:J

.field public volatile A0E:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PCv;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PCv;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PCv;->A01:LX/05b;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    iput-object v0, p0, LX/PCv;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/PCv;->A0C:I

    .line 31
    const-wide/16 v3, -0x1

    .line 33
    iput-wide v3, p0, LX/PCv;->A0D:J

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/PCv;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/PCv;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/PCv;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    iput-wide v3, p0, LX/PCv;->A09:J

    .line 57
    iput-wide v3, p0, LX/PCv;->A08:J

    .line 59
    return-void
.end method

.method public static final A00(JJ)F
    .registers 9

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    cmp-long v0, p2, v3

    .line 5
    if-gtz v0, :cond_8

    .line 7
    return v2

    .line 8
    :cond_8
    long-to-float v1, p0

    .line 9
    long-to-float v0, p2

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    invoke-static {v1, v2, v0}, LX/0Hp;->A02(FFF)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A01(LX/PCv;Ljava/util/concurrent/atomic/AtomicLong;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    iget-object v0, p0, LX/PCv;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    iget-object v0, p0, LX/PCv;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    invoke-static {p0}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/PAV;->A02(LX/PAV;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A02(LX/PCv;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/PAV;->A02(LX/PAV;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A03(LX/PCv;)LX/PAV;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PCv;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PAV;

    .line 8
    return-object p0
.end method

.method public static final A04(LX/PCv;)V
    .registers 11

    .line 0
    iget-wide v2, p0, LX/PCv;->A09:J

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    cmp-long v0, v2, v4

    .line 6
    if-lez v0, :cond_3c

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, LX/PCv;->A09:J

    .line 12
    invoke-static {p0}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 15
    move-result-object v9

    .line 16
    iget-object v0, p0, LX/PCv;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 21
    move-result-wide v7

    .line 22
    sub-long/2addr v7, v2

    .line 23
    monitor-enter v9

    .line 24
    :try_start_18
    invoke-static {v9}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v6

    .line 28
    const-string v5, "first_backup_cumulative_exec_ms"

    .line 30
    iget-object v0, v9, LX/PAV;->A01:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v7, v3

    .line 44
    if-gez v0, :cond_30

    .line 46
    const-wide/16 v7, 0x0

    .line 48
    :cond_30
    add-long/2addr v1, v7

    .line 49
    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_37
    .catchall {:try_start_18 .. :try_end_37} :catchall_39

    .line 55
    monitor-exit v9

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit v9
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-void
.end method

.method public static final A05(LX/PCv;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/PCv;->A07()I

    .line 3
    iget-object p0, p0, LX/PCv;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/ref/Reference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/QSj;

    .line 59
    invoke-interface {v0}, LX/QSj;->CSl()V

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    return-void
.end method


# virtual methods
.method public final declared-synchronized A06()F
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/PCv;->A08()J

    .line 4
    move-result-wide v2

    .line 5
    iget-object v0, p0, LX/PCv;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "first_backup_estimated_primary_bytes"

    .line 18
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, v3, v0, v1}, LX/PCv;->A00(JJ)F

    .line 25
    move-result v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public final declared-synchronized A07()I
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/PAV;->A07()LX/O0S;

    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/OOj;->$redex_init_class:LX/OOj;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v5

    .line 15
    packed-switch v5, :pswitch_data_a2

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x2
    invoke-virtual {p0}, LX/PCv;->A08()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "first_backup_estimated_primary_bytes"

    .line 33
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v3, v4, v0, v1}, LX/PCv;->A00(JJ)F

    .line 40
    move-result v3

    .line 41
    goto :goto_50

    .line 42
    :pswitch_2a  #0x5
    const/high16 v3, 0x3f800000  # 1.0f

    .line 44
    goto :goto_50

    .line 45
    :pswitch_2d  #0x0, 0x1
    const/4 v3, 0x0

    .line 46
    goto :goto_50

    .line 47
    :pswitch_2f  #0x3
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "first_backup_secondary_prepare_progress"

    .line 53
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    int-to-float v3, v0

    .line 58
    const/high16 v0, 0x42c80000  # 100.0f

    .line 60
    div-float/2addr v3, v0

    .line 61
    goto :goto_50

    .line 62
    :pswitch_3e  #0x4
    invoke-virtual {p0}, LX/PCv;->A09()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "first_backup_estimated_secondary_bytes"

    .line 72
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v3, v4, v0, v1}, LX/PCv;->A00(JJ)F

    .line 79
    move-result v3

    .line 80
    :goto_50
    sget-object v0, LX/O0S;->A03:LX/O0S;

    .line 82
    if-eq v2, v0, :cond_69

    .line 84
    sget-object v0, LX/O0S;->A00:[F

    .line 86
    aget v1, v0, v5

    .line 88
    iget v0, v2, LX/O0S;->span:F

    .line 90
    mul-float/2addr v0, v3

    .line 91
    add-float/2addr v1, v0

    .line 92
    const/high16 v0, 0x42c80000  # 100.0f

    .line 94
    mul-float/2addr v1, v0

    .line 95
    float-to-int v4, v1

    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v0, 0x64

    .line 99
    if-ge v4, v1, :cond_67

    .line 101
    const/4 v4, 0x0

    .line 102
    goto :goto_6b

    .line 103
    :cond_67
    if-le v4, v0, :cond_6b

    .line 105
    :cond_69
    const/16 v4, 0x64

    .line 107
    :cond_6b
    :goto_6b
    sget-object v0, LX/O0S;->A05:LX/O0S;

    .line 109
    if-eq v2, v0, :cond_75

    .line 111
    sget-object v0, LX/O0S;->A07:LX/O0S;

    .line 113
    if-eq v2, v0, :cond_75
    :try_end_73
    .catchall {:try_start_1 .. :try_end_73} :catchall_9e

    .line 115
    monitor-exit p0

    .line 116
    return v4

    .line 117
    :cond_75
    :try_start_75
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 120
    move-result-object v0

    .line 121
    const-string v3, "first_backup_last_displayed_percent"

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    move-result v0

    .line 128
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v1

    .line 132
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    move-result v0

    .line 140
    if-eq v1, v0, :cond_9c

    .line 142
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9c
    .catchall {:try_start_75 .. :try_end_9c} :catchall_9e

    .line 156
    :cond_9c
    monitor-exit p0

    .line 157
    return v1

    .line 158
    :catchall_9e
    :try_start_9e
    move-exception v0

    .line 159
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_9e .. :try_end_a0} :catchall_9e

    .line 160
    throw v0

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_2d  #00000001
        :pswitch_17  #00000002
        :pswitch_2f  #00000003
        :pswitch_3e  #00000004
        :pswitch_2a  #00000005
    .end packed-switch
.end method

.method public final A08()J
    .registers 7

    .line 0
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "first_backup_current_primary_bytes"

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v4

    .line 12
    sget-object v1, LX/NzM;->A07:LX/NzM;

    .line 14
    iget-object v0, p0, LX/PCv;->A00:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v0}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v1, :cond_25

    .line 24
    iget-object v0, p0, LX/PCv;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p0, LX/PCv;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    :cond_25
    add-long/2addr v4, v2

    .line 38
    return-wide v4
.end method

.method public final A09()J
    .registers 7

    .line 0
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "first_backup_current_secondary_bytes"

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v4

    .line 12
    sget-object v1, LX/NzM;->A08:LX/NzM;

    .line 14
    iget-object v0, p0, LX/PCv;->A00:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v0}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v1, :cond_25

    .line 24
    iget-object v0, p0, LX/PCv;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p0, LX/PCv;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    :cond_25
    add-long/2addr v4, v2

    .line 38
    return-wide v4
.end method

.method public final A0A()V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/PCv;->A07()I

    .line 4
    move-result v9

    .line 5
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "first_backup_current_primary_bytes"

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v5

    .line 17
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v3

    .line 21
    const-string v0, "first_backup_current_secondary_bytes"

    .line 23
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v5, v3

    .line 28
    iget-object v0, p0, LX/PCv;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    move-result-wide v3

    .line 34
    add-long/2addr v5, v3

    .line 35
    iget-object v0, p0, LX/PCv;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v5, v3

    .line 42
    iget v0, p0, LX/PCv;->A0C:I

    .line 44
    if-ne v9, v0, :cond_37

    .line 46
    iget-wide v7, p0, LX/PCv;->A0D:J

    .line 48
    sub-long v3, v5, v7

    .line 50
    cmp-long v0, v1, v3

    .line 52
    if-gtz v0, :cond_37

    .line 54
    goto :goto_7a

    .line 55
    :cond_37
    iput v9, p0, LX/PCv;->A0C:I

    .line 57
    iput-wide v5, p0, LX/PCv;->A0D:J

    .line 59
    iget-object v3, p0, LX/PCv;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/QSj;

    .line 87
    if-eqz v0, :cond_45

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_45
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_82

    .line 93
    :cond_5d
    monitor-exit p0

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_81

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/QSj;

    .line 118
    invoke-interface {v0}, LX/QSj;->CSl()V

    .line 121
    goto :goto_6a

    .line 122
    :goto_7a
    const-wide/16 v1, 0x2800

    .line 124
    cmp-long v0, v3, v1

    .line 126
    if-gez v0, :cond_37

    .line 128
    monitor-exit p0

    .line 129
    :cond_81
    return-void

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit p0

    .line 132
    throw v0
.end method

.method public final declared-synchronized A0B()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    :try_start_3
    iput-wide v0, p0, LX/PCv;->A08:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/PCv;->A0E:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public final A0C(F)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    const-string v4, "first_backup_secondary_prepare_progress"

    .line 7
    invoke-static {v0, v4}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    int-to-float v3, v0

    .line 12
    const/high16 v2, 0x42c80000  # 100.0f

    .line 14
    div-float/2addr v3, v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    invoke-static {p1, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 29
    move-result-object v0

    .line 30
    mul-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-static {v0}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2f

    .line 42
    monitor-exit p0

    .line 43
    invoke-virtual {p0}, LX/PCv;->A0A()V

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final A0D(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x64

    .line 3
    if-ge p1, v1, :cond_13

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_6
    :goto_6
    iget v0, p0, LX/PCv;->A07:I

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_b
    iput p1, p0, LX/PCv;->A07:I

    .line 13
    if-eqz v1, :cond_12

    .line 15
    invoke-static {p0}, LX/PCv;->A05(LX/PCv;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    if-le p1, v0, :cond_6

    .line 21
    const/16 p1, 0x64

    .line 23
    goto :goto_6
.end method

.method public final A0E(J)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 3
    move-result-object v7

    .line 4
    monitor-enter v7

    .line 5
    :try_start_5
    invoke-static {v7}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v6

    .line 9
    const-string v5, "first_backup_cumulative_upload_ms"

    .line 11
    iget-object v0, v7, LX/PAV;->A01:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, p1, v3

    .line 25
    if-gez v0, :cond_1d

    .line 27
    const-wide/16 p1, 0x0

    .line 29
    :cond_1d
    add-long/2addr v1, p1

    .line 30
    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_26

    .line 36
    monitor-exit v7

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v7
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public final A0F(J)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-gez v0, :cond_8

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    :cond_8
    monitor-enter p0

    .line 9
    :try_start_9
    iget-object v0, p0, LX/PCv;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_1c

    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, p1, v1

    .line 17
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 20
    move-result v0

    .line 21
    monitor-exit p0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-static {p0}, LX/PCv;->A05(LX/PCv;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized A0G(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/PCv;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
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

.method public final declared-synchronized A0H(J)V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 4
    move-result-object v7

    .line 5
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_34

    .line 6
    :try_start_6
    invoke-static {v7}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v6

    .line 10
    const-string v2, "first_backup_failure_count"

    .line 12
    iget-object v1, v7, LX/PAV;->A01:LX/00q;

    .line 14
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v6, v0, v2}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 21
    const-string v5, "first_backup_failed_transfer_bytes"

    .line 23
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, p1, v3

    .line 35
    if-gez v0, :cond_27

    .line 37
    const-wide/16 p1, 0x0

    .line 39
    :cond_27
    add-long/2addr v1, p1

    .line 40
    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_31

    .line 46
    :try_start_2e
    monitor-exit v7
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_34

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v7
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    :try_start_33
    throw v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method

.method public final A0I(JI)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/PCv;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {p0, v0}, LX/PCv;->A01(LX/PCv;Ljava/util/concurrent/atomic/AtomicLong;)Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "first_backup_current_secondary_bytes"

    .line 9
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "first_backup_current_media_file_count"

    .line 25
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_24

    .line 31
    monitor-exit p0

    .line 32
    invoke-virtual {p0}, LX/PCv;->A0A()V

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final A0J(LX/O0S;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/PAV;->A07()LX/O0S;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_3c

    .line 11
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "first_backup_phase"

    .line 17
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_3c

    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v1, v0, :cond_3c

    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v1, v0, :cond_3c

    .line 30
    invoke-static {p0}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LX/PAV;->A0D(LX/O0S;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 41
    move-result-object v1

    .line 42
    const/high16 v0, 0x42c80000  # 100.0f

    .line 44
    mul-float/2addr v2, v0

    .line 45
    float-to-int v2, v2

    .line 46
    invoke-static {v1}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "first_backup_secondary_prepare_progress"

    .line 52
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3c
    const/4 v0, 0x0
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_44

    .line 61
    :goto_3d
    monitor-exit p0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {p0}, LX/PCv;->A0A()V

    .line 67
    :cond_43
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final A0K(Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PCv;->A0E:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/PCv;->A0E:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-static {p0}, LX/PCv;->A05(LX/PCv;)V

    .line 13
    :cond_d
    return-void
.end method

.method public final A0L(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/PCv;->A0A:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_f

    .line 6
    if-eqz v2, :cond_f

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_f

    .line 14
    goto :goto_14

    .line 15
    :cond_f
    iput-object p1, p0, LX/PCv;->A0A:Ljava/lang/Integer;

    .line 17
    if-eq p1, v2, :cond_14

    .line 19
    const/4 v1, 0x1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1b

    .line 20
    :cond_14
    :goto_14
    monitor-exit p0

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    invoke-static {p0}, LX/PCv;->A05(LX/PCv;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final A0M(Ljava/lang/Integer;JZ)V
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 4
    move-result-object v4

    .line 5
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8f

    .line 6
    :try_start_6
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    if-ne p1, v6, :cond_46

    .line 10
    invoke-virtual {v4}, LX/PAV;->A04()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v9

    .line 20
    :goto_14
    invoke-static {v4}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v5

    .line 24
    const-string v1, "first_backup_uploaded_count"

    .line 26
    iget-object v7, v4, LX/PAV;->A01:LX/00q;

    .line 28
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0, v1}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 35
    const-string v8, "first_backup_uploaded_bytes"

    .line 37
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v0, p2

    .line 48
    invoke-interface {v5, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    if-ne p1, v0, :cond_48

    .line 55
    const-string v8, "first_backup_uploaded_chat_db_bytes"

    .line 57
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    move-result-wide v0

    .line 65
    add-long/2addr v0, p2

    .line 66
    invoke-interface {v5, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    goto :goto_48

    .line 70
    :cond_46
    const/4 v9, 0x0

    .line 71
    goto :goto_14

    .line 72
    :cond_48
    :goto_48
    if-eqz v9, :cond_53

    .line 74
    const-string v1, "first_backup_uploaded_media_count"

    .line 76
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    :cond_53
    if-ne p1, v6, :cond_63

    .line 85
    const-string v6, "first_backup_uploaded_media_bytes"

    .line 87
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 94
    move-result-wide v0

    .line 95
    add-long/2addr v0, p2

    .line 96
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    :cond_63
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_66
    .catchall {:try_start_6 .. :try_end_66} :catchall_8c

    .line 102
    :try_start_66
    monitor-exit v4

    .line 103
    if-eqz p4, :cond_87

    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-static {p0}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {p0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 113
    move-result-object v0

    .line 114
    const-string v2, "first_backup_remaining_media_file_count"

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    move-result v0

    .line 121
    invoke-static {v0, v4, v1}, LX/5UM;->A06(III)I

    .line 124
    move-result v1

    .line 125
    invoke-static {v3}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_87
    .catchall {:try_start_66 .. :try_end_87} :catchall_8f

    .line 135
    :cond_87
    monitor-exit p0

    .line 136
    invoke-virtual {p0}, LX/PCv;->A0A()V

    .line 139
    return-void

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    monitor-exit v4
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    .line 142
    :try_start_8e
    throw v0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    monitor-exit p0

    .line 145
    throw v0
.end method
