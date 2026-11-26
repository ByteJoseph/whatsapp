.class public LX/PCK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/O1V;

    .line 5
    sget-object v0, LX/O1V;->A04:LX/O1V;

    .line 7
    aput-object v0, v1, v3

    .line 9
    sget-object v0, LX/O1V;->A01:LX/O1V;

    .line 11
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/PCK;->A04:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18590

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/PCK;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/PCK;->A02:LX/05b;

    .line 18
    const v0, 0x1858f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PCK;->A00:LX/05b;

    .line 27
    const/16 v0, 0x10

    .line 29
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PCK;->A03:LX/00q;

    .line 35
    return-void
.end method

.method private final A00(LX/PAF;I)LX/PAF;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/PCK;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/P0t;

    .line 10
    move-object/from16 v11, p1

    .line 12
    iget-object v1, v11, LX/PAF;->A0E:LX/O1R;

    .line 14
    iget-object v0, v0, LX/P0t;->A01:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "backup_setup_funnel_flow_current_provider_"

    .line 26
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_3a

    .line 37
    invoke-static {}, LX/O1F;->values()[LX/O1F;

    .line 40
    move-result-object v3

    .line 41
    array-length v2, v3

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2b
    if-ge v1, v2, :cond_3a

    .line 45
    aget-object v5, v3, v1

    .line 47
    iget-object v0, v5, LX/O1F;->mValue:Ljava/lang/String;

    .line 49
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3b

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2b

    .line 58
    :cond_3a
    move-object v5, v6

    .line 59
    :cond_3b
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    if-gtz v0, :cond_46

    .line 69
    const/4 v15, 0x0

    .line 70
    :cond_46
    const v16, 0x3ffff

    .line 73
    move-object v8, v6

    .line 74
    move-object v9, v6

    .line 75
    move-object v10, v6

    .line 76
    move-object v12, v6

    .line 77
    move-object v13, v6

    .line 78
    move-object v14, v6

    .line 79
    move-object v7, v6

    .line 80
    invoke-static/range {v5 .. v16}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final A01(LX/PCK;LX/PAF;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/PCK;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/P0t;

    .line 10
    iget-object v7, p1, LX/PAF;->A0E:LX/O1R;

    .line 12
    iget-object v0, p0, LX/PCK;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v7, v0, v1}, LX/P0t;->A01(LX/O1R;J)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_73

    .line 24
    iget-object v1, p1, LX/PAF;->A0C:LX/O1V;

    .line 26
    sget-object v0, LX/O1V;->A06:LX/O1V;

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/P0t;

    .line 34
    if-ne v1, v0, :cond_52

    .line 36
    monitor-enter v6

    .line 37
    :try_start_25
    const/4 v2, 0x0

    .line 38
    iget-object v5, v6, LX/P0t;->A01:LX/00q;

    .line 40
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v7}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v3, "backup_setup_funnel_flow_attempt_"

    .line 50
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v2, v0, 0x1

    .line 60
    invoke-static {v5}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v7}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    goto :goto_68
    :try_end_4f
    .catchall {:try_start_25 .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v6
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    throw v0

    .line 82
    :cond_52
    const/4 v3, 0x0

    .line 83
    iget-object v0, v6, LX/P0t;->A01:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v7}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "backup_setup_funnel_flow_attempt_"

    .line 95
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    move-result v2

    .line 103
    goto :goto_69

    .line 104
    :goto_68
    monitor-exit v6

    .line 105
    :goto_69
    invoke-direct {p0, p1, v2}, LX/PCK;->A00(LX/PAF;I)LX/PAF;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0, v4}, LX/PCK;->A07(LX/PAF;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1}, LX/PCK;->A02(LX/PAF;)V

    .line 115
    :cond_73
    return-void
.end method

