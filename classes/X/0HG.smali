.class public final LX/0HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HF;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d77

    .line 5
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/0HG;->A03:Ljava/util/Set;

    .line 14
    const/16 v0, 0x447

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0HG;->A00:LX/05b;

    .line 22
    const/16 v0, 0x75

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0HG;->A02:LX/05b;

    .line 30
    const/16 v0, 0x40

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0HG;->A04:LX/05b;

    .line 38
    const/16 v0, 0x459

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0HG;->A01:LX/05b;

    .line 46
    return-void
.end method

.method private final A00()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0HG;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08a;

    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic Cmb(Ljava/util/Set;)LX/0Hb;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, LX/0HG;->A00()LX/08a;

    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/0HQ;->A0I:LX/00g;

    .line 11
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 14
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 16
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 23
    move-result v3

    .line 24
    iget-object v0, p0, LX/0HG;->A01:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0HR;

    .line 34
    iput-boolean v3, v0, LX/0HR;->A00:Z

    .line 36
    new-instance v2, LX/0HS;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p0, LX/0HG;->A02:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/09X;

    .line 51
    iget-object v4, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 53
    const-string v1, "force_db_check"

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v2, LX/0HS;->A0D:Z

    .line 62
    const/4 v4, 0x1

    .line 63
    iput-boolean v4, v2, LX/0HS;->A00:Z

    .line 65
    invoke-direct {p0}, LX/0HG;->A00()LX/08a;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x3d07

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v2, LX/0HS;->A09:Z

    .line 77
    invoke-direct {p0}, LX/0HG;->A00()LX/08a;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x456f

    .line 83
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v2, LX/0HS;->A0A:Z

    .line 89
    invoke-direct {p0}, LX/0HG;->A00()LX/08a;

    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x5125

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v2, LX/0HS;->A04:Z

    .line 101
    invoke-direct {p0}, LX/0HG;->A00()LX/08a;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x5334

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v2, LX/0HS;->A0B:Z

    .line 113
    invoke-direct {p0}, LX/0HG;->A00()LX/08a;

    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/0HQ;->A00:LX/00g;

    .line 119
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v2, LX/0HS;->A01:Z

    .line 128
    invoke-direct {p0}, LX/0HG;->A00()LX/08a;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/0HQ;->A0F:LX/00g;

    .line 134
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v2, LX/0HS;->A0C:Z

    .line 143
    invoke-direct {p0}, LX/0HG;->A00()LX/08a;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x9416

    .line 150
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 153
    move-result v0

    .line 154
    if-ge v0, v4, :cond_9d

    .line 156
    const/4 v4, 0x0

    .line 157
    :cond_9d
    iput-boolean v4, v2, LX/0HS;->A08:Z

    .line 159
    invoke-direct {p0}, LX/0HG;->A00()LX/08a;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x8362

    .line 166
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v2, LX/0HS;->A02:Z

    .line 172
    invoke-direct {p0}, LX/0HG;->A00()LX/08a;

    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/0HQ;->A02:LX/00g;

    .line 178
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v2, LX/0HS;->A05:Z

    .line 187
    invoke-direct {p0}, LX/0HG;->A00()LX/08a;

    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/0HQ;->A03:LX/00g;

    .line 193
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v2, LX/0HS;->A06:Z

    .line 202
    invoke-direct {p0}, LX/0HG;->A00()LX/08a;

    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/0HQ;->A0N:LX/00g;

    .line 208
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 214
    move-result v0

    .line 215
    iput-boolean v0, v2, LX/0HS;->A07:Z

    .line 217
    invoke-direct {p0}, LX/0HG;->A00()LX/08a;

    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/0HQ;->A04:LX/00g;

    .line 223
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v2, LX/0HS;->A03:Z

    .line 232
    iput-boolean v3, v2, LX/0HS;->A0E:Z

    .line 234
    new-instance v3, LX/0HU;

    .line 236
    invoke-direct {v3, v2}, LX/0HU;-><init>(LX/0HS;)V

    .line 239
    iget-object v0, p0, LX/0HG;->A00:LX/05b;

    .line 241
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 243
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    const/16 v0, 0x25

    .line 249
    new-instance v1, LX/1T6;

    .line 251
    invoke-direct {v1, v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 254
    const/4 v0, 0x0

    .line 255
    new-instance v2, LX/00z;

    .line 257
    invoke-direct {v2, v0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 260
    const-string v0, "msgstore.db"

    .line 262
    new-instance v4, LX/0HV;

    .line 264
    invoke-direct {v4, v0}, LX/0HV;-><init>(Ljava/lang/String;)V

    .line 267
    new-instance v5, LX/0Ha;

    .line 269
    invoke-direct {v5, p0}, LX/0Ha;-><init>(LX/0HG;)V

    .line 272
    new-instance v7, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 274
    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 277
    new-instance v1, LX/0Hc;

    .line 279
    invoke-direct/range {v1 .. v7}, LX/0Hc;-><init>(LX/00x;LX/0HU;LX/0HV;LX/0HZ;Ljava/util/Set;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 282
    return-object v1
.end method
