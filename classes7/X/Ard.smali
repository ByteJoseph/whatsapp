.class public final synthetic LX/Ard;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/0zj;


# direct methods
.method public synthetic constructor <init>(LX/0zj;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ard;->A00:LX/0zj;

    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 13

    .line 0
    iget-object v5, p0, LX/Ard;->A00:LX/0zj;

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    if-nez v0, :cond_126

    .line 10
    const/16 v1, 0xc32

    .line 12
    iget-object v0, v5, LX/0zj;->A0J:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v5, LX/0zj;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Xf;->A0b()Ljava/util/HashSet;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0xc8

    .line 34
    invoke-static {v5, v0, v1}, LX/0zj;->A05(LX/0zj;II)V

    .line 37
    sget-object v1, LX/0zj;->A0g:Ljava/util/List;

    .line 39
    const/16 v9, 0x190

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_bc

    .line 51
    :try_start_33
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Arc;

    .line 57
    invoke-static {v0}, LX/Arc;->A00(LX/Arc;)V

    .line 60
    iget-object v0, v0, LX/Arc;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    if-eqz v0, :cond_59

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    move-result v8

    .line 68
    :goto_44
    iget-object v0, v5, LX/0zj;->A0D:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/Are;

    .line 76
    iget-object v0, v2, LX/Are;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/Cys;->A05:LX/00g;

    .line 84
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 87
    move-result v0

    .line 88
    goto :goto_5b

    .line 89
    :cond_59
    const/4 v8, 0x0

    .line 90
    goto :goto_44

    .line 91
    :goto_5b
    if-nez v0, :cond_65

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5e
    if-gtz v8, :cond_63

    .line 96
    const/4 v0, 0x0

    .line 97
    if-lez v1, :cond_6c

    .line 99
    :cond_63
    const/4 v0, 0x1

    .line 100
    goto :goto_6c

    .line 101
    :cond_65
    iget-object v0, v2, LX/Are;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 106
    move-result v1

    .line 107
    goto :goto_5e

    .line 108
    :cond_6c
    :goto_6c
    iput-boolean v0, v5, LX/0zj;->A0f:Z

    .line 110
    if-gtz v8, :cond_b6

    .line 112
    if-lez v1, :cond_74

    .line 114
    move v8, v1

    .line 115
    goto :goto_b6

    .line 116
    :cond_74
    iget-object v0, v5, LX/0zj;->A0B:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/ArA;

    .line 124
    invoke-virtual {v0}, LX/ArA;->A04()Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v8

    .line 132
    iget-object v0, v5, LX/0zj;->A09:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, LX/2Bl;

    .line 140
    iget-object v0, v10, LX/2Bl;->A03:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2Bt;

    .line 148
    iget-object v0, v0, LX/2Bt;->A02:LX/00q;

    .line 150
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 153
    move-result-object v3

    .line 154
    const-string v0, "first_call_invite_accepted_timestamp"

    .line 156
    const-wide/16 v1, 0x0

    .line 158
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 161
    move-result-wide v6

    .line 162
    cmp-long v0, v6, v1

    .line 164
    if-lez v0, :cond_b4

    .line 166
    iget-object v0, v10, LX/2Bl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b1

    .line 174
    invoke-virtual {v10}, LX/2Bl;->A01()V

    .line 177
    :cond_b1
    iget v0, v10, LX/2Bl;->A00:I

    .line 179
    goto :goto_b5

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    :goto_b5
    add-int/2addr v8, v0

    .line 182
    :cond_b6
    :goto_b6
    invoke-static {v5, v9, v8}, LX/0zj;->A05(LX/0zj;II)V

    .line 185
    goto :goto_bc
    :try_end_ba
    .catchall {:try_start_33 .. :try_end_ba} :catchall_ba

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    :goto_bc
    sget-object v2, LX/0zj;->A0g:Ljava/util/List;

    .line 190
    const/16 v0, 0x258

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_118

    .line 202
    sget-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 204
    const/16 v3, 0x258

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_118

    .line 212
    iget-object v0, v5, LX/0zj;->A06:LX/05b;

    .line 214
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v5, LX/0zj;->A0X:Ljava/lang/Runnable;

    .line 220
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 223
    iget-object v0, v5, LX/0zj;->A0I:LX/05b;

    .line 225
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 227
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/09V;->A0F:LX/00x;

    .line 233
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "last_community_activity"

    .line 239
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 242
    move-result-wide v6

    .line 243
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, LX/09V;->A0F:LX/00x;

    .line 249
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "last_seen_community_activity"

    .line 255
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 258
    move-result-wide v1

    .line 259
    cmp-long v0, v6, v1

    .line 261
    if-lez v0, :cond_114

    .line 263
    iget-object v0, v5, LX/0zj;->A0V:LX/17B;

    .line 265
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x1

    .line 274
    if-ne v1, v3, :cond_115

    .line 276
    :cond_114
    const/4 v0, 0x0

    .line 277
    :cond_115
    invoke-static {v5, v3, v0}, LX/0zj;->A05(LX/0zj;II)V

    .line 280
    :cond_118
    iget-object v0, v5, LX/0zj;->A06:LX/05b;

    .line 282
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/V37;

    .line 288
    invoke-direct {v0, v5, v4}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 291
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 294
    :cond_126
    return v4
.end method
