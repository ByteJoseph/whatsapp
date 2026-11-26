.class public final LX/RxR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Rvi;

.field public final A03:LX/Rvi;

.field public final A04:LX/TNa;

.field public final A05:LX/TNa;

.field public final A06:LX/TNa;

.field public final A07:LX/TNa;

.field public final A08:LX/TNc;

.field public final A09:LX/RgS;

.field public final A0A:LX/TNo;

.field public final A0B:LX/TNo;

.field public final A0C:LX/RgT;

.field public final A0D:LX/RPP;

.field public final A0E:LX/TKh;

.field public final A0F:LX/RvF;

.field public final A0G:LX/Rar;

.field public final A0H:LX/Rk9;

.field public final A0I:LX/Ras;

.field public final A0J:LX/S1N;

.field public final A0K:LX/RVK;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/TNa;

.field public final A0S:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Rwq;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SAR;->A00()V

    .line 6
    iget-object v1, p1, LX/Rwq;->A0A:LX/RuP;

    .line 8
    new-instance v0, LX/RvF;

    .line 10
    invoke-direct {v0, v1}, LX/RvF;-><init>(LX/RuP;)V

    .line 13
    iput-object v0, p0, LX/RxR;->A0F:LX/RvF;

    .line 15
    const-string v3, "Required value was null."

    .line 17
    iget-object v2, p1, LX/Rwq;->A09:Landroid/content/Context;

    .line 19
    const-string v0, "activity"

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_114

    .line 27
    check-cast v1, Landroid/app/ActivityManager;

    .line 29
    new-instance v0, LX/SeB;

    .line 31
    invoke-direct {v0, v1}, LX/SeB;-><init>(Landroid/app/ActivityManager;)V

    .line 34
    iput-object v0, p0, LX/RxR;->A04:LX/TNa;

    .line 36
    new-instance v0, LX/SgR;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, LX/RxR;->A0A:LX/TNo;

    .line 43
    new-instance v0, LX/SgQ;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, LX/RxR;->A0B:LX/TNo;

    .line 50
    const-class v1, LX/RgS;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_35
    sget-object v0, LX/RgS;->A00:LX/RgS;

    .line 55
    if-nez v0, :cond_40

    .line 57
    new-instance v0, LX/RgS;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, LX/RgS;->A00:LX/RgS;
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_111

    .line 64
    :cond_40
    monitor-exit v1

    .line 65
    iput-object v0, p0, LX/RxR;->A09:LX/RgS;

    .line 67
    iput-object v2, p0, LX/RxR;->A01:Landroid/content/Context;

    .line 69
    iget-object v0, p1, LX/Rwq;->A01:LX/RPP;

    .line 71
    iput-object v0, p0, LX/RxR;->A0D:LX/RPP;

    .line 73
    new-instance v0, LX/SeA;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, p0, LX/RxR;->A06:LX/TNa;

    .line 80
    const-class v1, LX/RgT;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_53
    sget-object v0, LX/RgT;->A00:LX/RgT;

    .line 85
    if-nez v0, :cond_5e

    .line 87
    new-instance v0, LX/RgT;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    sput-object v0, LX/RgT;->A00:LX/RgT;
    :try_end_5e
    .catchall {:try_start_53 .. :try_end_5e} :catchall_10e

    .line 94
    :cond_5e
    monitor-exit v1

    .line 95
    iput-object v0, p0, LX/RxR;->A0C:LX/RgT;

    .line 97
    sget-object v0, LX/Rhw;->A00:LX/TNa;

    .line 99
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 102
    iput-object v0, p0, LX/RxR;->A0R:LX/TNa;

    .line 104
    iget-object v0, p1, LX/Rwq;->A06:Ljava/lang/Integer;

    .line 106
    iput-object v0, p0, LX/RxR;->A0L:Ljava/lang/Integer;

    .line 108
    sget-object v0, LX/Rhw;->A01:LX/TNa;

    .line 110
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 113
    iput-object v0, p0, LX/RxR;->A07:LX/TNa;

    .line 115
    invoke-static {}, LX/SAR;->A00()V

    .line 118
    new-instance v1, LX/Rr9;

    .line 120
    invoke-direct {v1, v2}, LX/Rr9;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v0, LX/Rvi;

    .line 125
    invoke-direct {v0, v1}, LX/Rvi;-><init>(LX/Rr9;)V

    .line 128
    iput-object v0, p0, LX/RxR;->A02:LX/Rvi;

    .line 130
    iget-object v0, p1, LX/Rwq;->A00:LX/TNc;

    .line 132
    if-nez v0, :cond_99

    .line 134
    const-class v1, LX/SeL;

    .line 136
    monitor-enter v1

    .line 137
    :try_start_89
    sget-object v0, LX/SeL;->A00:LX/SeL;

    .line 139
    if-nez v0, :cond_98

    .line 141
    new-instance v0, LX/SeL;

    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    sput-object v0, LX/SeL;->A00:LX/SeL;

    .line 148
    goto :goto_98
    :try_end_95
    .catchall {:try_start_89 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    monitor-exit v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 151
    throw v0

    .line 152
    :cond_98
    :goto_98
    monitor-exit v1

    .line 153
    :cond_99
    iput-object v0, p0, LX/RxR;->A08:LX/TNc;

    .line 155
    iget-object v0, p1, LX/Rwq;->A07:Ljava/lang/Integer;

    .line 157
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 160
    move-result v0

    .line 161
    iput v0, p0, LX/RxR;->A00:I

    .line 163
    const/16 v1, 0x7530

    .line 165
    invoke-static {}, LX/SAR;->A00()V

    .line 168
    iget-object v0, p1, LX/Rwq;->A05:LX/RVK;

    .line 170
    if-nez v0, :cond_b1

    .line 172
    new-instance v0, LX/QwC;

    .line 174
    invoke-direct {v0, v1}, LX/QwC;-><init>(I)V

    .line 177
    :cond_b1
    iput-object v0, p0, LX/RxR;->A0K:LX/RVK;

    .line 179
    iget-object v1, p1, LX/Rwq;->A04:LX/S1N;

    .line 181
    if-nez v1, :cond_c6

    .line 183
    new-instance v1, LX/RkA;

    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, LX/Rw9;

    .line 190
    invoke-direct {v0, v1}, LX/Rw9;-><init>(LX/RkA;)V

    .line 193
    new-instance v1, LX/S1N;

    .line 195
    invoke-direct {v1, v0}, LX/S1N;-><init>(LX/Rw9;)V

    .line 198
    :cond_c6
    iput-object v1, p0, LX/RxR;->A0J:LX/S1N;

    .line 200
    new-instance v0, LX/Ras;

    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object v0, p0, LX/RxR;->A0I:LX/Ras;

    .line 207
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 209
    iput-object v0, p0, LX/RxR;->A0O:Ljava/util/Set;

    .line 211
    iput-object v0, p0, LX/RxR;->A0N:Ljava/util/Set;

    .line 213
    iput-object v0, p0, LX/RxR;->A0S:Ljava/util/Set;

    .line 215
    iput-object v0, p0, LX/RxR;->A0M:Ljava/util/Set;

    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, LX/RxR;->A0Q:Z

    .line 220
    iget-object v0, p0, LX/RxR;->A02:LX/Rvi;

    .line 222
    iput-object v0, p0, LX/RxR;->A03:LX/Rvi;

    .line 224
    iget-object v0, p1, LX/Rwq;->A03:LX/Rk9;

    .line 226
    iput-object v0, p0, LX/RxR;->A0H:LX/Rk9;

    .line 228
    iget-object v0, v1, LX/S1N;->A01:LX/Rw9;

    .line 230
    iget-object v0, v0, LX/Rw9;->A02:LX/SCz;

    .line 232
    iget v1, v0, LX/SCz;->A00:I

    .line 234
    new-instance v0, LX/SgX;

    .line 236
    invoke-direct {v0, v1}, LX/SgX;-><init>(I)V

    .line 239
    iput-object v0, p0, LX/RxR;->A0E:LX/TKh;

    .line 241
    iget-boolean v0, p1, LX/Rwq;->A08:Z

    .line 243
    iput-boolean v0, p0, LX/RxR;->A0P:Z

    .line 245
    iget-object v0, p1, LX/Rwq;->A02:LX/Rar;

    .line 247
    iput-object v0, p0, LX/RxR;->A0G:LX/Rar;

    .line 249
    new-instance v0, LX/Raq;

    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v1, LX/Rk7;

    .line 256
    invoke-direct {v1, v0}, LX/Rk7;-><init>(LX/Raq;)V

    .line 259
    new-instance v0, LX/SeE;

    .line 261
    invoke-direct {v0, v1, p0}, LX/SeE;-><init>(LX/Rk7;LX/RxR;)V

    .line 264
    iput-object v0, p0, LX/RxR;->A05:LX/TNa;

    .line 266
    invoke-static {}, LX/SAR;->A00()V

    .line 269
    return-void

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    :try_start_10f
    monitor-exit v1
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_10e

    .line 272
    throw v0

    .line 273
    :catchall_111
    move-exception v0

    .line 274
    :try_start_112
    monitor-exit v1
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_111

    .line 275
    throw v0

    .line 276
    :cond_114
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    move-result-object v0

    .line 280
    throw v0
.end method
