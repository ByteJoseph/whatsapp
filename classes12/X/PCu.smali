.class public final LX/PCu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/Oil;

.field public final A0A:Ljava/lang/ThreadLocal;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0F:Ljava/lang/Integer;

.field public volatile A0G:Z

.field public volatile A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PCu;->A0D:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PCu;->A08:LX/05b;

    .line 15
    const/16 v0, 0x1569

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PCu;->A07:LX/05b;

    .line 23
    const/16 v0, 0x156e

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/PCu;->A04:LX/05b;

    .line 31
    const/16 v0, 0x156d

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/PCu;->A00:LX/05b;

    .line 39
    const/16 v0, 0x1570

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/PCu;->A06:LX/05b;

    .line 47
    const/16 v0, 0x1573

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/PCu;->A03:LX/05b;

    .line 55
    const/16 v0, 0x1574

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/PCu;->A05:LX/05b;

    .line 63
    const v0, 0x182dd

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/PCu;->A01:LX/05b;

    .line 72
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/PCu;->A02:LX/05b;

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    iput-object v0, p0, LX/PCu;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/PCu;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 97
    iput-object v0, p0, LX/PCu;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 101
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 104
    iput-object v0, p0, LX/PCu;->A0A:Ljava/lang/ThreadLocal;

    .line 106
    new-instance v0, LX/Oil;

    .line 108
    invoke-direct {v0}, LX/Oil;-><init>()V

    .line 111
    iput-object v0, p0, LX/PCu;->A09:LX/Oil;

    .line 113
    return-void
.end method

