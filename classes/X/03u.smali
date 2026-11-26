.class public LX/03u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04N;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:LX/01e;

.field public final synthetic A04:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(LX/01e;Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/03u;->A04:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/03u;->A03:LX/01e;

    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Z
    .registers 8

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/03u;->A02:Z

    .line 4
    if-nez v0, :cond_8a

    .line 6
    const-string v5, "firebase_messaging_auto_init_enabled"

    .line 8
    iget-object v0, p0, LX/03u;->A04:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/019;

    .line 12
    invoke-static {v0}, LX/019;->A02(LX/019;)V

    .line 15
    iget-object v4, v0, LX/019;->A00:Landroid/content/Context;

    .line 17
    const-string v0, "com.google.firebase.messaging"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "auto_init"

    .line 26
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    iput-object v0, p0, LX/03u;->A01:Ljava/lang/Boolean;

    .line 42
    goto :goto_54
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_ab

    .line 43
    :cond_2b
    :try_start_2b
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_52

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x80

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_52

    .line 61
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 63
    if-eqz v0, :cond_52

    .line 65
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_52

    .line 71
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 73
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_28
    :try_end_52
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_52} :catch_52
    .catchall {:try_start_2b .. :try_end_52} :catchall_ab

    .line 82
    :catch_52
    :cond_52
    const/4 v0, 0x0

    .line 83
    goto :goto_28

    .line 84
    :goto_54
    if-nez v0, :cond_87

    .line 86
    :try_start_56
    new-instance v5, LX/04N;

    .line 88
    invoke-direct {v5, p0}, LX/04N;-><init>(LX/03u;)V

    .line 91
    iput-object v5, p0, LX/03u;->A00:LX/04N;

    .line 93
    iget-object v4, p0, LX/03u;->A03:LX/01e;

    .line 95
    const-class v3, LX/04O;

    .line 97
    check-cast v4, LX/01g;

    .line 99
    iget-object v2, v4, LX/01g;->A02:Ljava/util/concurrent/Executor;

    .line 101
    monitor-enter v4
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_ab

    .line 102
    :try_start_66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v1, v4, LX/01g;->A01:Ljava/util/Map;

    .line 107
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_79

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 118
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_79
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_86
    :try_end_83
    .catchall {:try_start_66 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    monitor-exit v4
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 133
    :try_start_85
    throw v0

    .line 134
    :goto_86
    monitor-exit v4

    .line 135
    :cond_87
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, LX/03u;->A02:Z
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_ab

    .line 138
    :cond_8a
    :try_start_8a
    iget-object v0, p0, LX/03u;->A01:Ljava/lang/Boolean;

    .line 140
    if-eqz v0, :cond_93

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    goto :goto_a6

    .line 147
    :cond_93
    iget-object v0, p0, LX/03u;->A04:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 149
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/019;

    .line 151
    invoke-static {v0}, LX/019;->A02(LX/019;)V

    .line 154
    iget-object v0, v0, LX/019;->A03:LX/01R;

    .line 156
    invoke-virtual {v0}, LX/01R;->get()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/04P;

    .line 162
    monitor-enter v1
    :try_end_a3
    .catchall {:try_start_8a .. :try_end_a3} :catchall_ad

    .line 163
    :try_start_a3
    iget-boolean v0, v1, LX/04P;->A00:Z
    :try_end_a5
    .catchall {:try_start_a3 .. :try_end_a5} :catchall_a8

    .line 165
    :try_start_a5
    monitor-exit v1
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_ad

    .line 166
    :goto_a6
    monitor-exit v6

    .line 167
    return v0

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    monitor-exit v1

    .line 170
    goto :goto_ac
    :try_end_ab
    .catchall {:try_start_a9 .. :try_end_ab} :catchall_a8

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    :goto_ac
    :try_start_ac
    throw v0
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    :try_start_ae
    monitor-exit v6
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    .line 175
    throw v0
.end method
