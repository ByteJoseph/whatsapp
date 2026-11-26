.class public final LX/56s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oi;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/56s;->A00:LX/05b;

    .line 9
    const/16 v0, 0xe5a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/56s;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/56s;->A06:LX/05b;

    .line 23
    const v0, 0x1431c

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/56s;->A07:LX/05b;

    .line 32
    const/16 v0, 0x802

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/56s;->A08:LX/05b;

    .line 40
    const/16 v0, 0xecc

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/56s;->A04:LX/05b;

    .line 48
    const/16 v0, 0xed2

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/56s;->A05:LX/05b;

    .line 56
    const/16 v0, 0xe51

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/56s;->A01:LX/05b;

    .line 64
    const/16 v0, 0x43b

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/56s;->A03:LX/05b;

    .line 72
    return-void
.end method


# virtual methods
.method public CMk(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/56s;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/4N8;->A03:LX/4N8;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/56s;->A02:LX/05b;

    .line 15
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0kO;

    .line 23
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 25
    invoke-virtual {v1, v0}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3c

    .line 35
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/56s;->A07:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/GfD;

    .line 47
    invoke-static {v2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/I6Z;

    .line 53
    invoke-virtual {v1, v0}, LX/GfD;->A00(LX/I6Z;)LX/I4s;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2}, LX/I4s;->DHI(Ljava/util/Set;)V

    .line 60
    :cond_3c
    new-instance v2, LX/Qc8;

    .line 62
    invoke-direct {v2}, LX/Qc8;-><init>()V

    .line 65
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0kO;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/0kO;->A0C(LX/0DP;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_64

    .line 86
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_50

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_50

    .line 100
    :cond_64
    iget-object v0, p0, LX/56s;->A06:LX/05b;

    .line 102
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-static {v3}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/0bP;->A0E:LX/0XY;

    .line 110
    invoke-virtual {v0}, LX/0XY;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map;

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130
    invoke-static {v2}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x28

    .line 140
    invoke-static {v1, v0}, LX/5E1;->A01(LX/0Ck;I)LX/0Cq;

    .line 143
    move-result-object v0

    .line 144
    new-instance v4, LX/0Cs;

    .line 146
    invoke-direct {v4, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 149
    :goto_95
    invoke-virtual {v4}, LX/0Cs;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b1

    .line 155
    invoke-virtual {v4}, LX/0Cs;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/0DP;

    .line 161
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/0kO;

    .line 167
    invoke-static {v2}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 170
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v1, v2, v0}, LX/0kO;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)I

    .line 176
    goto :goto_95

    .line 177
    :cond_b1
    iget-object v0, p0, LX/56s;->A08:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/MeG;

    .line 185
    iget-object v0, v2, LX/MeG;->A01:LX/00y;

    .line 187
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x4ff

    .line 193
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LX/0B4;

    .line 199
    :try_start_c7
    iget-object v2, v2, LX/MeG;->A03:LX/MLj;

    .line 201
    iget-object v0, v2, LX/MLj;->A0a:LX/00q;

    .line 203
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/content/Context;

    .line 209
    sget-object v0, LX/LqH;->A00:Ljava/lang/String;

    .line 211
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1}, LX/MLk;->A0D(Ljava/util/List;Landroid/content/Context;)V

    .line 218
    invoke-static {}, LX/00d;->A06()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f8
    :try_end_e0
    .catch Ljava/lang/IllegalStateException; {:try_start_c7 .. :try_end_e0} :catch_ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c7 .. :try_end_e0} :catch_ed

    .line 224
    :try_start_e0
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 226
    invoke-virtual {v2, v0}, LX/MLj;->A0N(LX/0DP;)V

    .line 229
    goto :goto_f8
    :try_end_e6
    .catch Ljava/lang/IllegalStateException; {:try_start_e0 .. :try_end_e6} :catch_e6
    .catch Ljava/lang/IllegalStateException; {:try_start_e0 .. :try_end_e6} :catch_ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e0 .. :try_end_e6} :catch_ed

    .line 230
    :catch_e6
    :try_start_e6
    move-exception v1

    .line 231
    const-string v0, "WaShortcutsApiHelper/removeStatusShortcut/cache removal failed"

    .line 233
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    goto :goto_f8
    :try_end_ed
    .catch Ljava/lang/IllegalStateException; {:try_start_e6 .. :try_end_ed} :catch_ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e6 .. :try_end_ed} :catch_ed

    .line 237
    :catch_ed
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    const/4 v1, 0x1

    .line 243
    const-string v0, "WaShortcutsHelper/removeStatusShortcut"

    .line 245
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    :cond_f8
    :goto_f8
    iget-object v0, p0, LX/56s;->A04:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0ZB;

    .line 256
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 259
    iget-object v0, p0, LX/56s;->A05:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/FPJ;

    .line 267
    iget-object v0, v1, LX/FPJ;->A05:Landroid/util/LruCache;

    .line 269
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 272
    iget-object v0, v1, LX/FPJ;->A06:Landroid/util/LruCache;

    .line 274
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 277
    invoke-static {v3}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LX/0bP;->A0O()V

    .line 284
    iget-object v0, p0, LX/56s;->A01:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/GyM;

    .line 292
    iget-object v0, v0, LX/GyM;->A00:LX/FrN;

    .line 294
    invoke-virtual {v0}, LX/0j1;->A0O()V

    .line 297
    iget-object v0, p0, LX/56s;->A03:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/0Up;

    .line 305
    const-string v0, "earliest_status_time"

    .line 307
    invoke-virtual {v1, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 310
    sget-object v0, LX/4N8;->A04:LX/4N8;

    .line 312
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaaStatusMigrator"

    .line 2
    return-object v0
.end method