.method public static A00(LX/PCu;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/PAV;->A02(LX/PAV;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/00y;)LX/NzM;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PCu;

    .line 6
    invoke-virtual {p0}, LX/PCu;->A06()LX/NzM;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A02(LX/PCu;)LX/PAV;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PCu;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PAV;

    .line 8
    return-object p0
.end method

.method public static A03(LX/PCu;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/PAV;->A0A()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A04(LX/NzM;LX/PCu;)V
    .registers 6

    .line 0
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 2
    if-ne p0, v0, :cond_a

    .line 4
    iget-object v1, p1, LX/PCu;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_a
    iget-object v3, p1, LX/PCu;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/ref/Reference;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_14

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    const/4 v0, 0x3

    .line 43
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/QUW;

    .line 66
    invoke-interface {v0, p0}, LX/QUW;->CPz(LX/NzM;)V

    .line 69
    goto :goto_36

    .line 70
    :cond_46
    return-void
.end method

.method public static A05(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PCu;

    .line 8
    invoke-virtual {p0}, LX/PCu;->A0G()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A06()LX/NzM;
    .registers 3

    .line 0
    invoke-static {p0}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "first_backup_phase"

    .line 6
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_22

    .line 13
    sget-object v0, LX/NzM;->A05:LX/NzM;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x1
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x2
    sget-object v0, LX/NzM;->A07:LX/NzM;

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x3
    sget-object v0, LX/NzM;->A08:LX/NzM;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x4
    sget-object v0, LX/NzM;->A03:LX/NzM;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/NzM;->A04:LX/NzM;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x6
    sget-object v0, LX/NzM;->A02:LX/NzM;

    .line 33
    return-object v0

    .line 34
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_13  #00000002
        :pswitch_16  #00000003
        :pswitch_19  #00000004
        :pswitch_1c  #00000005
        :pswitch_1f  #00000006
    .end packed-switch
.end method

.method public final A07()LX/Nz9;
    .registers 11

    .line 0
    invoke-static {p0}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/PAV;->A06()LX/NzS;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_21

    .line 10
    invoke-virtual {p0}, LX/PCu;->A06()LX/NzM;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Owq;->A00:Ljava/util/Set;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    sget-object v0, LX/NzS;->A0A:LX/NzS;

    .line 24
    if-ne v2, v0, :cond_21

    .line 26
    sget-object v0, LX/NzM;->A07:LX/NzM;

    .line 28
    if-ne v1, v0, :cond_21

    .line 30
    :cond_1e
    sget-object v0, LX/Nz9;->A02:LX/Nz9;

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {p0}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "first_backup_restart_from_prepare_count"

    .line 39
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, LX/PCu;->A04:LX/05b;

    .line 45
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v3}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/0so;->A0J:LX/0AE;

    .line 53
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 56
    move-result v0

    .line 57
    if-lt v2, v0, :cond_3e

    .line 59
    sget-object v0, LX/Nz9;->A04:LX/Nz9;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    iget-object v0, p0, LX/PCu;->A08:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 67
    move-result-wide v8

    .line 68
    invoke-static {p0}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "first_backup_start_timestamp"

    .line 74
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v3}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/0so;->A0I:LX/0AE;

    .line 84
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v1, 0x0

    .line 94
    cmp-long v0, v6, v1

    .line 96
    if-lez v0, :cond_6b

    .line 98
    sub-long v1, v8, v6

    .line 100
    cmp-long v0, v1, v4

    .line 102
    if-lez v0, :cond_6b

    .line 104
    sget-object v0, LX/Nz9;->A05:LX/Nz9;

    .line 106
    return-object v0

    .line 107
    :cond_6b
    invoke-virtual {p0}, LX/PCu;->A06()LX/NzM;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_c0

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    :pswitch_78  #0x3
    invoke-static {p0}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "first_backup_secondary_entered_timestamp"

    .line 126
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v3}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/0so;->A0T:LX/0AE;

    .line 136
    goto :goto_aa

    .line 137
    :pswitch_89  #0x2
    invoke-static {p0}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "first_backup_primary_entered_timestamp"

    .line 143
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v3}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/0so;->A0N:LX/0AE;

    .line 153
    goto :goto_aa

    .line 154
    :pswitch_9a  #0x1
    invoke-static {p0}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "first_backup_prepare_entered_timestamp"

    .line 160
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v3}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/0so;->A0L:LX/0AE;

    .line 170
    :goto_aa
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 177
    move-result-wide v3

    .line 178
    const-wide/16 v1, 0x0

    .line 180
    cmp-long v0, v5, v1

    .line 182
    if-lez v0, :cond_76

    .line 184
    sub-long/2addr v8, v5

    .line 185
    cmp-long v0, v8, v3

    .line 187
    if-lez v0, :cond_76

    .line 189
    sget-object v0, LX/Nz9;->A03:LX/Nz9;

    .line 191
    return-object v0

    .line 192
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_9a  #00000001
        :pswitch_89  #00000002
        :pswitch_78  #00000003
    .end packed-switch
.end method

