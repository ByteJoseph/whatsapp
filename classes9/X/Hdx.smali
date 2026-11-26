.class public final LX/Hdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR3;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hdx;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hdx;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized BbU(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    const/4 v8, 0x0

    .line 2
    :try_start_2
    const-string v0, "SHA-256"

    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    const-string v2, ""

    .line 25
    const/16 v1, 0x1a

    .line 27
    new-instance v0, LX/3Sg;

    .line 29
    invoke-direct {v0, v1}, LX/3Sg;-><init>(I)V

    .line 32
    invoke-static {v2, v2, v2, v0, v3}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, LX/Hdx;->A00:LX/05b;

    .line 38
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/00T;

    .line 46
    const-string v6, "payment_friction_dismissed_chats"

    .line 48
    invoke-static {v0, v6}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v1, v3

    .line 60
    if-eqz v0, :cond_66

    .line 62
    iget-object v0, p0, LX/Hdx;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v3, v1

    .line 69
    const-wide v1, 0x9a7ec800L

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-lez v0, :cond_63

    .line 78
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/00T;

    .line 84
    invoke-static {v0, v6}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    goto :goto_66
    :try_end_63
    .catchall {:try_start_2 .. :try_end_63} :catchall_68

    .line 99
    :cond_63
    monitor-exit p0

    .line 100
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_66
    :goto_66
    monitor-exit p0

    .line 103
    return v8

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 106
    throw v0
.end method

.method public declared-synchronized CoM(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Hdx;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "payment_friction_dismissed_chats"

    .line 9
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v5

    .line 13
    const-string v0, "SHA-256"

    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    const-string v2, ""

    .line 36
    const/16 v1, 0x1a

    .line 38
    new-instance v0, LX/3Sg;

    .line 40
    invoke-direct {v0, v1}, LX/3Sg;-><init>(I)V

    .line 43
    invoke-static {v2, v2, v2, v0, v3}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x64

    .line 61
    if-lt v1, v0, :cond_9d

    .line 63
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    move-result-object v5

    .line 78
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_73

    .line 84
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, Ljava/lang/Long;

    .line 98
    if-eqz v0, :cond_70

    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 102
    if-eqz v1, :cond_70

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v0

    .line 108
    :goto_6c
    invoke-static {v2, v6, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 111
    goto :goto_4e

    .line 112
    :cond_70
    const-wide/16 v0, 0x0

    .line 114
    goto :goto_6c

    .line 115
    :cond_73
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x4

    .line 120
    new-instance v0, LX/3RR;

    .line 122
    invoke-direct {v0, v1}, LX/3RR;-><init>(I)V

    .line 125
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x14

    .line 131
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9d

    .line 145
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    goto :goto_8b

    .line 157
    :cond_9d
    iget-object v0, p0, LX/Hdx;->A01:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 162
    move-result-wide v0

    .line 163
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a9
    .catchall {:try_start_1 .. :try_end_a9} :catchall_ab

    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    :try_start_ac
    monitor-exit p0
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    .line 173
    throw v0
.end method
