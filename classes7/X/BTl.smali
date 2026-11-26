.class public final LX/BTl;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    const/16 v0, 0xc96

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BTl;->A02:LX/05b;

    .line 11
    const/16 v0, 0x23

    .line 13
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BTl;->A06:LX/00q;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BTl;->A01:LX/05b;

    .line 25
    const v0, 0x8226

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BTl;->A00:LX/00y;

    .line 34
    const/16 v0, 0xd6d

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BTl;->A05:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BTl;->A03:LX/05b;

    .line 48
    const/16 v0, 0xb76

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BTl;->A04:LX/05b;

    .line 56
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BTl;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x53e5

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTl;->A00:LX/00y;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "simple_signal_migration_task"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/BTl;->A05:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/As6;

    .line 10
    invoke-virtual {v0}, LX/As6;->A0P()Ljava/util/ArrayList;

    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/BTl;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {v2, v1}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 37
    goto :goto_1c

    .line 38
    :cond_26
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/As6;

    .line 56
    invoke-virtual {v0}, LX/As6;->A0P()Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/0Dg;

    .line 80
    if-eqz v0, :cond_44

    .line 82
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_44

    .line 86
    :cond_56
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v4, v3, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    invoke-static {v4}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 102
    iget-object v0, p0, LX/BTl;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x64c0

    .line 110
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 113
    move-result v9

    .line 114
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    const/4 v7, 0x0

    .line 119
    if-eqz v0, :cond_99

    .line 121
    move-object v8, v7

    .line 122
    :goto_7a
    if-eqz v9, :cond_96

    .line 124
    if-eqz v8, :cond_93

    .line 126
    const-string v0, "device_id = 99 OR "

    .line 128
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_d2

    .line 134
    :cond_86
    :goto_86
    iget-object v0, p0, LX/BTl;->A06:LX/00q;

    .line 136
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0ZB;

    .line 142
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 145
    move-result-object v6

    .line 146
    goto :goto_b2

    .line 147
    :cond_93
    const-string v8, "device_id = 99"

    .line 149
    goto :goto_86

    .line 150
    :cond_96
    if-nez v8, :cond_86

    .line 152
    goto :goto_fb

    .line 153
    :cond_99
    const-string v1, ","

    .line 155
    const/16 v0, 0xd

    .line 157
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v5, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "(recipient_account_id IN ("

    .line 167
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, ") AND device_id = 0)"

    .line 173
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    goto :goto_7a

    .line 178
    :goto_b2
    :try_start_b2
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 180
    const-string v1, "sessions"

    .line 182
    const-string v0, "DELETE_ALL_CAPI_SESSIONS"

    .line 184
    invoke-virtual {v4, v1, v8, v0, v7}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    move-result v4

    .line 188
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "SimpleSignalMigrationTask/DELETE_ALL_CAPI_SESSIONS/DELETE_COUNT/"

    .line 194
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 197
    goto :goto_cd
    :try_end_c6
    .catchall {:try_start_b2 .. :try_end_c6} :catchall_c6

    .line 198
    :catchall_c6
    move-exception v1

    .line 199
    :try_start_c7
    throw v1
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c8

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    throw v0

    .line 205
    :goto_cd
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 208
    if-eqz v9, :cond_fb

    .line 210
    :cond_d2
    iget-object v0, p0, LX/BTl;->A04:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LX/CDw;

    .line 218
    monitor-enter v6

    .line 219
    :try_start_db
    iget-object v0, v6, LX/CDw;->A00:Ljava/util/Map;

    .line 221
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 224
    move-result-object v4

    .line 225
    :cond_e1
    :goto_e1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_fa

    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/C8j;

    .line 237
    iget v1, v0, LX/C8j;->A00:I

    .line 239
    const/16 v0, 0x63

    .line 241
    if-ne v1, v0, :cond_e1

    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 246
    goto :goto_e1
    :try_end_f7
    .catchall {:try_start_db .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    monitor-exit v6
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f7

    .line 249
    throw v0

    .line 250
    :cond_fa
    monitor-exit v6

    .line 251
    :cond_fb
    :goto_fb
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v4

    .line 255
    :goto_ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_120

    .line 261
    invoke-static {v4}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 264
    move-result-object v0

    .line 265
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 267
    new-instance v0, LX/CBx;

    .line 269
    invoke-direct {v0, v1, v2, v3}, LX/CBx;-><init>(Ljava/lang/String;II)V

    .line 272
    invoke-virtual {v0}, LX/CBx;->A00()LX/C8j;

    .line 275
    move-result-object v1

    .line 276
    iget-object v0, p0, LX/BTl;->A04:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/CDw;

    .line 284
    invoke-virtual {v0, v1}, LX/CDw;->A05(LX/C8j;)V

    .line 287
    goto :goto_ff

    .line 288
    :cond_120
    return v2
.end method
