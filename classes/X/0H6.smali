.class public LX/0H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0GK;


# direct methods
.method public constructor <init>(LX/0GK;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0H6;->A00:LX/0GK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/0H6;Ljava/util/Map;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0H6;->A00:LX/0GK;

    .line 2
    iget-object p0, v0, LX/0GK;->A02:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0X2;

    .line 10
    iget-object v0, v0, LX/0X2;->A0B:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0gx;

    .line 18
    invoke-virtual {v0, p1}, LX/0gx;->A04(Ljava/util/Map;)V

    .line 21
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0X2;

    .line 27
    iget-object v0, v0, LX/0X2;->A0A:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0gs;

    .line 35
    invoke-virtual {v0}, LX/0gs;->A0G()V

    .line 38
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0X2;

    .line 44
    iget-object v0, v0, LX/0X2;->A0H:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0ko;

    .line 52
    invoke-virtual {v0}, LX/0ko;->A06()V

    .line 55
    return-void
.end method

.method public static A01(LX/0H6;Ljava/util/Map;Z)V
    .registers 4

    .line 0
    if-nez p2, :cond_17

    .line 2
    iget-object v0, p0, LX/0H6;->A00:LX/0GK;

    .line 4
    iget-object v0, v0, LX/0GK;->A02:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0X2;

    .line 12
    iget-object v0, v0, LX/0X2;->A0B:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0gx;

    .line 20
    invoke-virtual {v0, p1}, LX/0gx;->A04(Ljava/util/Map;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/0H6;->A00:LX/0GK;

    .line 25
    iget-object p2, v0, LX/0GK;->A02:LX/00y;

    .line 27
    invoke-interface {p2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0X2;

    .line 33
    iget-object v0, v0, LX/0X2;->A0N:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LX/0fe;

    .line 41
    invoke-virtual {p1}, LX/0fe;->A0D()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_41

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/458;

    .line 61
    invoke-static {v0, p1}, LX/0fe;->A08(LX/458;LX/0fe;)V

    .line 64
    goto :goto_31

    .line 65
    :cond_41
    invoke-interface {p2}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0X2;

    .line 71
    iget-object v0, v0, LX/0X2;->A0A:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0gs;

    .line 79
    invoke-virtual {v0}, LX/0gs;->A0G()V

    .line 82
    invoke-interface {p2}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0X2;

    .line 88
    iget-object v0, v0, LX/0X2;->A0H:LX/00y;

    .line 90
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0ko;

    .line 96
    invoke-virtual {v0}, LX/0ko;->A06()V

    .line 99
    return-void
.end method


# virtual methods
.method public A02(Ljava/util/List;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/0H6;->A00:LX/0GK;

    .line 2
    iget-object v5, v0, LX/0GK;->A02:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0X2;

    .line 10
    iget-object v0, v0, LX/0X2;->A0D:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/0Xf;

    .line 18
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0X2;

    .line 24
    iget-object v0, v0, LX/0X2;->A0J:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0pp;

    .line 32
    invoke-static {v0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v1, "unified_inbox_option"

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v1

    .line 44
    sget-object v0, LX/0qO;->A02:LX/0qO;

    .line 46
    iget v0, v0, LX/0qO;->type:I

    .line 48
    const/4 v7, 0x0

    .line 49
    if-ne v1, v0, :cond_34

    .line 51
    const/4 v7, 0x1

    .line 52
    :cond_34
    invoke-static {v6}, LX/0Xf;->A06(LX/0Xf;)V

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v2, v6, LX/0Xf;->A06:LX/0GG;

    .line 67
    monitor-enter v2

    .line 68
    :try_start_44
    iget-object v3, v6, LX/0Xf;->A05:LX/0Xi;

    .line 70
    monitor-enter v3
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_ea

    .line 71
    :try_start_47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v11

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_88

    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LX/0DP;

    .line 87
    invoke-virtual {v2, v10}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4b

    .line 93
    invoke-static {v6, v10}, LX/0Xf;->A07(LX/0Xf;LX/0DP;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4b

    .line 99
    invoke-virtual {v2, v10}, LX/0GG;->A0E(LX/0DP;)J

    .line 102
    move-result-wide v0

    .line 103
    new-instance v9, LX/0qm;

    .line 105
    invoke-direct {v9, v10, v0, v1}, LX/0qm;-><init>(LX/0DP;J)V

    .line 108
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 110
    invoke-static {v10}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/0GG;->A0j(LX/0DP;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4b

    .line 120
    invoke-virtual {v2, v10}, LX/0GG;->A0h(LX/0DP;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_84

    .line 126
    if-nez v7, :cond_84

    .line 128
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_4b

    .line 132
    :cond_84
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_4b

    .line 136
    :cond_88
    iget-boolean v1, v2, LX/0GG;->A0C:Z
    :try_end_8a
    .catchall {:try_start_47 .. :try_end_8a} :catchall_e7

    .line 138
    :try_start_8a
    iget-boolean v0, v3, LX/0Xi;->A01:Z

    .line 140
    if-eq v1, v0, :cond_a9

    .line 142
    iput-boolean v1, v3, LX/0Xi;->A01:Z

    .line 144
    if-nez v1, :cond_9a

    .line 146
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151
    iput-object v0, v3, LX/0Xi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    goto :goto_a9

    .line 154
    :cond_9a
    iget-object v1, v3, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 156
    if-nez v1, :cond_a0

    .line 158
    iget-object v1, v3, LX/0Xi;->A04:Ljava/util/List;

    .line 160
    :cond_a0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a9

    .line 166
    invoke-static {v3, v1}, LX/0Xi;->A01(LX/0Xi;Ljava/util/List;)V
    :try_end_a9
    .catchall {:try_start_8a .. :try_end_a9} :catchall_e5

    .line 169
    :cond_a9
    :goto_a9
    :try_start_a9
    invoke-virtual {v3, v8}, LX/0Xi;->A04(Ljava/util/List;)V

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v6, LX/0Xf;->A0E:Z

    .line 175
    iput-boolean v7, v6, LX/0Xf;->A0F:Z

    .line 177
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_bc

    .line 183
    iget-object v0, v6, LX/0Xf;->A04:LX/0Xi;

    .line 185
    invoke-virtual {v0, v4}, LX/0Xi;->A04(Ljava/util/List;)V

    .line 188
    :cond_bc
    monitor-exit v3
    :try_end_bd
    .catchall {:try_start_a9 .. :try_end_bd} :catchall_e7

    .line 189
    :try_start_bd
    monitor-exit v2
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_ea

    .line 190
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0X2;

    .line 196
    iget-object v0, v0, LX/0X2;->A0C:LX/00y;

    .line 198
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0rC;

    .line 204
    invoke-virtual {v0}, LX/0rC;->A0O()V

    .line 207
    const-string v0, "msgstore-manager/initialize/chats "

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    return-void

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    :try_start_e6
    throw v0
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    :try_start_e8
    monitor-exit v3
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    .line 233
    :try_start_e9
    throw v0

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    monitor-exit v2
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_ea

    .line 236
    throw v0
.end method