.method public final A08()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/PCu;->A0H:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_7

    .line 12
    monitor-enter p0

    .line 13
    :try_start_d
    iget-object v0, p0, LX/PCu;->A0H:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_1a

    .line 17
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PCu;->A0H:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final A09()V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, LX/PCu;->A06()LX/NzM;

    .line 5
    move-result-object v10

    .line 6
    invoke-static {v2}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, LX/PCu;->A07()LX/Nz9;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v3

    .line 18
    const-string v1, "first_backup_termination_cause"

    .line 20
    if-nez v0, :cond_cc

    .line 22
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    :goto_19
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-static {v2}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "first_backup_stuck_count"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v9

    .line 39
    invoke-static {v2}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "first_backup_worker_failure_count"

    .line 45
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v8

    .line 49
    invoke-static {v2}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "first_backup_service_failure_count"

    .line 55
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result v7

    .line 59
    invoke-static {v2}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v0

    .line 63
    const-string v4, "first_backup_restart_from_prepare_count"

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    move-result v6

    .line 70
    invoke-static {v10}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v0, "first-backup/state/permanently-failed stuck="

    .line 76
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, " worker="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " service="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " restarts="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " phase="

    .line 106
    invoke-static {v0, v3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    invoke-static {v2}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-static {v0}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "first_backup_phase"

    .line 120
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    invoke-static {v2}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/O0S;->A04:LX/O0S;

    .line 132
    invoke-virtual {v1, v0}, LX/PAV;->A0D(LX/O0S;)V

    .line 135
    invoke-static {v2}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    iget-object v0, v2, LX/PCu;->A05:LX/05b;

    .line 151
    invoke-static {v0}, LX/Oxv;->A00(LX/05b;)V

    .line 154
    iget-object v0, v2, LX/PCu;->A07:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    check-cast v11, LX/PCF;

    .line 162
    invoke-static {v2}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/PAV;->A06()LX/NzS;

    .line 169
    move-result-object v4

    .line 170
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 172
    invoke-static {v11}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/PAV;->A08()LX/Nz9;

    .line 179
    move-result-object v3

    .line 180
    const/4 v0, -0x1

    .line 181
    invoke-static {v3}, LX/CyT;->A0C(Ljava/lang/Enum;)I

    .line 184
    move-result v1

    .line 185
    const/4 v9, 0x0

    .line 186
    if-eq v1, v0, :cond_da

    .line 188
    const/4 v0, 0x2

    .line 189
    if-eq v1, v0, :cond_e3

    .line 191
    const/4 v0, 0x3

    .line 192
    if-eq v1, v0, :cond_e3

    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq v1, v0, :cond_d7

    .line 197
    if-eq v1, v5, :cond_da

    .line 199
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v0

    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 210
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 213
    goto/16 :goto_19

    .line 215
    :cond_d7
    const/16 v0, 0xe

    .line 217
    goto :goto_eb

    .line 218
    :cond_da
    if-eqz v4, :cond_e1

    .line 220
    invoke-static {v4}, LX/PCF;->A00(LX/NzS;)I

    .line 223
    move-result v0

    .line 224
    goto :goto_eb

    .line 225
    :cond_e1
    move-object v14, v9

    .line 226
    goto :goto_ef

    .line 227
    :cond_e3
    invoke-static {v4, v3}, LX/OOl;->A00(LX/NzS;LX/Nz9;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_da

    .line 233
    const/16 v0, 0xf

    .line 235
    :goto_eb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v14

    .line 239
    :goto_ef
    invoke-static {v11}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/PAV;->A09()Ljava/lang/Integer;

    .line 246
    move-result-object v15

    .line 247
    move-object/from16 v16, v9

    .line 249
    move-object v12, v9

    .line 250
    invoke-static/range {v9 .. v16}, LX/PCF;->A04(LX/NzS;LX/NzM;LX/PCF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 253
    iget-object v0, v2, LX/PCu;->A06:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/OlR;

    .line 261
    invoke-static {v2}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/PAV;->A06()LX/NzS;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, LX/OlR;->A00(LX/NzS;)V

    .line 272
    sget-object v0, LX/NzM;->A04:LX/NzM;

    .line 274
    invoke-static {v0, v2}, LX/PCu;->A04(LX/NzM;LX/PCu;)V

    .line 277
    return-void
.end method

.method public final A0A()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/PCu;->A06()LX/NzM;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/NzM;->A02:LX/NzM;

    .line 6
    if-ne v1, v0, :cond_e

    .line 8
    const-string v0, "first-backup/state/successful-round ignored — cancelled"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "first-backup/state/successful-round — resetting stuck counter"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 22
    move-result-object v3

    .line 23
    monitor-enter v3

    .line 24
    :try_start_18
    invoke-static {v3}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "first_backup_stuck_count"

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_27

    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method public final A0B()V
    .registers 2

    .line 0
    const-string v0, "first-backup/state/reset"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/PCu;->A0H:Ljava/lang/String;

    .line 8
    invoke-static {p0}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/PAV;->A0B()V

    .line 15
    iget-object v0, p0, LX/PCu;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/Oxv;->A00(LX/05b;)V

    .line 20
    sget-object v0, LX/NzM;->A05:LX/NzM;

    .line 22
    invoke-static {v0, p0}, LX/PCu;->A04(LX/NzM;LX/PCu;)V

    .line 25
    return-void
.end method

.method public final A0C()V
    .registers 9

    .line 0
    invoke-static {p0}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    const-string v7, "first_backup_restart_from_prepare_count"

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 13
    const-string v0, "first-backup/state/restart-from-prepare count="

    .line 15
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 18
    invoke-static {p0}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/PCu;->A08:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v1}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    const-string v1, "first_backup_phase"

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    const-string v0, "first_backup_failure_count"

    .line 43
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    const-string v0, "first_backup_dropped_files_count"

    .line 48
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string v0, "first_backup_failed_transfer_bytes"

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string v0, "first_backup_prepare_entered_timestamp"

    .line 60
    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    const-string v0, "first_backup_primary_entered_timestamp"

    .line 65
    const-wide/16 v5, -0x1

    .line 67
    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    const-string v0, "first_backup_secondary_entered_timestamp"

    .line 72
    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string v0, "first_backup_estimated_primary_bytes"

    .line 77
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    const-string v0, "first_backup_estimated_secondary_bytes"

    .line 82
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    const-string v0, "first_backup_primary_chat_db_size"

    .line 87
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string v0, "first_backup_primary_total_size"

    .line 92
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    sget-object v0, LX/O0S;->A06:LX/O0S;

    .line 97
    iget v1, v0, LX/O0S;->storedValue:I

    .line 99
    const-string v0, "first_backup_progress_slot"

    .line 101
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    const-string v0, "first_backup_last_displayed_percent"

    .line 106
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string v0, "first_backup_remaining_media_file_count"

    .line 111
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string v0, "first_backup_media_work_set_published"

    .line 116
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    const-string v0, "first_backup_secondary_prepare_progress"

    .line 121
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    const-string v0, "first_backup_last_phase_failure_reason"

    .line 126
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    const-string v0, "first_backup_last_phase_failure_step"

    .line 131
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    iget-object v0, p0, LX/PCu;->A05:LX/05b;

    .line 139
    invoke-static {v0}, LX/Oxv;->A00(LX/05b;)V

    .line 142
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 144
    invoke-static {v0, p0}, LX/PCu;->A04(LX/NzM;LX/PCu;)V

    .line 147
    return-void
.end method

.method public final A0D(I)V
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/PCu;->A0F:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, LX/PCu;->A09:LX/Oil;

    .line 8
    iget-object v0, v0, LX/Oil;->A00:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/OdI;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    iput-object v1, v0, LX/OdI;->A00:Ljava/lang/Integer;

    .line 20
    :cond_14
    return-void
.end method

.method public final A0E(LX/Nza;LX/OsN;)V
    .registers 10

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/PCu;->A0H:Ljava/lang/String;

    .line 10
    const-string v0, "first-backup/state/start backupId="

    .line 12
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " type="

    .line 18
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {p0}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, LX/PCu;->A08:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 30
    move-result-wide v0

    .line 31
    monitor-enter v6

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_21
    invoke-static {v6}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "first_backup_id"

    .line 39
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    const-string v4, "first_backup_type"

    .line 44
    iget v3, p1, LX/Nza;->code:I

    .line 46
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    const-string v4, "first_backup_phase"

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    const-string v3, "first_backup_start_timestamp"

    .line 57
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    const-string v3, "first_backup_prepare_entered_timestamp"

    .line 62
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string v3, "first_backup_primary_entered_timestamp"

    .line 67
    const-wide/16 v0, -0x1

    .line 69
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string v3, "first_backup_secondary_entered_timestamp"

    .line 74
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string v0, "first_backup_stuck_count"

    .line 79
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string v0, "first_backup_uploaded_count"

    .line 84
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string v0, "first_backup_uploaded_media_count"

    .line 89
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    const-string v0, "first_backup_uploaded_chat_db_bytes"

    .line 94
    const-wide/16 v3, 0x0

    .line 96
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v0, "first_backup_uploaded_media_bytes"

    .line 101
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    const-string v0, "first_backup_uploaded_bytes"

    .line 106
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string v0, "first_backup_failure_count"

    .line 111
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string v0, "first_backup_dropped_files_count"

    .line 116
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    const-string v0, "first_backup_deleted_file_count"

    .line 121
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    const-string v0, "first_backup_deleted_media_bytes"

    .line 126
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    const-string v0, "first_backup_current_media_file_count"

    .line 131
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    const-string v1, "first_backup_progress_slot"

    .line 136
    sget-object v0, LX/O0S;->A06:LX/O0S;

    .line 138
    iget v0, v0, LX/O0S;->storedValue:I

    .line 140
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 143
    const-string v0, "first_backup_last_displayed_percent"

    .line 145
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    const-string v0, "first_backup_remaining_media_file_count"

    .line 150
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    const-string v0, "first_backup_media_work_set_published"

    .line 155
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    const-string v0, "first_backup_secondary_prepare_progress"

    .line 160
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    const-string v1, "first_backup_last_transport"

    .line 165
    const/4 v0, -0x1

    .line 166
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    const-string v0, "first_backup_failed_transfer_bytes"

    .line 171
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    const-string v0, "first_backup_saw_cellular"

    .line 176
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    const-string v0, "first_backup_saw_network_sample"

    .line 181
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    const-string v0, "first_backup_worker_failure_count"

    .line 186
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 189
    const-string v0, "first_backup_service_failure_count"

    .line 191
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 194
    const-string v0, "first_backup_worker_session_count"

    .line 196
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 199
    const-string v0, "first_backup_cumulative_exec_ms"

    .line 201
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 204
    const-string v0, "first_backup_cumulative_upload_ms"

    .line 206
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 209
    const-string v0, "first_backup_restart_from_prepare_count"

    .line 211
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 214
    const-string v0, "first_backup_estimated_primary_bytes"

    .line 216
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 219
    const-string v0, "first_backup_estimated_secondary_bytes"

    .line 221
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 224
    const-string v0, "first_backup_current_primary_bytes"

    .line 226
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 229
    const-string v0, "first_backup_current_secondary_bytes"

    .line 231
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 234
    const-string v0, "first_backup_primary_chat_db_size"

    .line 236
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 239
    const-string v0, "first_backup_primary_total_size"

    .line 241
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244
    const-string v0, "first_backup_prepare_attempt_count"

    .line 246
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    const-string v0, "first_backup_primary_attempt_count"

    .line 251
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    const-string v0, "first_backup_secondary_attempt_count"

    .line 256
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 259
    const-string v0, "first_backup_event_emitted"

    .line 261
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 264
    const-string v0, "first_backup_last_phase_failure_reason"

    .line 266
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    const-string v0, "first_backup_last_phase_failure_step"

    .line 271
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    const-string v0, "first_backup_termination_cause"

    .line 276
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    iget-object v1, p2, LX/OsN;->A03:Ljava/lang/String;

    .line 281
    if-eqz v1, :cond_14c

    .line 283
    const-string v0, "first_backup_origin_encryption_method"

    .line 285
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    :goto_120
    const-string v3, "first_backup_origin_encryption_version"

    .line 290
    iget-wide v0, p2, LX/OsN;->A02:J

    .line 292
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 295
    const-string v1, "first_backup_origin_include_videos"

    .line 297
    iget-boolean v0, p2, LX/OsN;->A04:Z

    .line 299
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 302
    const-string v1, "first_backup_origin_network_setting"

    .line 304
    iget v0, p2, LX/OsN;->A00:I

    .line 306
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 309
    const-string v1, "first_backup_origin_previous_provider"

    .line 311
    const/4 v0, -0x1

    .line 312
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 315
    const-string v1, "first_backup_origin_backup_restore_api"

    .line 317
    const/4 v0, 0x3

    .line 318
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 321
    const-string v1, "first_backup_origin_schedule"

    .line 323
    iget v0, p2, LX/OsN;->A01:I

    .line 325
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 328
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 331
    goto :goto_152

    .line 332
    :cond_14c
    const-string v0, "first_backup_origin_encryption_method"

    .line 334
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    goto :goto_120
    :try_end_152
    .catchall {:try_start_21 .. :try_end_152} :catchall_159

    .line 338
    :goto_152
    monitor-exit v6

    .line 339
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 341
    invoke-static {v0, p0}, LX/PCu;->A04(LX/NzM;LX/PCu;)V

    .line 344
    return-void

    .line 345
    :catchall_159
    move-exception v0

    .line 346
    :try_start_15a
    monitor-exit v6
    :try_end_15b
    .catchall {:try_start_15a .. :try_end_15b} :catchall_159

    .line 347
    throw v0
.end method

.method public final A0F(LX/NzS;LX/NzM;Ljava/lang/Throwable;)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/PCu;->A06()LX/NzM;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/NzM;->A02:LX/NzM;

    .line 10
    if-ne v1, v0, :cond_12

    .line 12
    const-string v0, "first-backup/state/failed ignored — cancelled"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/PCu;->A0G:Z

    .line 20
    move-object v7, p2

    .line 21
    invoke-static {p1, p2, v0}, LX/Owq;->A00(LX/NzS;LX/NzM;Z)LX/NzS;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {p2}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "first-backup/state/failed phase="

    .line 35
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, " reason="

    .line 41
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    iget-object v3, p0, LX/PCu;->A0F:Ljava/lang/Integer;

    .line 46
    invoke-static {p0}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 60
    const-string v0, "first_backup_last_phase_failure_reason"

    .line 62
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string v1, "first_backup_last_phase_failure_step"

    .line 67
    if-nez v3, :cond_93

    .line 69
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    :goto_48
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    invoke-static {p0}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    iget-object v1, p0, LX/PCu;->A0A:Ljava/lang/ThreadLocal;

    .line 81
    iget-object v0, p0, LX/PCu;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 86
    move-result-wide v10

    .line 87
    iget-object v0, p0, LX/PCu;->A09:LX/Oil;

    .line 89
    invoke-virtual {v0, p2, v9}, LX/Oil;->A00(LX/NzM;Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    move-result-object v8

    .line 93
    new-instance v5, LX/OfT;

    .line 95
    invoke-direct/range {v5 .. v11}, LX/OfT;-><init>(LX/NzS;LX/NzM;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, LX/PCu;->A01:LX/05b;

    .line 103
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/P3L;

    .line 111
    invoke-static {v0}, LX/P3L;->A00(LX/P3L;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_bb

    .line 117
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/P3L;

    .line 123
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 125
    iget-object v0, p0, LX/PCu;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/P8W;->A09()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_11e

    .line 142
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v0

    .line 151
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    goto :goto_48

    .line 155
    :pswitch_9b  #0x3, 0x7, 0xa, 0xb
    sget-object v2, LX/O0F;->A0A:LX/O0F;

    .line 157
    goto :goto_ac

    .line 158
    :pswitch_9e  #0x11, 0x16
    sget-object v2, LX/O0F;->A07:LX/O0F;

    .line 160
    goto :goto_ac

    .line 161
    :pswitch_a1  #0x18
    sget-object v2, LX/O0F;->A08:LX/O0F;

    .line 163
    goto :goto_ac

    .line 164
    :pswitch_a4  #0x1e
    sget-object v2, LX/O0F;->A04:LX/O0F;

    .line 166
    goto :goto_ac

    .line 167
    :pswitch_a7  #0x17
    sget-object v2, LX/O0F;->A06:LX/O0F;

    .line 169
    goto :goto_ac

    .line 170
    :pswitch_aa  #0x10
    sget-object v2, LX/O0F;->A09:LX/O0F;

    .line 172
    :goto_ac
    if-eqz p3, :cond_dd

    .line 174
    sget-object v0, LX/P0U;->A00:LX/P0U;

    .line 176
    invoke-virtual {v0, p3}, LX/P0U;->A00(Ljava/lang/Throwable;)LX/O0F;

    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/O0F;->A0A:LX/O0F;

    .line 182
    if-eq v1, v0, :cond_dd

    .line 184
    :goto_b8
    invoke-virtual {v5, v1, v4, v3}, LX/P3L;->A01(LX/O0F;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 187
    :cond_bb
    iget-object v3, p0, LX/PCu;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    :cond_c5
    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_df

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/ref/Reference;

    .line 209
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_c5

    .line 215
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_c5

    .line 219
    :pswitch_db  #0x0, 0x1, 0x2, 0x4, 0x5, 0x6, 0x8, 0x9, 0xc, 0xd, 0xe, 0xf, 0x12, 0x13, 0x14, 0x15, 0x19, 0x1a, 0x1b, 0x1c, 0x1d
    sget-object v2, LX/O0F;->A0A:LX/O0F;

    .line 221
    :cond_dd
    move-object v1, v2

    .line 222
    goto :goto_b8

    .line 223
    :cond_df
    const/4 v0, 0x2

    .line 224
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v3, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 231
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_fb

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/QUW;

    .line 247
    invoke-interface {v0, v6}, LX/QUW;->CQ0(LX/NzS;)V

    .line 250
    goto :goto_eb

    .line 251
    :cond_fb
    invoke-virtual {p0}, LX/PCu;->A07()LX/Nz9;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_11

    .line 257
    invoke-static {p0}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {p0}, LX/PCu;->A09()V

    .line 264
    iget-object v0, p0, LX/PCu;->A03:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LX/OmP;

    .line 272
    sget-object v2, LX/NzM;->A04:LX/NzM;

    .line 274
    iget-object v0, v3, LX/OmP;->A06:LX/05b;

    .line 276
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {v1, v2, v3, v4, v0}, LX/Q8d;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 284
    return-void

    .line 285
    nop

    .line 286
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_db  #00000000
        :pswitch_db  #00000001
        :pswitch_db  #00000002
        :pswitch_9b  #00000003
        :pswitch_db  #00000004
        :pswitch_db  #00000005
        :pswitch_db  #00000006
        :pswitch_9b  #00000007
        :pswitch_db  #00000008
        :pswitch_db  #00000009
        :pswitch_9b  #0000000a
        :pswitch_9b  #0000000b
        :pswitch_db  #0000000c
        :pswitch_db  #0000000d
        :pswitch_db  #0000000e
        :pswitch_db  #0000000f
        :pswitch_aa  #00000010
        :pswitch_9e  #00000011
        :pswitch_db  #00000012
        :pswitch_db  #00000013
        :pswitch_db  #00000014
        :pswitch_db  #00000015
        :pswitch_9e  #00000016
        :pswitch_a7  #00000017
        :pswitch_a1  #00000018
        :pswitch_db  #00000019
        :pswitch_db  #0000001a
        :pswitch_db  #0000001b
        :pswitch_db  #0000001c
        :pswitch_db  #0000001d
        :pswitch_a4  #0000001e
    .end packed-switch
.end method

.method public final A0G()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/PCu;->A06()LX/NzM;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 6
    if-eq v2, v0, :cond_11

    .line 8
    sget-object v0, LX/NzM;->A07:LX/NzM;

    .line 10
    if-eq v2, v0, :cond_11

    .line 12
    sget-object v1, LX/NzM;->A08:LX/NzM;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public final A0H()Z
    .registers 9

    .line 0
    invoke-static {p0}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "first_backup_prepare_complete_timestamp"

    .line 6
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 9
    move-result-wide v6

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    cmp-long v0, v6, v1

    .line 15
    if-lez v0, :cond_30

    .line 17
    iget-object v0, p0, LX/PCu;->A08:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v6

    .line 24
    iget-object v0, p0, LX/PCu;->A04:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v0}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0so;->A0M:LX/0AE;

    .line 34
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-lez v0, :cond_30

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    return v5
.end method