.method private final A02(LX/PAF;)V
    .registers 7

    .line 0
    sget-object v1, LX/PCK;->A04:Ljava/util/Set;

    .line 2
    iget-object v0, p1, LX/PAF;->A0C:LX/O1V;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_57

    .line 10
    iget-object v0, p0, LX/PCK;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/P0t;

    .line 18
    iget-object v4, p1, LX/PAF;->A0E:LX/O1R;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_15
    iget-object v0, v2, LX/P0t;->A01:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "backup_setup_funnel_flow_id_"

    .line 33
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-static {v4}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "backup_setup_funnel_flow_started_at_ms_"

    .line 46
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-static {v4}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "backup_setup_funnel_flow_current_provider_"

    .line 59
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-static {v4}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "backup_setup_funnel_flow_attempt_"

    .line 72
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    goto :goto_56
    :try_end_53
    .catchall {:try_start_15 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 85
    throw v0

    .line 86
    :goto_56
    monitor-exit v2

    .line 87
    :cond_57
    return-void
.end method

.method private final A03(LX/PAF;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/PCK;->A01:LX/05b;

    .line 2
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/P0t;

    .line 10
    iget-object v5, p1, LX/PAF;->A0E:LX/O1R;

    .line 12
    iget-object v0, p0, LX/PCK;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, LX/PCK;->A00:LX/05b;

    .line 20
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Ojp;

    .line 26
    invoke-virtual {v2}, LX/Ojp;->A00()LX/O1F;

    .line 29
    move-result-object v2

    .line 30
    iget-object v9, v2, LX/O1F;->mValue:Ljava/lang/String;

    .line 32
    monitor-enter v6

    .line 33
    :try_start_21
    invoke-virtual {v6, v5, v0, v1}, LX/P0t;->A01(LX/O1R;J)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_68

    .line 39
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    iget-object v2, v6, LX/P0t;->A01:LX/00q;

    .line 45
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v5}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    const-string v2, "backup_setup_funnel_flow_id_"

    .line 55
    invoke-static {v2, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-static {v5}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    const-string v2, "backup_setup_funnel_flow_started_at_ms_"

    .line 68
    invoke-static {v2, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-static {v5}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "backup_setup_funnel_flow_current_provider_"

    .line 81
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-static {v5}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "backup_setup_funnel_flow_attempt_"

    .line 94
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_68
    .catchall {:try_start_21 .. :try_end_68} :catchall_8f

    .line 104
    :cond_68
    monitor-exit v6

    .line 105
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/P0t;

    .line 111
    const/4 v3, 0x0

    .line 112
    iget-object v0, v0, LX/P0t;->A01:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v5}, LX/P0t;->A00(LX/O1R;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "backup_setup_funnel_flow_attempt_"

    .line 124
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    move-result v0

    .line 132
    invoke-direct {p0, p1, v0}, LX/PCK;->A00(LX/PAF;I)LX/PAF;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0, v4}, LX/PCK;->A07(LX/PAF;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p1}, LX/PCK;->A02(LX/PAF;)V

    .line 142
    return-void

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    monitor-exit v6
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 145
    throw v0
.end method


# virtual methods
.method public A04(LX/O1E;LX/O1X;LX/O1M;LX/O1C;LX/O1V;LX/O1R;)V
    .registers 29

    .line 0
    sget-object v13, LX/O1V;->A01:LX/O1V;

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/PAF;

    .line 5
    move-object/from16 v4, p1

    .line 7
    move-object/from16 v7, p2

    .line 9
    move-object/from16 v11, p3

    .line 11
    move-object/from16 v12, p4

    .line 13
    move-object/from16 v14, p5

    .line 15
    move-object/from16 v16, p6

    .line 17
    move-object v3, v2

    .line 18
    move-object v5, v2

    .line 19
    move-object v6, v2

    .line 20
    move-object v8, v2

    .line 21
    move-object v9, v2

    .line 22
    move-object v10, v2

    .line 23
    move-object v15, v2

    .line 24
    move-object/from16 v17, v2

    .line 26
    move-object/from16 v18, v2

    .line 28
    move-object/from16 v19, v2

    .line 30
    move-object/from16 v20, v2

    .line 32
    move-object/from16 v21, v2

    .line 34
    invoke-direct/range {v1 .. v21}, LX/PAF;-><init>(LX/O1B;LX/Bgq;LX/O1E;LX/O1F;LX/Bgl;LX/O1X;LX/O1S;LX/O1G;LX/O1H;LX/O1M;LX/O1C;LX/O1V;LX/O1V;LX/O1W;LX/O1R;LX/O1Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    move-object/from16 v0, p0

    .line 39
    invoke-static {v0, v1}, LX/PCK;->A01(LX/PCK;LX/PAF;)V

    .line 42
    return-void
.end method

.method public A05(LX/O1E;LX/O1X;LX/O1C;LX/O1R;LX/O1Q;)V
    .registers 28

    .line 0
    sget-object v13, LX/O1V;->A0E:LX/O1V;

    .line 2
    sget-object v11, LX/O1M;->A02:LX/O1M;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/PAF;

    .line 7
    move-object/from16 v4, p1

    .line 9
    move-object/from16 v7, p2

    .line 11
    move-object/from16 v12, p3

    .line 13
    move-object/from16 v16, p4

    .line 15
    move-object/from16 v17, p5

    .line 17
    move-object v3, v2

    .line 18
    move-object v5, v2

    .line 19
    move-object v6, v2

    .line 20
    move-object v8, v2

    .line 21
    move-object v9, v2

    .line 22
    move-object v10, v2

    .line 23
    move-object v14, v2

    .line 24
    move-object v15, v2

    .line 25
    move-object/from16 v18, v2

    .line 27
    move-object/from16 v19, v2

    .line 29
    move-object/from16 v20, v2

    .line 31
    move-object/from16 v21, v2

    .line 33
    invoke-direct/range {v1 .. v21}, LX/PAF;-><init>(LX/O1B;LX/Bgq;LX/O1E;LX/O1F;LX/Bgl;LX/O1X;LX/O1S;LX/O1G;LX/O1H;LX/O1M;LX/O1C;LX/O1V;LX/O1V;LX/O1W;LX/O1R;LX/O1Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    move-object/from16 v0, p0

    .line 38
    invoke-direct {v0, v1}, LX/PCK;->A03(LX/PAF;)V

    .line 41
    return-void
.end method

.method public A06(LX/O1R;LX/O1Q;)V
    .registers 25

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v13, LX/O1V;->A0J:LX/O1V;

    .line 3
    sget-object v11, LX/O1M;->A01:LX/O1M;

    .line 5
    new-instance v1, LX/PAF;

    .line 7
    move-object/from16 v16, p1

    .line 9
    move-object/from16 v17, p2

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v2

    .line 16
    move-object v8, v2

    .line 17
    move-object v9, v2

    .line 18
    move-object v10, v2

    .line 19
    move-object v12, v2

    .line 20
    move-object v14, v2

    .line 21
    move-object v15, v2

    .line 22
    move-object/from16 v18, v2

    .line 24
    move-object/from16 v19, v2

    .line 26
    move-object/from16 v20, v2

    .line 28
    move-object/from16 v21, v2

    .line 30
    invoke-direct/range {v1 .. v21}, LX/PAF;-><init>(LX/O1B;LX/Bgq;LX/O1E;LX/O1F;LX/Bgl;LX/O1X;LX/O1S;LX/O1G;LX/O1H;LX/O1M;LX/O1C;LX/O1V;LX/O1V;LX/O1W;LX/O1R;LX/O1Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    move-object/from16 v0, p0

    .line 35
    invoke-direct {v0, v1}, LX/PCK;->A03(LX/PAF;)V

    .line 38
    return-void
.end method

.method public A07(LX/PAF;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PCK;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Iq;

    .line 12
    const-string/jumbo v0, "wa_backup_setup_funnel"

    .line 15
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_104

    .line 25
    const-string v0, "flow_id"

    .line 27
    invoke-interface {v2, v0, p2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, LX/PAF;->A0E:LX/O1R;

    .line 32
    const-string/jumbo v0, "surface"

    .line 35
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 38
    iget-object v1, p1, LX/PAF;->A0C:LX/O1V;

    .line 40
    const-string/jumbo v0, "stage"

    .line 43
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 46
    iget-object v1, p1, LX/PAF;->A09:LX/O1M;

    .line 48
    const-string/jumbo v0, "result"

    .line 51
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 54
    iget-object v1, p1, LX/PAF;->A02:LX/O1E;

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    const-string v0, "benefit_status"

    .line 60
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 63
    :cond_3f
    iget-object v1, p1, LX/PAF;->A05:LX/O1X;

    .line 65
    if-eqz v1, :cond_48

    .line 67
    const-string v0, "entry_point"

    .line 69
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 72
    :cond_48
    iget-object v1, p1, LX/PAF;->A0D:LX/O1W;

    .line 74
    if-eqz v1, :cond_52

    .line 76
    const-string/jumbo v0, "stage_detail"

    .line 79
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 82
    :cond_52
    iget-object v1, p1, LX/PAF;->A06:LX/O1S;

    .line 84
    if-eqz v1, :cond_5b

    .line 86
    const-string v0, "error_token"

    .line 88
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 91
    :cond_5b
    iget-object v1, p1, LX/PAF;->A0A:LX/O1C;

    .line 93
    if-eqz v1, :cond_65

    .line 95
    const-string/jumbo v0, "screen_variant"

    .line 98
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 101
    :cond_65
    iget-object v1, p1, LX/PAF;->A0F:LX/O1Q;

    .line 103
    if-eqz v1, :cond_6f

    .line 105
    const-string/jumbo v0, "vault_not_offered_reason"

    .line 108
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 111
    :cond_6f
    iget-object v1, p1, LX/PAF;->A07:LX/O1G;

    .line 113
    if-eqz v1, :cond_79

    .line 115
    const-string/jumbo v0, "selected_provider"

    .line 118
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 121
    :cond_79
    iget-object v1, p1, LX/PAF;->A08:LX/O1H;

    .line 123
    if-eqz v1, :cond_83

    .line 125
    const-string/jumbo v0, "resolved_api"

    .line 128
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 131
    :cond_83
    iget-object v0, p1, LX/PAF;->A0H:Ljava/lang/Integer;

    .line 133
    if-eqz v0, :cond_90

    .line 135
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "current_tier_rank"

    .line 141
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    :cond_90
    iget-object v0, p1, LX/PAF;->A0I:Ljava/lang/Integer;

    .line 146
    if-eqz v0, :cond_9d

    .line 148
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "recommended_tier_rank"

    .line 154
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    :cond_9d
    iget-object v0, p1, LX/PAF;->A0J:Ljava/lang/Integer;

    .line 159
    if-eqz v0, :cond_ab

    .line 161
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v0, "tier_quota_gb"

    .line 168
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    :cond_ab
    iget-object v1, p1, LX/PAF;->A04:LX/Bgl;

    .line 173
    if-eqz v1, :cond_b4

    .line 175
    const-string v0, "encryption_method"

    .line 177
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 180
    :cond_b4
    iget-object v1, p1, LX/PAF;->A01:LX/Bgq;

    .line 182
    if-eqz v1, :cond_bd

    .line 184
    const-string v0, "backup_schedule"

    .line 186
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 189
    :cond_bd
    iget-object v1, p1, LX/PAF;->A00:LX/O1B;

    .line 191
    if-eqz v1, :cond_c6

    .line 193
    const-string v0, "backup_network_setting"

    .line 195
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 198
    :cond_c6
    iget-object v1, p1, LX/PAF;->A0B:LX/O1V;

    .line 200
    if-eqz v1, :cond_cf

    .line 202
    const-string v0, "last_completed_stage"

    .line 204
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 207
    :cond_cf
    iget-object v1, p1, LX/PAF;->A03:LX/O1F;

    .line 209
    if-eqz v1, :cond_d8

    .line 211
    const-string v0, "current_provider"

    .line 213
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 216
    :cond_d8
    iget-object v0, p1, LX/PAF;->A0G:Ljava/lang/Integer;

    .line 218
    if-eqz v0, :cond_e5

    .line 220
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "attempt"

    .line 226
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    :cond_e5
    const-string v1, "app_build"

    .line 231
    const-string v0, "release"

    .line 233
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "platform"

    .line 238
    const-string v0, "android"

    .line 240
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "app_version"

    .line 245
    const-string v0, "2.26.45.99"

    .line 247
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "md_id"

    .line 252
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 254
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 257
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 260
    :cond_104
    return-void
.end method

.method public A08(LX/O1R;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/PCK;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/P0t;

    .line 9
    iget-object v0, p0, LX/PCK;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, p1, v0, v1}, LX/P0t;->A01(LX/O1R;J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v3
.end method
