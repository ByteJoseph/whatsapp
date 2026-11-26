.class public final LX/4cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


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
    iput-object v0, p0, LX/4cr;->A00:LX/05b;

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4cr;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;)Ljava/util/Set;
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-static {v0}, LX/4Re;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 40
    goto :goto_77

    .line 41
    :cond_29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_49

    .line 47
    const-string v1, "approval:"

    .line 49
    :goto_31
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, LX/4cr;->A01:LX/00q;

    .line 59
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_4c

    .line 70
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 72
    goto :goto_77

    .line 73
    :cond_49
    const-string v1, "add:"

    .line 75
    goto :goto_31

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6f

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    move-object v0, v1

    .line 95
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_54

    .line 107
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_54

    .line 111
    :cond_6f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_79

    .line 117
    sget-object v0, LX/06f;->A00:LX/06f;
    :try_end_77
    .catchall {:try_start_1 .. :try_end_77} :catchall_ae

    .line 119
    :goto_77
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    :cond_79
    :try_start_79
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8f

    .line 135
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 142
    goto :goto_81

    .line 143
    :cond_8f
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v6}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v5}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    :goto_a4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    goto :goto_ac

    .line 168
    :cond_a8
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 171
    goto :goto_a4
    :try_end_ac
    .catchall {:try_start_79 .. :try_end_ac} :catchall_ae

    .line 172
    :goto_ac
    monitor-exit p0

    .line 173
    return-object v3

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    :try_start_af
    monitor-exit p0
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    .line 176
    throw v0
.end method

.method public final declared-synchronized A01(LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-static {v0}, LX/4Re;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v4}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6d

    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6a

    .line 66
    const-string v1, "approval:"

    .line 68
    :goto_44
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, LX/4cr;->A01:LX/00q;

    .line 78
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5b

    .line 89
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 91
    :cond_5b
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    goto :goto_6d

    .line 106
    :cond_6a
    const-string v1, "add:"

    .line 108
    goto :goto_44
    :try_end_6d
    .catchall {:try_start_1 .. :try_end_6d} :catchall_6f

    .line 109
    :cond_6d
    :goto_6d
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 113
    throw v0
.end method
