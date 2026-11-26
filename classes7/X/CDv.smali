.class public final LX/CDv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BjG;

.field public A01:LX/C2c;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CDv;->A06:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x42d6

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CDv;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CDv;->A02:LX/05b;

    .line 23
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    const/16 v1, 0x31

    .line 27
    new-instance v0, LX/Cl4;

    .line 29
    invoke-direct {v0, p0, v1}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CDv;->A05:LX/00q;

    .line 38
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CDv;->A03:LX/05b;

    .line 44
    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/util/Set;
    .registers 7

    .line 0
    iget-object v4, p0, LX/CDv;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v1, p0, LX/CDv;->A01:LX/C2c;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    iget-object v0, v1, LX/C2c;->A00:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object v3, v1, LX/C2c;->A01:Ljava/util/Set;

    .line 17
    goto :goto_45

    .line 18
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 27
    goto :goto_3b

    .line 28
    :cond_1c
    const-class v2, LX/0DP;

    .line 30
    invoke-static {p1}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v0, v1}, LX/0Dc;->A0I(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 41
    instance-of v0, v1, Ljava/util/Set;

    .line 43
    if-nez v0, :cond_2e

    .line 45
    move-object v1, v3

    .line 46
    :cond_2e
    if-eqz v1, :cond_3a

    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 50
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_3b

    .line 58
    :cond_3a
    move-object v1, v3

    .line 59
    :goto_3b
    if-eqz v1, :cond_45

    .line 61
    new-instance v0, LX/C2c;

    .line 63
    invoke-direct {v0, p1, v1}, LX/C2c;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 66
    iput-object v0, p0, LX/CDv;->A01:LX/C2c;

    .line 68
    move-object v3, v1
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_47

    .line 69
    :cond_45
    :goto_45
    monitor-exit v4

    .line 70
    return-object v3

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v4

    .line 73
    throw v0
.end method


# virtual methods
.method public final A01()LX/BjG;
    .registers 8

    .line 0
    iget-object v2, p0, LX/CDv;->A00:LX/BjG;

    .line 2
    if-nez v2, :cond_8f

    .line 4
    iget-object v0, p0, LX/CDv;->A04:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/1sS;

    .line 14
    invoke-virtual {v6}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "status_notification_sound"

    .line 20
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_2c

    .line 26
    iget-object v0, p0, LX/CDv;->A05:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1aO;

    .line 34
    iget-object v4, v0, LX/1aO;->A0L:Ljava/lang/String;

    .line 36
    if-nez v4, :cond_2c

    .line 38
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 40
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    :cond_2c
    invoke-virtual {v6}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "status_notification_vibration"

    .line 50
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_46

    .line 56
    iget-object v0, p0, LX/CDv;->A05:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1aO;

    .line 64
    iget-object v3, v0, LX/1aO;->A0M:Ljava/lang/String;

    .line 66
    if-nez v3, :cond_46

    .line 68
    const-string v3, "1"

    .line 70
    :cond_46
    invoke-virtual {v6}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "status_notification_high_priority_enabled"

    .line 76
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a3

    .line 82
    invoke-virtual {v6}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_a3

    .line 96
    :cond_60
    :goto_60
    invoke-virtual {v6}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "status_notification_reaction_enabled"

    .line 102
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_90

    .line 108
    invoke-virtual {v6}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_90

    .line 122
    :goto_7a
    invoke-virtual {p0}, LX/CDv;->A02()Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    new-instance v2, LX/BjG;

    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object v4, v2, LX/BjG;->A00:Ljava/lang/String;

    .line 133
    iput-object v3, v2, LX/BjG;->A01:Ljava/lang/String;

    .line 135
    iput-boolean v5, v2, LX/BjG;->A03:Z

    .line 137
    iput-boolean v1, v2, LX/BjG;->A04:Z

    .line 139
    iput-object v0, v2, LX/BjG;->A02:Ljava/util/Set;

    .line 141
    iput-object v2, p0, LX/CDv;->A00:LX/BjG;

    .line 143
    :cond_8f
    return-object v2

    .line 144
    :cond_90
    iget-object v0, p0, LX/CDv;->A02:LX/05b;

    .line 146
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/0X7;->A0S()LX/1aO;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/1aO;->A02()LX/1aO;

    .line 157
    move-result-object v0

    .line 158
    iget-boolean v0, v0, LX/1aO;->A0S:Z

    .line 160
    xor-int/lit8 v1, v0, 0x1

    .line 162
    goto :goto_7a

    .line 163
    :cond_a3
    iget-object v0, p0, LX/CDv;->A05:LX/00q;

    .line 165
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1aO;

    .line 171
    iget-boolean v0, v0, LX/1aO;->A0R:Z

    .line 173
    xor-int/lit8 v5, v0, 0x1

    .line 175
    if-eqz v0, :cond_60

    .line 177
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1sS;

    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-static {v0}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "status_notification_high_priority_upgrade_executed_v2"

    .line 190
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    goto :goto_60
.end method

.method public A02()Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/CDv;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "status_subscriptions"

    .line 10
    const-string v1, ""

    .line 12
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move-object v1, v0

    .line 19
    :cond_13
    invoke-direct {p0, v1}, LX/CDv;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CDv;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "status_notification_sound"

    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    const-string v0, "status_notification_vibration"

    .line 19
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    const-string v0, "status_notification_high_priority_enabled"

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/CDv;->A00:LX/BjG;

    .line 33
    iget-object v1, p0, LX/CDv;->A06:Ljava/lang/Object;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_24
    iput-object v0, p0, LX/CDv;->A01:LX/C2c;
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_28

    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
.end method

.method public final A04(LX/0X7;LX/BjG;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/CDv;->A04:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1sS;

    .line 10
    iget-object v3, p2, LX/BjG;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v4}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "status_notification_sound"

    .line 18
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    iget-object v3, p2, LX/BjG;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v4}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "status_notification_vibration"

    .line 32
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    iget-boolean v3, p2, LX/BjG;->A04:Z

    .line 40
    invoke-static {v4}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v2

    .line 44
    const-string v0, "status_notification_reaction_enabled"

    .line 46
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    iget-boolean v3, p2, LX/BjG;->A03:Z

    .line 54
    invoke-static {v4}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v2

    .line 58
    const-string v0, "status_notification_high_priority_enabled"

    .line 60
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    iget-object v2, p2, LX/BjG;->A02:Ljava/util/Set;

    .line 68
    if-eqz v2, :cond_93

    .line 70
    const-string v0, ","

    .line 72
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    :goto_4c
    invoke-static {v4}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v2

    .line 80
    if-nez v3, :cond_54

    .line 82
    const-string v3, ""

    .line 84
    :cond_54
    const-string v0, "status_subscriptions"

    .line 86
    invoke-static {v2, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p2, p0, LX/CDv;->A00:LX/BjG;

    .line 91
    if-eqz p1, :cond_7f

    .line 93
    iget-object v2, p1, LX/0X7;->A02:LX/0XP;

    .line 95
    if-eqz v2, :cond_7f

    .line 97
    const-string v5, "status_framework_notification_channel"

    .line 99
    invoke-virtual {v2, v5}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    iget-object v7, p2, LX/BjG;->A01:Ljava/lang/String;

    .line 105
    iget-object v0, p2, LX/BjG;->A00:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    move-result-object v3

    .line 111
    iget-boolean v0, p2, LX/BjG;->A03:Z

    .line 113
    xor-int/lit8 v9, v0, 0x1

    .line 115
    iget-object v0, p2, LX/BjG;->A00:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    move-result v11

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v8, v6

    .line 124
    invoke-virtual/range {v2 .. v11}, LX/0XP;->A0k(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 127
    :cond_7f
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1sS;

    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-static {v0}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "status_notification_high_priority_upgrade_executed_v2"

    .line 140
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    return-void

    .line 147
    :cond_93
    const/4 v3, 0x0

    .line 148
    goto :goto_4c
.end method

.method public A05(LX/0DP;Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/CDv;->A04:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v6, "status_subscriptions"

    .line 10
    const-string v5, ""

    .line 12
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 18
    move-object v1, v5

    .line 19
    :cond_13
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-object v0, p0, LX/CDv;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 34
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-virtual {v0, p1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 39
    move-result-object p1

    .line 40
    :cond_28
    invoke-direct {p0, v1}, LX/CDv;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_58

    .line 47
    if-eqz v0, :cond_5f

    .line 49
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 52
    move-result-object v3

    .line 53
    :goto_35
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1sS;

    .line 59
    if-eqz v3, :cond_47

    .line 61
    invoke-static {v3}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, ","

    .line 67
    invoke-static {v0, v5, v5, v1, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    :cond_47
    invoke-static {v2}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v0

    .line 75
    if-nez v4, :cond_4e

    .line 77
    move-object v4, v5

    .line 78
    :cond_4e
    invoke-static {v0, v6, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, LX/CDv;->A00:LX/BjG;

    .line 83
    if-eqz v0, :cond_57

    .line 85
    iput-object v3, v0, LX/BjG;->A02:Ljava/util/Set;

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    if-eqz v0, :cond_5f

    .line 90
    invoke-static {p1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_35

    .line 95
    :cond_5f
    move-object v3, v4

    .line 96
    goto :goto_35
.end method

.method public A06(LX/0DP;)Z
    .registers 6

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, LX/CDv;->A02()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_24

    .line 12
    if-eqz v1, :cond_27

    .line 14
    iget-object v0, p0, LX/CDv;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    invoke-virtual {v0, p1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 28
    move-result-object p1

    .line 29
    :goto_1d
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v3, :cond_27

    .line 35
    return v3

    .line 36
    :cond_24
    if-eqz v1, :cond_27

    .line 38
    goto :goto_1d

    .line 39
    :cond_27
    return v2
.end method
