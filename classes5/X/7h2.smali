.class public final LX/7h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yy;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435458
    invoke-direct {p0, v0}, LX/7h2;-><init>(Ljava/lang/Integer;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7h2;->A00:Ljava/lang/Integer;

    .line 5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7h2;->A01:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .registers 9

    .line 0
    move-object v6, p0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/7Uf;->A00()V

    .line 8
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    if-ne p1, v4, :cond_17

    .line 12
    iget-object v1, p0, LX/7h2;->A00:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0, v0}, LX/7h2;->A00(Ljava/lang/Integer;)V

    .line 23
    :cond_17
    iget-object v3, p0, LX/7h2;->A00:Ljava/lang/Integer;

    .line 25
    if-eq v3, v4, :cond_96

    .line 27
    if-eq p1, v4, :cond_2d

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    if-ne p1, v0, :cond_24

    .line 33
    if-ne v3, v0, :cond_2d

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    if-ne p1, v2, :cond_96

    .line 40
    if-eq v3, v2, :cond_23

    .line 42
    if-ne v3, v0, :cond_96

    .line 44
    goto :goto_31

    .line 45
    :cond_2d
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    if-ne v3, v2, :cond_96

    .line 49
    :goto_31
    const/4 v1, 0x1

    .line 50
    iput-object p1, p0, LX/7h2;->A00:Ljava/lang/Integer;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    monitor-enter v6

    .line 57
    if-eq v0, v5, :cond_76

    .line 59
    if-eq v0, v1, :cond_5b

    .line 61
    :try_start_3d
    iget-object v1, p0, LX/7h2;->A01:Ljava/util/Set;

    .line 63
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_93

    .line 70
    monitor-exit v6

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_23

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8Vp;

    .line 87
    invoke-interface {v0, v4}, LX/8Vp;->CMv(Ljava/lang/Integer;)V

    .line 90
    goto :goto_4b

    .line 91
    :cond_5b
    :try_start_5b
    iget-object v0, p0, LX/7h2;->A01:Ljava/util/Set;

    .line 93
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    move-result-object v0
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_93

    .line 97
    monitor-exit v6

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_23

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/8Vp;

    .line 114
    invoke-interface {v0, v2}, LX/8Vp;->CMv(Ljava/lang/Integer;)V

    .line 117
    goto :goto_66

    .line 118
    :cond_76
    :try_start_76
    iget-object v0, p0, LX/7h2;->A01:Ljava/util/Set;

    .line 120
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    move-result-object v0
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_93

    .line 124
    monitor-exit v6

    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_23

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/8Vp;

    .line 141
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 143
    invoke-interface {v1, v0}, LX/8Vp;->CMv(Ljava/lang/Integer;)V

    .line 146
    goto :goto_81

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    monitor-exit v6

    .line 149
    throw v0

    .line 150
    :cond_96
    const-string v0, "Cannot move from state "

    .line 152
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_ca

    .line 163
    const-string v0, "DESTROYED"

    .line 165
    :goto_a5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, " to state "

    .line 170
    invoke-static {p1, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 173
    move-result v0

    .line 174
    packed-switch v0, :pswitch_data_d2

    .line 177
    const-string v0, "DESTROYED"

    .line 179
    :goto_b3
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x0

    .line 184
    const-string v0, "LithoVisibilityEventsController"

    .line 186
    invoke-static {v0, v2, v1, v1}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 189
    return-void

    .line 190
    :pswitch_be  #0x0
    const-string v0, "HINT_VISIBLE"

    .line 192
    goto :goto_b3

    .line 193
    :pswitch_c1  #0x1
    const-string v0, "HINT_INVISIBLE"

    .line 195
    goto :goto_b3

    .line 196
    :pswitch_c4  #0x0
    const-string v0, "HINT_VISIBLE"

    .line 198
    goto :goto_a5

    .line 199
    :pswitch_c7  #0x1
    const-string v0, "HINT_INVISIBLE"

    .line 201
    goto :goto_a5

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_c4  #00000000
        :pswitch_c7  #00000001
    .end packed-switch

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_be  #00000000
        :pswitch_c1  #00000001
    .end packed-switch
.end method

.method public declared-synchronized A9u(LX/8Vp;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7h2;->A01:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public BTT()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7h2;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public declared-synchronized Cqd(LX/8Vp;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7h2;->A01:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method
