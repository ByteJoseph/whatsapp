.class public final LX/12d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;
.implements LX/0Fl;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/12d;->A04:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/12d;->A00:LX/05b;

    .line 19
    const/16 v0, 0x10e3

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/12d;->A06:LX/05b;

    .line 27
    const/16 v0, 0xfe

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/12d;->A07:LX/05b;

    .line 35
    const/16 v0, 0x565

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/12d;->A05:LX/05b;

    .line 43
    const/16 v0, 0xa98

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/12d;->A02:LX/05b;

    .line 51
    const/16 v0, 0xd61

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/12d;->A01:LX/05b;

    .line 59
    const v0, 0x185cb

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/12d;->A03:LX/05b;

    .line 68
    return-void
.end method

.method private final A00()Ljava/util/HashSet;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, LX/12d;->A07:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/09V;

    .line 15
    iget-object v0, v0, LX/09V;->A0R:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Fr;

    .line 23
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    const-string v0, "pending_users_to_sync_device"

    .line 34
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2d

    .line 40
    new-instance v1, Ljava/util/HashSet;

    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/0Dc;->A0E([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    return-object v3
.end method

.method private final A01()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/12d;->A00()Ljava/util/HashSet;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_39

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v1, v0}, LX/12d;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 26
    iget-object v0, p0, LX/12d;->A07:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/09V;

    .line 36
    iget-object v0, v0, LX/09V;->A0R:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Fr;

    .line 44
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "pending_users_to_sync_device"

    .line 50
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_39
    return-void
.end method

.method public static final A02(LX/12d;Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/12d;->A00()Ljava/util/HashSet;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_39

    .line 10
    invoke-static {v1}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 23
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    iget-object v0, p0, LX/12d;->A07:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/09V;

    .line 36
    iget-object v0, v0, LX/09V;->A0R:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Fr;

    .line 44
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "pending_users_to_sync_device"

    .line 50
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_39
    return-void
.end method


# virtual methods
.method public A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v7, p1

    .line 5
    const-string v0, "DeviceSyncManager/scheduleSyncDevicesJob size="

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " type="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "invalid jid list"

    .line 40
    sget-boolean v0, LX/00M;->A00:Z

    .line 42
    if-eqz v2, :cond_84

    .line 44
    array-length v0, v2

    .line 45
    if-eqz v0, :cond_84

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_35
    if-ge v6, v7, :cond_6d

    .line 55
    aget-object v5, p1, v6

    .line 57
    iget-object v0, p0, LX/12d;->A03:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2Bw;

    .line 67
    iget-object v4, v1, LX/2Bw;->A03:Ljava/util/Set;

    .line 69
    monitor-enter v4

    .line 70
    :try_start_46
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_60

    .line 76
    iget-object v2, v1, LX/2Bw;->A01:Ljava/util/Map;

    .line 78
    iget-object v0, v1, LX/2Bw;->A00:LX/08s;

    .line 80
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_61

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    :goto_61
    monitor-exit v4

    .line 98
    if-eqz v0, :cond_67
    :try_end_64
    .catchall {:try_start_46 .. :try_end_64} :catchall_6a

    .line 100
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_67
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_35

    .line 106
    :catchall_6a
    :try_start_6a
    move-exception v0

    .line 107
    monitor-exit v4
    :try_end_6c
    .catchall {:try_start_6a .. :try_end_6c} :catchall_6a

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_83

    .line 115
    iget-object v0, p0, LX/12d;->A05:LX/05b;

    .line 117
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    const/4 v1, 0x2

    .line 123
    new-instance v0, LX/3R2;

    .line 125
    invoke-direct {v0, p0, p2, v1, v3}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 128
    invoke-virtual {v0}, LX/3R2;->run()V

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/12d;->A00:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/00E;

    .line 11
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 13
    const/16 v1, 0x3992

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-direct {p0}, LX/12d;->A01()V

    .line 25
    return-void

    .line 26
    :cond_1a
    monitor-enter v4

    .line 27
    :try_start_1b
    invoke-direct {p0}, LX/12d;->A01()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 30
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v4

    .line 34
    throw v0
.end method
