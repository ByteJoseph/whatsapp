.class public final LX/1J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J4;
.implements LX/0o6;


# static fields
.field public static final A0J:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:LX/GbT;

.field public A02:LX/00a;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Runnable;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    const-string v0, "pending_metadata_groups"

    .line 9
    aput-object v0, v1, v5

    .line 11
    const-string v0, "pending_metadata_refresh_groups"

    .line 13
    aput-object v0, v1, v4

    .line 15
    const-string v0, "pending_immediate_metadata_groups"

    .line 17
    aput-object v0, v1, v3

    .line 19
    const-string v0, "blocked_metadata_groups"

    .line 21
    aput-object v0, v1, v2

    .line 23
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1J6;->A0J:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x90b

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/1J6;->A0E:LX/00y;

    .line 14
    const/16 v1, 0x90f

    .line 16
    new-instance v0, LX/05a;

    .line 18
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 21
    iput-object v0, p0, LX/1J6;->A06:LX/00y;

    .line 23
    const/16 v0, 0x911

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, LX/1J6;->A0F:LX/00y;

    .line 34
    const/16 v0, 0xde4

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LX/1J6;->A07:LX/00y;

    .line 45
    const/16 v0, 0x90c

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    iput-object v0, p0, LX/1J6;->A09:LX/00y;

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, LX/1J6;->A0G:LX/00y;

    .line 66
    const v0, 0x2c087

    .line 69
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    iput-object v0, p0, LX/1J6;->A08:LX/00y;

    .line 78
    const/16 v0, 0x437

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    iput-object v0, p0, LX/1J6;->A05:LX/00y;

    .line 89
    const/16 v1, 0x912

    .line 91
    new-instance v0, LX/05a;

    .line 93
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 96
    iput-object v0, p0, LX/1J6;->A0B:LX/00y;

    .line 98
    const/16 v0, 0xa0

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    iput-object v0, p0, LX/1J6;->A0A:LX/00y;

    .line 109
    const/16 v0, 0x6d

    .line 111
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    iput-object v0, p0, LX/1J6;->A0H:LX/00y;

    .line 120
    new-instance v0, Ljava/lang/Object;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v0, p0, LX/1J6;->A0C:Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 129
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    iput-object v0, p0, LX/1J6;->A0D:Ljava/util/Map;

    .line 134
    const-wide v0, 0x7fffffffffffffffL

    .line 139
    iput-wide v0, p0, LX/1J6;->A00:J

    .line 141
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 143
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    iput-object v0, p0, LX/1J6;->A0I:Ljava/util/Map;

    .line 148
    return-void
.end method

.method public static final A00(LX/00a;)Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    const/16 v1, 0x84f

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    check-cast v2, LX/3dP;

    .line 21
    check-cast p0, LX/00c;

    .line 23
    iget-object v1, p0, LX/00c;->A00:Ljava/lang/String;

    .line 25
    const-string v0, "group_root_key_recovery_deadlines"

    .line 27
    invoke-virtual {v2, v1, v0}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A01(LX/1J6;)LX/1JJ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1J6;->A0E:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, LX/1JJ;

    .line 11
    return-object p0
.end method

