.class public final LX/1oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1og;


# static fields
.field public static final A06:LX/06L;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05b;

.field public final A02:LX/08s;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "device/(-?\\d+)/deviceTenantMapping"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1oh;->A06:LX/06L;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1oh;->A03:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/1oh;->A04:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/1oh;->A05:Ljava/util/Map;

    .line 24
    const/16 v0, 0x70

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1oh;->A01:LX/05b;

    .line 32
    const/16 v0, 0xa0

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/08s;

    .line 40
    iput-object v0, p0, LX/1oh;->A02:LX/08s;

    .line 42
    return-void
.end method

.method public static final A00(JLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "device/"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "/"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A01(JLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "tenant/"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "/"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;IJ)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p2, p3, p0}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "/"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A03(Landroid/content/SharedPreferences;J)Z
    .registers 5

    .line 0
    const-string v1, "disposedTenant/"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A04(Landroid/content/SharedPreferences;IJ)[B
    .registers 6

    .line 0
    const-string v0, "garminPublicKeyHash"

    .line 2
    invoke-static {v0, p1, p2, p3}, LX/1oh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v0}, LX/1gf;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_27

    .line 13
    array-length p1, p2

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, p1, :cond_23

    .line 22
    aget v0, p2, v1

    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_23
    invoke-static {p0}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A05()Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1oh;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, LX/1oh;->A01:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/00T;

    .line 15
    const-string v0, "wag_prefs"

    .line 17
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    :cond_18
    iput-object v0, p0, LX/1oh;->A00:Landroid/content/SharedPreferences;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

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

.method public final A06(IJ)LX/E9F;
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    iget-object v7, p0, LX/1oh;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v7

    .line 7
    :try_start_7
    invoke-static {v1, p1, p2, p3}, LX/1oh;->A04(Landroid/content/SharedPreferences;IJ)[B

    .line 10
    move-result-object v8

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v8, :cond_2b

    .line 14
    const-string v0, "keysetCreationTimestamp"

    .line 16
    invoke-static {v0, p1, p2, p3}, LX/1oh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    new-instance v0, LX/E9F;

    .line 38
    invoke-direct {v0, v8, v2, v3}, LX/E9F;-><init>([BJ)V
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2d

    .line 41
    monitor-exit v7

    .line 42
    return-object v0

    .line 43
    :cond_2b
    monitor-exit v7

    .line 44
    return-object v6

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v7

    .line 47
    throw v0
.end method

.method public final A07(J)Ljava/lang/Long;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "tenantToDeviceMapping"

    .line 6
    invoke-static {p1, p2, v0}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-nez v0, :cond_19

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_19
    return-object v1
.end method

.method public final A08()Ljava/util/LinkedHashSet;
    .registers 8

    .line 0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_57

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v1, v4, [C

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v0, 0x2f

    .line 42
    aput-char v0, v1, v3

    .line 44
    invoke-static {v2, v1, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-lt v1, v0, :cond_15

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "tenant"

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_15

    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_15

    .line 83
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_15

    .line 87
    :cond_57
    return-object v5
.end method

.method public final A09()Ljava/util/List;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/1oh;->A08()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v0

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_41

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0, v3, v4}, LX/1oh;->A0F(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {p0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 38
    move-result-object v2

    .line 39
    const-string v0, "deviceName"

    .line 41
    invoke-static {v3, v4, v0}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_d

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/08V;

    .line 58
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_d

    .line 65
    :cond_41
    return-object v6
.end method

.method public final A0A()Ljava/util/Set;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_57

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v1, v4, [C

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v0, 0x2f

    .line 42
    aput-char v0, v1, v3

    .line 44
    invoke-static {v2, v1, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_15

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "pendingTenant"

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_15

    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_15

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_15

    .line 87
    :cond_57
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final declared-synchronized A0B(IIJI)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3, p4}, LX/1oh;->A03(Landroid/content/SharedPreferences;J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_23

    .line 11
    invoke-virtual {p0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, "nonce"

    .line 21
    invoke-static {p3, p4, v0}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    filled-new-array {p1, p2, p5}, [I

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v1, v0}, LX/1gf;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public final declared-synchronized A0C(J)V
    .registers 7

    .line 0
    const-string v3, "pendingDisposalTenant/"

    .line 2
    const-string v1, "disposedTenant/"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-virtual {p0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_31

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0
.end method

.method public final declared-synchronized A0D(J)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/1oh;->A05:Ljava/util/Map;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final A0E(JI)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/1oh;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "garminPublicKeyHash"

    .line 13
    invoke-static {v0, p3, p1, p2}, LX/1oh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    const-string v0, "keysetCreationTimestamp"

    .line 22
    invoke-static {v0, p3, p1, p2}, LX/1oh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_22

    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method

.method public final A0F(J)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, LX/1oh;->A03(Landroid/content/SharedPreferences;J)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1d

    .line 11
    invoke-virtual {p0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "isPaired"

    .line 17
    invoke-static {p1, p2, v0}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method

.method public Buo(J)Ljava/lang/Long;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "deviceTenantMapping"

    .line 6
    invoke-static {p1, p2, v0}, LX/1oh;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-nez v0, :cond_19

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_19
    return-object v1
.end method
