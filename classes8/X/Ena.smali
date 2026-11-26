.class public final LX/Ena;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ena;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ena;->A0B:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ena;->A0A:LX/05b;

    .line 21
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ena;->A00:LX/05b;

    .line 27
    const/16 v0, 0x14ff

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ena;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ena;->A07:LX/05b;

    .line 41
    const/16 v0, 0x565

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Ena;->A08:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ena;->A09:LX/05b;

    .line 55
    const/16 v0, 0xfe9

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Ena;->A03:LX/05b;

    .line 63
    const/16 v0, 0x14fb

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Ena;->A02:LX/05b;

    .line 71
    const v0, 0xc1f8

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Ena;->A05:LX/05b;

    .line 80
    const/16 v0, 0x1504

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Ena;->A01:LX/05b;

    .line 88
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Ena;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    iget-object v0, p0, LX/Ena;->A04:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/13B;

    .line 18
    invoke-virtual {v0}, LX/13B;->A0X()V

    .line 21
    invoke-virtual {v0}, LX/13B;->A0W()V

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/13B;

    .line 30
    iget-object v1, v5, LX/13B;->A0g:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_21
    invoke-static {v5}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0}, LX/13B;->A09(LX/13B;Ljava/util/Map;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_45

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v5, LX/13B;->A0B:Landroid/os/Handler;

    .line 58
    const/16 v1, 0x2e

    .line 60
    new-instance v0, LX/Cjd;

    .line 62
    invoke-direct {v0, v3, v5, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    goto :goto_2e

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0

    .line 72
    :cond_48
    iget-object v0, p0, LX/Ena;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/0o1;

    .line 80
    invoke-static {v3}, LX/0o1;->A03(LX/0o1;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_64

    .line 86
    iget-object v0, v3, LX/0o1;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/Lqb;->A00:LX/00g;

    .line 94
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9a

    .line 100
    :cond_64
    iget-object v0, v3, LX/0o1;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_79

    .line 108
    iget-object v0, v3, LX/0o1;->A07:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/13B;

    .line 116
    iget-object v0, v0, LX/13B;->A0i:Ljava/util/List;

    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_79
    iget-object v0, v3, LX/0o1;->A0H:LX/00q;

    .line 123
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 126
    move-result-object v2

    .line 127
    const/16 v1, 0x2a

    .line 129
    new-instance v0, LX/1Su;

    .line 131
    invoke-direct {v0, v3, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, v3, LX/0o1;->A05:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1aQ;

    .line 145
    invoke-virtual {v0}, LX/1aQ;->A00()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    invoke-static {v3}, LX/0o1;->A01(LX/0o1;)V

    .line 154
    :cond_9a
    iget-object v0, p0, LX/Ena;->A05:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/3de;

    .line 162
    const/4 v1, 0x0

    .line 163
    new-instance v0, LX/EdY;

    .line 165
    invoke-direct {v0, p0, v1}, LX/EdY;-><init>(Ljava/lang/Object;I)V

    .line 168
    invoke-virtual {v2, v0}, LX/3de;->A00(LX/0oS;)V

    .line 171
    iget-object v0, p0, LX/Ena;->A06:LX/05b;

    .line 173
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 175
    invoke-static {v1}, LX/CyT;->A1V(LX/00y;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c0

    .line 181
    iget-object v0, p0, LX/Ena;->A01:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/4os;

    .line 189
    invoke-virtual {v0}, LX/4os;->A02()V

    .line 192
    :cond_c0
    invoke-static {v1}, LX/CyT;->A1V(LX/00y;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_10d

    .line 198
    invoke-static {}, LX/00d;->A0A()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e0

    .line 204
    iget-object v0, p0, LX/Ena;->A0A:LX/05b;

    .line 206
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_10d

    .line 216
    iget-object v0, p0, LX/Ena;->A00:LX/05b;

    .line 218
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10d

    .line 224
    :cond_e0
    iget-object v4, p0, LX/Ena;->A0B:Landroid/app/Application;

    .line 226
    iget-object v0, p0, LX/Ena;->A09:LX/05b;

    .line 228
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 231
    iget-object v0, p0, LX/Ena;->A03:LX/05b;

    .line 233
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 236
    iget-object v0, p0, LX/Ena;->A0A:LX/05b;

    .line 238
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 241
    move-result-object v3

    .line 242
    iget-object v0, p0, LX/Ena;->A00:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/0BH;

    .line 250
    iget-object v0, p0, LX/Ena;->A04:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/13B;

    .line 258
    iget-object v0, p0, LX/Ena;->A08:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0H8;

    .line 266
    invoke-static {v4, v2, v3, v0, v1}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/0BH;LX/0XC;LX/0H8;LX/13B;)V

    .line 269
    :cond_10d
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LocationSharingAsyncInit"

    .line 2
    return-object v0
.end method