.method public static final A02(Landroid/content/SharedPreferences;LX/1J6;LX/00a;)LX/GcY;
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    iget-object v5, v2, LX/1J6;->A0C:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    check-cast v0, LX/00c;

    .line 9
    iget-object v1, v0, LX/00c;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 13
    new-instance v6, LX/08V;

    .line 15
    invoke-direct {v6, v1, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v4, v2, LX/1J6;->A0D:Ljava/util/Map;

    .line 20
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GcY;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    iget-object v0, v0, LX/GcY;->A01:Landroid/content/SharedPreferences;

    .line 30
    goto :goto_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :goto_20
    if-eq v0, p0, :cond_25

    .line 34
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_af

    .line 43
    new-instance v3, LX/GcY;

    .line 45
    invoke-direct {v3, p0}, LX/GcY;-><init>(Landroid/content/SharedPreferences;)V

    .line 48
    iget-object v2, v3, LX/GcY;->A02:Ljava/util/HashSet;

    .line 50
    const-string v0, "blocked_metadata_groups"

    .line 52
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 54
    invoke-interface {p0, v0, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    move-object v0, v7

    .line 61
    :cond_3d
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v1, v3, LX/GcY;->A04:Ljava/util/HashSet;

    .line 66
    const-string v0, "pending_metadata_refresh_groups"

    .line 68
    invoke-interface {p0, v0, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    move-object v0, v7

    .line 75
    :cond_4b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v1, v3, LX/GcY;->A03:Ljava/util/HashSet;

    .line 80
    const-string v0, "pending_immediate_metadata_groups"

    .line 82
    invoke-interface {p0, v0, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    move-object v0, v7

    .line 89
    :cond_59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 92
    const-string v0, "pending_metadata_groups"

    .line 94
    invoke-interface {p0, v0, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    move-object v0, v7

    .line 101
    :cond_65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v8

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_ac

    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 117
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "/metadata_retry_at"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    const-wide/16 v0, 0x0

    .line 139
    invoke-interface {p0, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 142
    move-result-wide v11

    .line 143
    iget-wide v13, v3, LX/GcY;->A00:J

    .line 145
    const-wide/16 v0, 0x1

    .line 147
    add-long/2addr v0, v13

    .line 148
    iput-wide v0, v3, LX/GcY;->A00:J

    .line 150
    new-instance v9, LX/GZO;

    .line 152
    invoke-direct/range {v9 .. v14}, LX/GZO;-><init>(Ljava/lang/String;JJ)V

    .line 155
    iget-object v0, v3, LX/GcY;->A05:Ljava/util/Map;

    .line 157
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_69

    .line 166
    iget-object v0, v3, LX/GcY;->A06:Ljava/util/TreeSet;

    .line 168
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_69

    .line 172
    :cond_ac
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_af
    check-cast v3, LX/GcY;
    :try_end_b1
    .catchall {:try_start_7 .. :try_end_b1} :catchall_b3

    .line 177
    monitor-exit v5

    .line 178
    return-object v3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    monitor-exit v5

    .line 181
    throw v0
.end method

.method public static final A03(LX/1J6;)LX/FPT;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1J6;->A0F:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, LX/FPT;

    .line 11
    return-object p0
.end method

.method public static final A04(LX/1J6;)LX/08b;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1J6;->A0H:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, LX/08b;

    .line 11
    return-object p0
.end method

.method public static final A05(LX/1J6;)LX/00Y;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1J6;->A0G:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, LX/00Y;

    .line 11
    return-object p0
.end method

.method private final A06(Landroid/content/SharedPreferences;LX/00a;Ljava/lang/String;)V
    .registers 16

    .line 0
    iget-object v2, p0, LX/1J6;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v4, p0, LX/1J6;->A0D:Ljava/util/Map;

    .line 5
    check-cast p2, LX/00c;

    .line 7
    iget-object v3, p2, LX/00c;->A01:Ljava/lang/String;

    .line 9
    iget-object v1, p2, LX/00c;->A00:Ljava/lang/String;

    .line 11
    new-instance v0, LX/08V;

    .line 13
    invoke-direct {v0, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/GcY;

    .line 22
    if-eqz v3, :cond_61

    .line 24
    iget-object v5, v3, LX/GcY;->A05:Ljava/util/Map;

    .line 26
    move-object v7, p3

    .line 27
    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/GZO;

    .line 33
    if-eqz v6, :cond_28

    .line 35
    iget-object v0, v3, LX/GcY;->A06:Ljava/util/TreeSet;

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "/metadata_retry_at"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v8

    .line 63
    if-eqz v6, :cond_59

    .line 65
    iget-wide v10, v6, LX/GZO;->A00:J

    .line 67
    :goto_43
    new-instance v6, LX/GZO;

    .line 69
    invoke-direct/range {v6 .. v11}, LX/GZO;-><init>(Ljava/lang/String;JJ)V

    .line 72
    invoke-interface {v5, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, v3, LX/GcY;->A02:Ljava/util/HashSet;

    .line 77
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_61

    .line 83
    iget-object v0, v3, LX/GcY;->A06:Ljava/util/TreeSet;

    .line 85
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_61

    .line 89
    :cond_59
    iget-wide v10, v3, LX/GcY;->A00:J

    .line 91
    const-wide/16 v0, 0x1

    .line 93
    add-long/2addr v0, v10

    .line 94
    iput-wide v0, v3, LX/GcY;->A00:J

    .line 96
    goto :goto_43
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_63

    .line 97
    :cond_61
    :goto_61
    monitor-exit v2

    .line 98
    return-void

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0
.end method

.method public static final A07(LX/GbT;LX/1J6;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/1J6;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p1, LX/1J6;->A01:LX/GbT;

    .line 5
    if-eq v0, p0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_11

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/1J6;->A01:LX/GbT;
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_11

    .line 12
    monitor-exit v1

    .line 13
    invoke-static {p1}, LX/1J6;->A09(LX/1J6;)V

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method public static final A08(LX/GbT;LX/1J6;LX/EVM;)V
    .registers 16

    .line 0
    iget-object v5, p1, LX/1J6;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v1, p1, LX/1J6;->A01:LX/GbT;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, p0, :cond_9

    .line 8
    const/4 v0, 0x1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_10a

    .line 9
    :cond_9
    monitor-exit v5

    .line 10
    if-nez v0, :cond_109

    .line 12
    iget-boolean v0, p0, LX/GbT;->A00:Z

    .line 14
    if-nez v0, :cond_106

    .line 16
    invoke-static {p1}, LX/1J6;->A01(LX/1J6;)LX/1JJ;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_106

    .line 26
    iget-object v6, p0, LX/GbT;->A02:LX/00a;

    .line 28
    invoke-static {v6}, LX/1J6;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_106

    .line 34
    if-eqz p2, :cond_2b

    .line 36
    invoke-virtual {p2}, LX/EVM;->A01()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-ge v1, v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    :cond_2c
    int-to-long v0, v1

    .line 45
    const-wide/16 v2, 0x3e8

    .line 47
    mul-long/2addr v0, v2

    .line 48
    const-wide/32 v2, 0x1d4c0

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 54
    move-result-wide v11

    .line 55
    iget-object v0, p1, LX/1J6;->A0A:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    check-cast v0, LX/08s;

    .line 66
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 69
    move-result-wide v9

    .line 70
    const-wide v2, 0x7fffffffffffffffL

    .line 75
    sub-long v7, v2, v11

    .line 77
    cmp-long v0, v9, v7

    .line 79
    if-gtz v0, :cond_53

    .line 81
    add-long v2, v9, v11

    .line 83
    :cond_53
    monitor-enter v4

    .line 84
    :try_start_54
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v8

    .line 88
    const-string v7, "metadata_pause_until_ms"

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    invoke-interface {v4, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 99
    move-result-wide v0

    .line 100
    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    iget-object v7, p0, LX/GbT;->A01:LX/1aw;

    .line 105
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "/metadata_retry_at"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v8, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    if-eqz p2, :cond_c1

    .line 131
    invoke-virtual {p2}, LX/EVM;->A07()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c1

    .line 137
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "/metadata_refresh_id"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/GbT;->A04:Ljava/lang/String;

    .line 165
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c1

    .line 171
    const-string v2, "blocked_metadata_groups"

    .line 173
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 175
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_b6

    .line 181
    move-object v1, v0

    .line 182
    :cond_b6
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 193
    :cond_c1
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c4
    .catchall {:try_start_54 .. :try_end_c4} :catchall_fb

    .line 196
    monitor-exit v4

    .line 197
    monitor-enter v5

    .line 198
    :try_start_c6
    iget-object v3, p1, LX/1J6;->A0D:Ljava/util/Map;

    .line 200
    move-object v0, v6

    .line 201
    check-cast v0, LX/00c;

    .line 203
    iget-object v2, v0, LX/00c;->A01:Ljava/lang/String;

    .line 205
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 207
    new-instance v0, LX/08V;

    .line 209
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/GcY;

    .line 218
    if-eqz v0, :cond_fe

    .line 220
    iget-object v2, v0, LX/GcY;->A02:Ljava/util/HashSet;

    .line 222
    const-string v1, "blocked_metadata_groups"

    .line 224
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 226
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_e9

    .line 232
    move-object v1, v0

    .line 233
    :cond_e9
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_fe

    .line 243
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_fe
    :try_end_fb
    .catchall {:try_start_c6 .. :try_end_fb} :catchall_10a

    .line 251
    :catchall_fb
    move-exception v0

    .line 252
    monitor-exit v4

    .line 253
    throw v0

    .line 254
    :cond_fe
    :goto_fe
    monitor-exit v5

    .line 255
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v4, v6, v0}, LX/1J6;->A06(Landroid/content/SharedPreferences;LX/00a;Ljava/lang/String;)V

    .line 262
    :cond_106
    invoke-static {p0, p1}, LX/1J6;->A07(LX/GbT;LX/1J6;)V

    .line 265
    :cond_109
    return-void

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    monitor-exit v5

    .line 268
    throw v0
.end method

.method public static final A09(LX/1J6;)V
    .registers 12

    .line 0
    invoke-static {p0}, LX/1J6;->A05(LX/1J6;)LX/00Y;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/00a;

    .line 10
    invoke-static {p0}, LX/1J6;->A01(LX/1J6;)LX/1JJ;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b5

    .line 20
    invoke-static {p0}, LX/1J6;->A0H(LX/1J6;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b5

    .line 26
    invoke-static {v8}, LX/1J6;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_b5

    .line 32
    iget-object v0, p0, LX/1J6;->A0A:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    check-cast v0, LX/08s;

    .line 43
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 46
    move-result-wide v9

    .line 47
    iget-object v7, p0, LX/1J6;->A0C:Ljava/lang/Object;

    .line 49
    monitor-enter v7

    .line 50
    :try_start_32
    invoke-static {v3, p0, v8}, LX/1J6;->A02(Landroid/content/SharedPreferences;LX/1J6;LX/00a;)LX/GcY;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/GcY;->A06:Ljava/util/TreeSet;

    .line 56
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/GZO;
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_b2

    .line 62
    monitor-exit v7

    .line 63
    if-eqz v4, :cond_b5

    .line 65
    const-string v2, "metadata_pause_until_ms"

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    move-result-wide v2

    .line 73
    iget-wide v0, v4, LX/GZO;->A01:J

    .line 75
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v3

    .line 79
    new-instance v6, Ljava/lang/Object;

    .line 81
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    monitor-enter v7

    .line 85
    :try_start_55
    iget-object v0, p0, LX/1J6;->A01:LX/GbT;

    .line 87
    if-nez v0, :cond_b0

    .line 89
    iget-object v0, p0, LX/1J6;->A03:Ljava/lang/Object;

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v0, :cond_6f

    .line 94
    iget-object v0, p0, LX/1J6;->A02:LX/00a;

    .line 96
    if-eqz v0, :cond_6f

    .line 98
    invoke-static {p0, v0}, LX/1J6;->A0I(LX/1J6;LX/00a;)Z

    .line 101
    move-result v0

    .line 102
    if-ne v0, v5, :cond_6f

    .line 104
    iget-wide v0, p0, LX/1J6;->A00:J

    .line 106
    cmp-long v2, v0, v3

    .line 108
    if-gtz v2, :cond_6f

    .line 110
    goto :goto_b0

    .line 111
    :cond_6f
    iget-object v1, p0, LX/1J6;->A04:Ljava/lang/Runnable;

    .line 113
    iput-object v6, p0, LX/1J6;->A03:Ljava/lang/Object;

    .line 115
    iput-object v8, p0, LX/1J6;->A02:LX/00a;

    .line 117
    iput-wide v3, p0, LX/1J6;->A00:J

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, LX/1J6;->A04:Ljava/lang/Runnable;
    :try_end_7a
    .catchall {:try_start_55 .. :try_end_7a} :catchall_b2

    .line 122
    monitor-exit v7

    .line 123
    if-eqz v1, :cond_84

    .line 125
    invoke-static {p0}, LX/1J6;->A04(LX/1J6;)LX/08b;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 132
    :cond_84
    const/16 v0, 0x8

    .line 134
    new-instance v2, LX/Hng;

    .line 136
    invoke-direct {v2, v8, v6, p0, v0}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    cmp-long v1, v3, v9

    .line 141
    invoke-static {p0}, LX/1J6;->A04(LX/1J6;)LX/08b;

    .line 144
    move-result-object v0

    .line 145
    if-gtz v1, :cond_97

    .line 147
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 150
    return-void

    .line 151
    :cond_97
    sub-long/2addr v3, v9

    .line 152
    invoke-interface {v0, v2, v3, v4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 155
    move-result-object v1

    .line 156
    monitor-enter v7

    .line 157
    :try_start_9d
    iget-object v0, p0, LX/1J6;->A03:Ljava/lang/Object;

    .line 159
    if-ne v0, v6, :cond_a4

    .line 161
    iput-object v1, p0, LX/1J6;->A04:Ljava/lang/Runnable;

    .line 163
    goto :goto_a5

    .line 164
    :cond_a4
    const/4 v5, 0x0
    :try_end_a5
    .catchall {:try_start_9d .. :try_end_a5} :catchall_b2

    .line 165
    :goto_a5
    monitor-exit v7

    .line 166
    if-nez v5, :cond_b5

    .line 168
    invoke-static {p0}, LX/1J6;->A04(LX/1J6;)LX/08b;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 175
    return-void

    .line 176
    :cond_b0
    :goto_b0
    monitor-exit v7

    .line 177
    return-void

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    monitor-exit v7

    .line 180
    throw v0

    .line 181
    :cond_b5
    return-void
.end method

.method public static final A0A(LX/1J6;LX/00a;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/1J6;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v3, p0, LX/1J6;->A0D:Ljava/util/Map;

    .line 5
    check-cast p1, LX/00c;

    .line 7
    iget-object v2, p1, LX/00c;->A01:Ljava/lang/String;

    .line 9
    iget-object v1, p1, LX/00c;->A00:Ljava/lang/String;

    .line 11
    new-instance v0, LX/08V;

    .line 13
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/GcY;

    .line 22
    if-eqz v2, :cond_36

    .line 24
    iget-object v0, v2, LX/GcY;->A05:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/GZO;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    iget-object v0, v2, LX/GcY;->A06:Ljava/util/TreeSet;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    iget-object v0, v2, LX/GcY;->A04:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, v2, LX/GcY;->A03:Ljava/util/HashSet;

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v2, LX/GcY;->A02:Ljava/util/HashSet;

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_38

    .line 54
    :cond_36
    monitor-exit v4

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0
.end method

.method public static final A0B(LX/1J6;LX/00a;Ljava/util/Set;Ljava/util/Set;)V
    .registers 18

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {p0, p1}, LX/1J6;->A0I(LX/1J6;LX/00a;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2e0

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/00c;

    .line 11
    iget-object v3, v0, LX/00c;->A01:Ljava/lang/String;

    .line 13
    iget-object v10, v0, LX/00c;->A00:Ljava/lang/String;

    .line 15
    new-instance v8, LX/08V;

    .line 17
    invoke-direct {v8, v3, v10}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, LX/1J6;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v9

    .line 24
    move-object/from16 v4, p2

    .line 26
    if-eqz v9, :cond_1ed

    .line 28
    invoke-static {p0}, LX/1J6;->A03(LX/1J6;)LX/FPT;

    .line 31
    move-result-object v11

    .line 32
    const-string v0, "group_root_key_recovery_deadlines"

    .line 34
    invoke-static {p1, v0}, LX/FPT;->A00(LX/00a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_97

    .line 40
    iget-object v7, v11, LX/FPT;->A0A:Ljava/lang/Object;

    .line 42
    monitor-enter v7

    .line 43
    :try_start_2b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_78

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 72
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 75
    const-string v2, "/joined_at"

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v13, v2, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 86
    invoke-static {v2, v13}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_72

    .line 95
    :cond_5f
    const-string v2, "/key_id"

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v13, v2, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3c

    .line 104
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 106
    invoke-static {v2, v13}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    if-eqz v0, :cond_3c

    .line 116
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_3c

    .line 120
    :cond_78
    invoke-static {v12}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_96

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/1aw;

    .line 140
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_80

    .line 146
    invoke-static {v11, v1, p1}, LX/FPT;->A06(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)V

    .line 149
    goto :goto_80
    :try_end_96
    .catchall {:try_start_2b .. :try_end_96} :catchall_22a

    .line 150
    :cond_96
    monitor-exit v7

    .line 151
    :cond_97
    new-instance v12, Ljava/util/HashSet;

    .line 153
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 156
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b4

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 172
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_a0

    .line 180
    :cond_b4
    invoke-static {p1}, LX/1J6;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_193

    .line 186
    monitor-enter v7

    .line 187
    :try_start_bb
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    move-result-object v11

    .line 191
    sget-object v0, LX/1J6;->A0J:Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p2

    .line 197
    :cond_c5
    :goto_c5
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_104

    .line 203
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ljava/lang/String;

    .line 209
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 211
    invoke-interface {v7, v13, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 214
    move-result-object p0

    .line 215
    if-nez p0, :cond_da

    .line 217
    move-object p0, v0

    .line 218
    :cond_da
    new-instance v2, Ljava/util/HashSet;

    .line 220
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 223
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object p1

    .line 227
    :cond_e3
    :goto_e3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_fa

    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    move-object v0, v1

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e3

    .line 246
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_e3

    .line 250
    :cond_fa
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c5

    .line 256
    invoke-interface {v11, v13, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 259
    goto :goto_c5

    .line 260
    :cond_104
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object p2

    .line 272
    :cond_110
    :goto_110
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    const/4 v2, 0x1

    .line 277
    const/4 p0, 0x0

    .line 278
    if-eqz v0, :cond_15b

    .line 280
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 286
    const/4 v0, 0x2

    .line 287
    new-array p1, v0, [Ljava/lang/String;

    .line 289
    const-string v0, "/metadata_retry_at"

    .line 291
    const/4 v13, 0x0

    .line 292
    aput-object v0, p1, v13

    .line 294
    const-string v0, "/metadata_refresh_id"

    .line 296
    aput-object v0, p1, v2

    .line 298
    invoke-static {p1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object p1

    .line 309
    :cond_135
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_149

    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    move-object v0, v2

    .line 320
    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-static {v1, v0, v13}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_135

    .line 328
    move-object p0, v2

    .line 329
    :cond_149
    check-cast p0, Ljava/lang/String;

    .line 331
    if-eqz p0, :cond_110

    .line 333
    invoke-static {p0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_110

    .line 343
    invoke-interface {v11, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    goto :goto_110

    .line 347
    :cond_15b
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_15e
    .catchall {:try_start_bb .. :try_end_15e} :catchall_22a

    .line 350
    monitor-exit v7

    .line 351
    iget-object v7, v6, LX/1J6;->A0C:Ljava/lang/Object;

    .line 353
    monitor-enter v7

    .line 354
    :try_start_162
    iget-object v1, v6, LX/1J6;->A0D:Ljava/util/Map;

    .line 356
    new-instance v0, LX/08V;

    .line 358
    invoke-direct {v0, v3, v10}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v1, v6, LX/1J6;->A01:LX/GbT;

    .line 366
    if-eqz v1, :cond_192

    .line 368
    iget-object v0, v1, LX/GbT;->A02:LX/00a;

    .line 370
    check-cast v0, LX/00c;

    .line 372
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 374
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_192

    .line 380
    iget-object v0, v1, LX/GbT;->A02:LX/00a;

    .line 382
    check-cast v0, LX/00c;

    .line 384
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 386
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_192

    .line 392
    iget-object v0, v1, LX/GbT;->A01:LX/1aw;

    .line 394
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_192

    .line 400
    iput-boolean v2, v1, LX/GbT;->A00:Z
    :try_end_192
    .catchall {:try_start_162 .. :try_end_192} :catchall_22a

    .line 402
    :cond_192
    monitor-exit v7

    .line 403
    :cond_193
    new-instance v12, Ljava/util/HashSet;

    .line 405
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 408
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v1

    .line 412
    :goto_19c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1b0

    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 424
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    goto :goto_19c

    .line 432
    :cond_1b0
    monitor-enter v9

    .line 433
    :try_start_1b1
    const-string v11, "existing_registration_metadata_groups"

    .line 435
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 437
    invoke-interface {v9, v11, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 440
    move-result-object v10

    .line 441
    if-nez v10, :cond_1bc

    .line 443
    move-object v10, v0

    .line 444
    :cond_1bc
    new-instance v7, Ljava/util/HashSet;

    .line 446
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 449
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v2

    .line 453
    :cond_1c5
    :goto_1c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1dc

    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    move-object v0, v1

    .line 464
    check-cast v0, Ljava/lang/String;

    .line 466
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1c5

    .line 472
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    goto :goto_1c5

    .line 476
    :cond_1dc
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1ec

    .line 482
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 489
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1ec
    .catchall {:try_start_1b1 .. :try_end_1ec} :catchall_2be

    .line 492
    :cond_1ec
    monitor-exit v9

    .line 493
    :cond_1ed
    invoke-static {v6}, LX/1J6;->A01(LX/1J6;)LX/1JJ;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_211

    .line 503
    iget-object v7, v6, LX/1J6;->A0C:Ljava/lang/Object;

    .line 505
    monitor-enter v7

    .line 506
    :try_start_1fa
    iget-object v0, v6, LX/1J6;->A0I:Ljava/util/Map;

    .line 508
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ff
    .catchall {:try_start_1fa .. :try_end_1ff} :catchall_22a

    .line 511
    monitor-exit v7

    .line 512
    iget-object v0, v6, LX/1J6;->A08:LX/00y;

    .line 514
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 521
    check-cast v0, LX/N2M;

    .line 523
    iget-object v0, v0, LX/N2M;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 525
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    return-void

    .line 529
    :cond_211
    if-nez v9, :cond_22d

    .line 531
    iget-object v7, v6, LX/1J6;->A0C:Ljava/lang/Object;

    .line 533
    monitor-enter v7

    .line 534
    :try_start_216
    iget-object v3, v6, LX/1J6;->A0I:Ljava/util/Map;

    .line 536
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 539
    move-result-object v2

    .line 540
    invoke-static/range {p3 .. p3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 543
    move-result-object v1

    .line 544
    new-instance v0, LX/GXQ;

    .line 546
    invoke-direct {v0, v2, v1}, LX/GXQ;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 549
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_228
    .catchall {:try_start_216 .. :try_end_228} :catchall_22a

    .line 552
    monitor-exit v7

    .line 553
    return-void

    .line 554
    :catchall_22a
    move-exception v0

    .line 555
    monitor-exit v7

    .line 556
    throw v0

    .line 557
    :cond_22d
    iget-object v7, v6, LX/1J6;->A08:LX/00y;

    .line 559
    invoke-interface {v7}, LX/00x;->BSM()Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 566
    check-cast v0, LX/N2M;

    .line 568
    const/4 v2, 0x0

    .line 569
    iget-object v0, v0, LX/N2M;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 571
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_252

    .line 586
    const-string v0, "existing_registration_sync_pending"

    .line 588
    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_2c2

    .line 594
    :cond_252
    monitor-enter v9

    .line 595
    :try_start_253
    const-string v11, "existing_registration_metadata_groups"

    .line 597
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 599
    invoke-interface {v9, v11, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 602
    move-result-object v0

    .line 603
    if-nez v0, :cond_25e

    .line 605
    move-object v0, v1

    .line 606
    :cond_25e
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 609
    move-result-object v10

    .line 610
    new-instance v12, Ljava/util/ArrayList;

    .line 612
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 615
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v13

    .line 619
    :cond_26b
    :goto_26b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_288

    .line 625
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v2

    .line 629
    move-object v0, v2

    .line 630
    check-cast v0, LX/1aw;

    .line 632
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    const-string v0, "g.us"

    .line 638
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_26b

    .line 644
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    goto :goto_26b

    .line 648
    :cond_288
    const/16 v0, 0xa

    .line 650
    invoke-static {v12, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 653
    move-result v0

    .line 654
    new-instance v2, Ljava/util/ArrayList;

    .line 656
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    move-result-object v1

    .line 663
    :goto_297
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2ab

    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/1aw;

    .line 675
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    goto :goto_297

    .line 683
    :cond_2ab
    invoke-interface {v10, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 686
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 689
    move-result-object v1

    .line 690
    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 693
    const-string v0, "existing_registration_sync_pending"

    .line 695
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 698
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 701
    goto :goto_2c1
    :try_end_2be
    .catchall {:try_start_253 .. :try_end_2be} :catchall_2be

    .line 702
    :catchall_2be
    move-exception v0

    .line 703
    monitor-exit v9

    .line 704
    throw v0

    .line 705
    :goto_2c1
    monitor-exit v9

    .line 706
    :cond_2c2
    iget-object v1, v6, LX/1J6;->A0C:Ljava/lang/Object;

    .line 708
    monitor-enter v1

    .line 709
    :try_start_2c5
    iget-object v0, v6, LX/1J6;->A0I:Ljava/util/Map;

    .line 711
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ca
    .catchall {:try_start_2c5 .. :try_end_2ca} :catchall_2dd

    .line 714
    monitor-exit v1

    .line 715
    invoke-interface {v7}, LX/00x;->BSM()Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 722
    check-cast v0, LX/N2M;

    .line 724
    iget-object v0, v0, LX/N2M;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 726
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-direct {v6, v5, v4}, LX/1J6;->A0F(LX/00a;Ljava/util/Set;)V

    .line 732
    return-void

    .line 733
    :catchall_2dd
    move-exception v0

    .line 734
    monitor-exit v1

    .line 735
    throw v0

    .line 736
    :cond_2e0
    return-void
.end method

.method public static final A0C(LX/1J6;LX/00a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)V
    .registers 26

    .line 0
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    invoke-static {v13, v12}, LX/1J6;->A0I(LX/1J6;LX/00a;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_296

    .line 10
    invoke-static {v13}, LX/1J6;->A01(LX/1J6;)LX/1JJ;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_296

    .line 20
    invoke-static {v13}, LX/1J6;->A0H(LX/1J6;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_296

    .line 26
    invoke-static {v12}, LX/1J6;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v11

    .line 30
    if-eqz v11, :cond_296

    .line 32
    invoke-static {v11, v13, v12}, LX/1J6;->A02(Landroid/content/SharedPreferences;LX/1J6;LX/00a;)LX/GcY;

    .line 35
    move-result-object v10

    .line 36
    iget-object v9, v13, LX/1J6;->A0C:Ljava/lang/Object;

    .line 38
    monitor-enter v9

    .line 39
    :try_start_27
    new-instance v2, Ljava/util/HashSet;

    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1aw;

    .line 60
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_30

    .line 68
    :cond_44
    iget-object v0, v10, LX/GcY;->A04:Ljava/util/HashSet;

    .line 70
    move-object/from16 p1, v0

    .line 72
    invoke-static {v0, v2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 75
    move-result-object v18

    .line 76
    new-instance v2, Ljava/util/HashSet;

    .line 78
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 81
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_69

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1aw;

    .line 97
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_55

    .line 105
    :cond_69
    iget-object v0, v10, LX/GcY;->A03:Ljava/util/HashSet;

    .line 107
    move-object/from16 p0, v0

    .line 109
    invoke-static {v0, v2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 112
    move-result-object v1
    :try_end_71
    .catchall {:try_start_27 .. :try_end_71} :catchall_293

    .line 113
    monitor-exit v9

    .line 114
    const-string v0, "existing_registration_metadata_groups"

    .line 116
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 118
    invoke-interface {v11, v0, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_7d

    .line 124
    move-object v0, v8

    .line 125
    :cond_7d
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 128
    move-result-object v17

    .line 129
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 131
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    :cond_8a
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a7

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    move-object v0, v2

    .line 149
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 151
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "g.us"

    .line 157
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8a

    .line 163
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_8a

    .line 167
    :cond_a7
    const/16 v6, 0xa

    .line 169
    if-eqz p5, :cond_e6

    .line 171
    invoke-static {v7, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 178
    move-result v1

    .line 179
    const/16 v0, 0x10

    .line 181
    if-ge v1, v0, :cond_b9

    .line 183
    const/16 v1, 0x10

    .line 185
    :cond_b9
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 187
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 190
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v3

    .line 194
    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ed

    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    move-object v1, v2

    .line 205
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 207
    if-eqz p6, :cond_dd

    .line 209
    invoke-static {v13}, LX/1J6;->A03(LX/1J6;)LX/FPT;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1, v12}, LX/FPT;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    :goto_d9
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_c2

    .line 221
    :cond_dd
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_d9

    .line 230
    :cond_e6
    sget-object v5, LX/05r;->A00:LX/05r;

    .line 232
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 234
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    :cond_ed
    invoke-static {v13, v12}, LX/1J6;->A0I(LX/1J6;LX/00a;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_296

    .line 243
    monitor-enter v11

    .line 244
    :try_start_f4
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    move-result-object v14

    .line 248
    const-string v2, "pending_metadata_groups"

    .line 250
    invoke-interface {v11, v2, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_101

    .line 256
    move-object v3, v8

    .line 257
    :cond_101
    invoke-static {v7, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 260
    move-result v0

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v4

    .line 270
    :goto_10e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_122

    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/1aw;

    .line 282
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_10e

    .line 290
    :cond_122
    invoke-static {v1, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v14, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 297
    const-string v4, "pending_metadata_refresh_groups"

    .line 299
    invoke-interface {v11, v4, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_132

    .line 305
    move-object v3, v8

    .line 306
    :cond_132
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v16

    .line 315
    :cond_13b
    :goto_13b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_158

    .line 321
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    move-object v0, v1

    .line 326
    check-cast v0, LX/1aw;

    .line 328
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 331
    move-result-object v15

    .line 332
    move-object/from16 v0, v18

    .line 334
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_13b

    .line 340
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_13b

    .line 344
    :cond_158
    invoke-static {v2, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 347
    move-result v0

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v2

    .line 357
    :goto_165
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_179

    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/1aw;

    .line 369
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_165

    .line 377
    :cond_179
    invoke-static {v1, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v14, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 384
    const-string v4, "pending_immediate_metadata_groups"

    .line 386
    invoke-interface {v11, v4, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 389
    move-result-object v3

    .line 390
    if-nez v3, :cond_189

    .line 392
    move-object v3, v8

    .line 393
    :cond_189
    new-instance v2, Ljava/util/ArrayList;

    .line 395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v16

    .line 402
    :cond_192
    :goto_192
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1af

    .line 408
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    move-object v0, v1

    .line 413
    check-cast v0, LX/1aw;

    .line 415
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 418
    move-result-object v15

    .line 419
    move-object/from16 v0, v17

    .line 421
    invoke-interface {v0, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_192

    .line 427
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_192

    .line 431
    :cond_1af
    invoke-static {v2, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 434
    move-result v0

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    .line 437
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v2

    .line 444
    :goto_1bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1d0

    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/1aw;

    .line 456
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    goto :goto_1bc

    .line 464
    :cond_1d0
    invoke-static {v1, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v14, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 471
    if-eqz p5, :cond_247

    .line 473
    const-string v1, "blocked_metadata_groups"

    .line 475
    invoke-interface {v11, v1, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 478
    move-result-object v2

    .line 479
    if-nez v2, :cond_1e2

    .line 481
    move-object v2, v8

    .line 482
    :cond_1e2
    invoke-static {v7, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 485
    move-result v0

    .line 486
    new-instance v4, Ljava/util/ArrayList;

    .line 488
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v3

    .line 495
    :goto_1ef
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_203

    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/1aw;

    .line 507
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    goto :goto_1ef

    .line 515
    :cond_203
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v2}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v14, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 526
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v3

    .line 534
    :goto_216
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_247

    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/util/Map$Entry;

    .line 546
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/1aw;

    .line 552
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/String;

    .line 558
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string v0, "/metadata_refresh_id"

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v14, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    goto :goto_216

    .line 583
    :cond_247
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_24a
    .catchall {:try_start_f4 .. :try_end_24a} :catchall_290

    .line 586
    monitor-exit v11

    .line 587
    monitor-enter v9

    .line 588
    :try_start_24c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 595
    :goto_253
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_28b

    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 608
    check-cast v0, LX/1aw;

    .line 610
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    move-object/from16 v0, v18

    .line 616
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_273

    .line 622
    move-object/from16 v0, p1

    .line 624
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    :cond_273
    move-object/from16 v0, v17

    .line 629
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_280

    .line 635
    move-object/from16 v0, p0

    .line 637
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_280
    if-eqz p5, :cond_287

    .line 642
    iget-object v0, v10, LX/GcY;->A02:Ljava/util/HashSet;

    .line 644
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 647
    :cond_287
    invoke-direct {v13, v11, v12, v1}, LX/1J6;->A06(Landroid/content/SharedPreferences;LX/00a;Ljava/lang/String;)V

    .line 650
    goto :goto_253
    :try_end_28b
    .catchall {:try_start_24c .. :try_end_28b} :catchall_293

    .line 651
    :cond_28b
    monitor-exit v9

    .line 652
    invoke-static {v13}, LX/1J6;->A09(LX/1J6;)V

    .line 655
    return-void

    .line 656
    :catchall_290
    move-exception v0

    .line 657
    monitor-exit v11

    .line 658
    throw v0

    .line 659
    :catchall_293
    move-exception v0

    .line 660
    monitor-exit v9

    .line 661
    throw v0

    .line 662
    :cond_296
    return-void
.end method

.method private final A0D(LX/1aw;LX/00a;Z)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/1J6;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    check-cast p2, LX/00c;

    .line 5
    iget-object v1, p2, LX/00c;->A01:Ljava/lang/String;

    .line 7
    iget-object v0, p2, LX/00c;->A00:Ljava/lang/String;

    .line 9
    new-instance v4, LX/08V;

    .line 11
    invoke-direct {v4, v1, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, LX/1J6;->A0I:Ljava/util/Map;

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/GXQ;

    .line 22
    if-eqz v1, :cond_36

    .line 24
    if-eqz p3, :cond_1b

    .line 26
    goto :goto_22

    .line 27
    :cond_1b
    iget-object v0, v1, LX/GXQ;->A00:Ljava/util/Set;

    .line 29
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_28

    .line 34
    :goto_22
    iget-object v0, v1, LX/GXQ;->A00:Ljava/util/Set;

    .line 36
    invoke-static {p1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    iget-object v0, v1, LX/GXQ;->A01:Ljava/util/Set;

    .line 42
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/GXQ;

    .line 48
    invoke-direct {v0, v2, v1}, LX/GXQ;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 51
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_38

    .line 54
    :cond_36
    monitor-exit v5

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v5

    .line 58
    throw v0
.end method

.method public static final A0E(LX/00a;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/1J6;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2b

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    const-string v3, "existing_registration_metadata_groups"

    .line 9
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 11
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_12

    .line 17
    move-object v2, v0

    .line 18
    :cond_12
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v2}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0

    .line 43
    :cond_2b
    return-void
.end method

.method private final A0F(LX/00a;Ljava/util/Set;)V
    .registers 20

    .line 0
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    invoke-static {v9, v10}, LX/1J6;->A0I(LX/1J6;LX/00a;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_196

    .line 10
    invoke-static {v9}, LX/1J6;->A01(LX/1J6;)LX/1JJ;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_196

    .line 20
    invoke-static {v9}, LX/1J6;->A0H(LX/1J6;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_196

    .line 26
    iget-object v4, v9, LX/1J6;->A0C:Ljava/lang/Object;

    .line 28
    monitor-enter v4

    .line 29
    :try_start_1d
    iget-object v3, v9, LX/1J6;->A0I:Ljava/util/Map;

    .line 31
    move-object v0, v10

    .line 32
    check-cast v0, LX/00c;

    .line 34
    iget-object v2, v0, LX/00c;->A01:Ljava/lang/String;

    .line 36
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 38
    new-instance v0, LX/08V;

    .line 40
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/GXQ;
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_193

    .line 49
    monitor-exit v4

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    iget-object v1, v0, LX/GXQ;->A00:Ljava/util/Set;

    .line 54
    iget-object v0, v0, LX/GXQ;->A01:Ljava/util/Set;

    .line 56
    invoke-static {v9, v10, v1, v0}, LX/1J6;->A0B(LX/1J6;LX/00a;Ljava/util/Set;Ljava/util/Set;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {v9}, LX/1J6;->A03(LX/1J6;)LX/FPT;

    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, LX/FPT;->A01(LX/FPT;)LX/1JJ;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c6

    .line 74
    const-string v0, "group_root_key_recovery_deadlines"

    .line 76
    invoke-static {v10, v0}, LX/FPT;->A00(LX/00a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_c6

    .line 82
    iget-object v4, v11, LX/FPT;->A0A:Ljava/lang/Object;

    .line 84
    monitor-enter v4

    .line 85
    :try_start_55
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v8

    .line 100
    :cond_64
    :goto_64
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c5

    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 125
    const-string v2, "/key_id"

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v7, v2, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c3

    .line 135
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 137
    invoke-static {v2, v7}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 144
    move-result-object v12

    .line 145
    :goto_91
    instance-of v0, v6, Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_98

    .line 149
    move-object v3, v6

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 152
    :cond_98
    if-eqz v12, :cond_64

    .line 154
    if-eqz v3, :cond_64

    .line 156
    invoke-static {v3}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_64

    .line 162
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, "/due_at"

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    const-wide/16 v0, 0x0

    .line 185
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 188
    move-result-wide v15

    .line 189
    move-object v13, v10

    .line 190
    move-object v14, v3

    .line 191
    invoke-static/range {v11 .. v16}, LX/FPT;->A07(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;Ljava/lang/String;J)V

    .line 194
    goto :goto_64

    .line 195
    :cond_c3
    move-object v12, v3

    .line 196
    goto :goto_91
    :try_end_c5
    .catchall {:try_start_55 .. :try_end_c5} :catchall_193

    .line 197
    :cond_c5
    monitor-exit v4

    .line 198
    :cond_c6
    invoke-static {v10}, LX/1J6;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_196

    .line 204
    const-string v0, "existing_registration_metadata_groups"

    .line 206
    sget-object v13, LX/06f;->A00:LX/06f;

    .line 208
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_d7

    .line 214
    move-object v0, v13

    .line 215
    :cond_d7
    sget-object v4, LX/1aw;->A01:LX/1ax;

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :cond_e2
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f8

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-virtual {v4, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_e2

    .line 244
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_e2

    .line 248
    :cond_f8
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 251
    move-result-object v12

    .line 252
    invoke-static {v9}, LX/1J6;->A03(LX/1J6;)LX/FPT;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LX/FPT;->A01(LX/FPT;)LX/1JJ;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_183

    .line 266
    const-string v0, "group_root_key_recovery_deadlines"

    .line 268
    invoke-static {v10, v0}, LX/FPT;->A00(LX/00a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_183

    .line 274
    iget-object v2, v1, LX/FPT;->A0A:Ljava/lang/Object;

    .line 276
    monitor-enter v2

    .line 277
    :try_start_115
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 284
    move-result-object v0

    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v8

    .line 294
    :cond_126
    :goto_126
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_17a

    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 306
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 309
    const-string v1, "/joined_at"

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-static {v6, v1, v7}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_126

    .line 318
    invoke-static {v1, v6}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v6

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, "/key_id"

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_126

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v0, "/metadata_not_found"

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_126

    .line 368
    invoke-virtual {v4, v6}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_126

    .line 374
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_126

    .line 378
    :cond_17a
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 381
    move-result-object v13

    .line 382
    goto :goto_182
    :try_end_17f
    .catchall {:try_start_115 .. :try_end_17f} :catchall_17f

    .line 383
    :catchall_17f
    move-exception v0

    .line 384
    monitor-exit v2

    .line 385
    throw v0

    .line 386
    :goto_182
    monitor-exit v2

    .line 387
    :cond_183
    invoke-static {v12, v13}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v1, p2

    .line 393
    invoke-static {v1, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 396
    move-result-object v11

    .line 397
    const/4 v14, 0x0

    .line 398
    move v15, v14

    .line 399
    invoke-static/range {v9 .. v15}, LX/1J6;->A0C(LX/1J6;LX/00a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 402
    return-void

    .line 403
    :catchall_193
    move-exception v0

    .line 404
    monitor-exit v4

    .line 405
    throw v0

    .line 406
    :cond_196
    return-void
.end method

.method public static final A0G(LX/GbT;LX/1J6;LX/1aw;LX/00a;)Z
    .registers 10

    .line 0
    invoke-static {p3}, LX/1J6;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v2, :cond_d5

    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p0, :cond_2e

    .line 11
    :try_start_b
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "/metadata_refresh_id"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/GbT;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2e
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_d2

    .line 44
    monitor-exit v2

    .line 45
    return v4

    .line 46
    :cond_2e
    :try_start_2e
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v3

    .line 50
    sget-object v0, LX/1J6;->A0J:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_63

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 70
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4d

    .line 76
    move-object v1, v0

    .line 77
    :cond_4d
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_38

    .line 87
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 98
    goto :goto_38

    .line 99
    :cond_63
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "/metadata_retry_at"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "/metadata_refresh_id"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, p3, v0}, LX/1J6;->A0A(LX/1J6;LX/00a;Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_2e .. :try_end_9d} :catchall_d2

    .line 157
    monitor-exit v2

    .line 158
    const/4 v3, 0x1

    .line 159
    if-nez p0, :cond_d1

    .line 161
    iget-object v2, p1, LX/1J6;->A0C:Ljava/lang/Object;

    .line 163
    monitor-enter v2

    .line 164
    :try_start_a4
    iget-object v4, p1, LX/1J6;->A01:LX/GbT;

    .line 166
    if-eqz v4, :cond_d0

    .line 168
    iget-object v0, v4, LX/GbT;->A02:LX/00a;

    .line 170
    check-cast v0, LX/00c;

    .line 172
    iget-object v1, v0, LX/00c;->A01:Ljava/lang/String;

    .line 174
    check-cast p3, LX/00c;

    .line 176
    iget-object v0, p3, LX/00c;->A01:Ljava/lang/String;

    .line 178
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d0

    .line 184
    iget-object v0, v4, LX/GbT;->A02:LX/00a;

    .line 186
    check-cast v0, LX/00c;

    .line 188
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 190
    iget-object v0, p3, LX/00c;->A00:Ljava/lang/String;

    .line 192
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d0

    .line 198
    iget-object v0, v4, LX/GbT;->A01:LX/1aw;

    .line 200
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d0

    .line 206
    iput-boolean v3, v4, LX/GbT;->A00:Z
    :try_end_d0
    .catchall {:try_start_a4 .. :try_end_d0} :catchall_d2

    .line 208
    :cond_d0
    monitor-exit v2

    .line 209
    :cond_d1
    return v3

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    monitor-exit v2

    .line 212
    throw v0

    .line 213
    :cond_d5
    return v4
.end method

.method public static final A0H(LX/1J6;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/1J6;->A05:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    check-cast v0, LX/0HB;

    .line 26
    invoke-virtual {v0}, LX/0HB;->A0E()Z

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public static final A0I(LX/1J6;LX/00a;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/1J6;->A05(LX/1J6;)LX/00Y;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00a;

    .line 10
    check-cast p0, LX/00c;

    .line 12
    iget-object v1, p0, LX/00c;->A01:Ljava/lang/String;

    .line 14
    check-cast p1, LX/00c;

    .line 16
    iget-object v0, p1, LX/00c;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v1, p0, LX/00c;->A00:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/00c;->A00:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method


# virtual methods
.method public final A0J()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/1J6;->A01(LX/1J6;)LX/1JJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-static {p0}, LX/1J6;->A0H(LX/1J6;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-static {p0}, LX/1J6;->A05(LX/1J6;)LX/00Y;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00a;

    .line 26
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 28
    invoke-direct {p0, v1, v0}, LX/1J6;->A0F(LX/00a;Ljava/util/Set;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final A0K(LX/1aw;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/1J6;->A05(LX/1J6;)LX/00Y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00a;

    .line 11
    invoke-direct {p0, p1, v1, v2}, LX/1J6;->A0D(LX/1aw;LX/00a;Z)V

    .line 14
    invoke-static {p0}, LX/1J6;->A03(LX/1J6;)LX/FPT;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0, p1, v1}, LX/FPT;->A06(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)V

    .line 24
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/1J6;->A0E(LX/00a;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0, p1, v1}, LX/1J6;->A0G(LX/GbT;LX/1J6;LX/1aw;LX/00a;)Z

    .line 35
    return-void
.end method

.method public final A0L(LX/1aw;J)V
    .registers 16

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/1J6;->A01(LX/1J6;)LX/1JJ;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a6

    .line 11
    invoke-static {p0}, LX/1J6;->A0H(LX/1J6;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a6

    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "g.us"

    .line 23
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a6

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmp-long v0, p2, v3

    .line 33
    if-ltz v0, :cond_a6

    .line 35
    iget-object v0, p0, LX/1J6;->A07:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    check-cast v0, LX/0j7;

    .line 46
    invoke-virtual {v0, p1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a6

    .line 52
    invoke-static {p0}, LX/1J6;->A05(LX/1J6;)LX/00Y;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/00a;

    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-direct {p0, p1, v6, v10}, LX/1J6;->A0D(LX/1aw;LX/00a;Z)V

    .line 66
    invoke-static {p0}, LX/1J6;->A03(LX/1J6;)LX/FPT;

    .line 69
    move-result-object v4

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v4}, LX/FPT;->A01(LX/FPT;)LX/1JJ;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_92

    .line 84
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_92

    .line 90
    const-string v0, "group_root_key_recovery_deadlines"

    .line 92
    invoke-static {v6, v0}, LX/FPT;->A00(LX/00a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_92

    .line 98
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "/joined_at"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v4, LX/FPT;->A0A:Ljava/lang/Object;

    .line 121
    monitor-enter v1

    .line 122
    :try_start_7a
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8a

    .line 128
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    :cond_8a
    invoke-interface {v3, v2, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    goto :goto_91
    :try_end_8e
    .catchall {:try_start_7a .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    monitor-exit v1

    .line 144
    throw v0

    .line 145
    :goto_91
    monitor-exit v1

    .line 146
    :cond_92
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 155
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    move v11, v10

    .line 163
    invoke-static/range {v5 .. v11}, LX/1J6;->A0C(LX/1J6;LX/00a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 166
    :cond_a6
    return-void
.end method

.method public final A0M(LX/1aw;Z)V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/1J6;->A01(LX/1J6;)LX/1JJ;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_54

    .line 11
    invoke-static {p0}, LX/1J6;->A0H(LX/1J6;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_54

    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "g.us"

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_54

    .line 29
    iget-object v0, p0, LX/1J6;->A07:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    check-cast v0, LX/0j7;

    .line 40
    invoke-virtual {v0, p1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_54

    .line 46
    invoke-static {p0}, LX/1J6;->A05(LX/1J6;)LX/00Y;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/00a;

    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    if-eqz p2, :cond_55

    .line 65
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    :goto_48
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v2 .. v8}, LX/1J6;->A0C(LX/1J6;LX/00a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 87
    goto :goto_48
.end method

.method public synthetic BzR()V
    .registers 1

    .line 0
    return-void
.end method

.method public BzS()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/1J6;->A0J()V

    .line 3
    return-void
.end method

.method public CHz(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1J6;->A01(LX/1J6;)LX/1JJ;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7f

    .line 14
    invoke-static {p0}, LX/1J6;->A05(LX/1J6;)LX/00Y;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/00a;

    .line 24
    check-cast v0, LX/00c;

    .line 26
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7f

    .line 34
    invoke-static {p0}, LX/1J6;->A05(LX/1J6;)LX/00Y;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/00a;

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/00c;

    .line 47
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 49
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7f

    .line 55
    invoke-static {v1}, LX/1J6;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_7f

    .line 61
    if-nez p2, :cond_41

    .line 63
    monitor-enter v3

    .line 64
    goto :goto_69

    .line 65
    :cond_41
    iget-object v0, p0, LX/1J6;->A08:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    check-cast v0, LX/N2M;

    .line 76
    iget-object v0, v0, LX/N2M;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7f

    .line 93
    monitor-enter v3

    .line 94
    :try_start_5e
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object v2

    .line 98
    const-string v1, "existing_registration_sync_pending"

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    goto :goto_77

    .line 105
    :goto_69
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v2

    .line 109
    const-string v0, "existing_registration_sync_pending"

    .line 111
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string v0, "existing_registration_metadata_groups"

    .line 116
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    :goto_77
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7a
    .catchall {:try_start_5e .. :try_end_7a} :catchall_7c

    .line 122
    monitor-exit v3

    .line 123
    return-void

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    monitor-exit v3

    .line 126
    throw v0

    .line 127
    :cond_7f
    return-void
.end method

.method public CUO(Z)V
    .registers 2

    .line 0
    if-nez p1, :cond_5

    .line 2
    invoke-virtual {p0}, LX/1J6;->A0J()V

    .line 5
    :cond_5
    return-void
.end method
