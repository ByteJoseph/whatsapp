.class public final LX/FXP;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x1caf

    .line 9
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FXP;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FXP;->A02:Ljava/util/HashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/FXP;->A00:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_24

    .line 4
    iget-object v0, p0, LX/FXP;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Gvy;

    .line 12
    iget-object v2, v0, LX/Gvy;->A03:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    invoke-static {v0}, LX/Gvy;->A00(LX/Gvy;)V

    .line 18
    iget-object v1, v0, LX/Gvy;->A04:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GWZ;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_23
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0

    .line 35
    :cond_23
    :goto_23
    monitor-exit v2

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/FXP;->A00:Ljava/lang/String;

    .line 39
    iget-object v0, p0, LX/FXP;->A02:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 44
    return-void
.end method

.method public final A13(LX/HEE;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/FXP;->A00:Ljava/lang/String;

    .line 3
    if-nez v4, :cond_70

    .line 5
    iget-object v0, p0, LX/FXP;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/Gvy;

    .line 13
    iget-object v2, v6, LX/Gvy;->A03:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_10
    iget-object v0, v6, LX/Gvy;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3de;

    .line 24
    iget-object v3, v6, LX/Gvy;->A02:LX/Had;

    .line 26
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v1, v4, LX/3de;->A01:Ljava/lang/Object;

    .line 31
    monitor-enter v1
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_9b

    .line 32
    :try_start_20
    iget v0, v4, LX/3de;->A00:I

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_2a

    .line 38
    :cond_26
    invoke-virtual {v4, v3}, LX/3de;->A00(LX/0oS;)V

    .line 41
    const/4 v0, 0x1
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_68

    .line 42
    :goto_2a
    :try_start_2a
    monitor-exit v1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_6b

    .line 46
    invoke-static {v6}, LX/Gvy;->A00(LX/Gvy;)V

    .line 49
    iget-object v3, v6, LX/Gvy;->A04:Ljava/util/LinkedHashMap;

    .line 51
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x4

    .line 56
    if-lt v1, v0, :cond_59

    .line 58
    invoke-static {v3}, LX/CyT;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_66

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    :goto_4e
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    if-eqz v1, :cond_6b

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    new-instance v0, LX/GWZ;

    .line 95
    invoke-direct {v0}, LX/GWZ;-><init>()V

    .line 98
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_6b

    .line 102
    :cond_66
    move-object v1, v4

    .line 103
    goto :goto_4e

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    throw v0
    :try_end_6b
    .catchall {:try_start_2a .. :try_end_6b} :catchall_9b

    .line 107
    :cond_6b
    :goto_6b
    monitor-exit v2

    .line 108
    if-eqz v4, :cond_9e

    .line 110
    iput-object v4, p0, LX/FXP;->A00:Ljava/lang/String;

    .line 112
    :cond_70
    iget-object v0, p0, LX/FXP;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Gvy;

    .line 120
    iget-object v3, p1, LX/HEE;->A04:LX/GCB;

    .line 122
    iget-object v2, v0, LX/Gvy;->A03:Ljava/lang/Object;

    .line 124
    monitor-enter v2

    .line 125
    :try_start_7d
    invoke-static {v0}, LX/Gvy;->A00(LX/Gvy;)V

    .line 128
    iget-object v0, v0, LX/Gvy;->A04:Ljava/util/LinkedHashMap;

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/GWZ;

    .line 136
    if-eqz v0, :cond_91

    .line 138
    iget-object v1, v0, LX/GWZ;->A00:Ljava/util/HashMap;

    .line 140
    iget-object v0, v3, LX/GCB;->A0V:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_7d .. :try_end_91} :catchall_9b

    .line 145
    :cond_91
    monitor-exit v2

    .line 146
    iget-object v1, p0, LX/FXP;->A02:Ljava/util/HashMap;

    .line 148
    iget-object v0, v3, LX/GCB;->A0V:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/4 v0, 0x1

    .line 154
    return v0

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    monitor-exit v2

    .line 157
    throw v0

    .line 158
    :cond_9e
    return v5
.end method
