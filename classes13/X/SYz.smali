.class public LX/SYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUv;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Looper;

.field public A03:LX/SYv;

.field public A04:LX/TTk;

.field public A05:LX/SJY;

.field public final A06:J

.field public final A07:LX/SYs;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/UUID;

.field public final A0C:LX/SYt;

.field public final A0D:LX/TMm;

.field public final A0E:LX/TJu;

.field public final A0F:LX/TRA;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:[I

.field public volatile A0I:LX/Qe8;


# direct methods
.method public constructor <init>(LX/TMm;LX/TJu;LX/TRA;Ljava/util/HashMap;Ljava/util/UUID;[I)V
    .registers 11

    .line 0
    const-wide/32 v0, 0x493e0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, LX/Ria;->A01:Ljava/util/UUID;

    .line 11
    invoke-virtual {v2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    xor-int/lit8 v3, v2, 0x1

    .line 17
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 19
    invoke-static {v3, v2}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 22
    iput-object p5, p0, LX/SYz;->A0B:Ljava/util/UUID;

    .line 24
    iput-object p1, p0, LX/SYz;->A0D:LX/TMm;

    .line 26
    iput-object p2, p0, LX/SYz;->A0E:LX/TJu;

    .line 28
    iput-object p4, p0, LX/SYz;->A0G:Ljava/util/HashMap;

    .line 30
    iput-object p6, p0, LX/SYz;->A0H:[I

    .line 32
    iput-object p3, p0, LX/SYz;->A0F:LX/TRA;

    .line 34
    new-instance v2, LX/SYs;

    .line 36
    invoke-direct {v2, p0}, LX/SYs;-><init>(LX/SYz;)V

    .line 39
    iput-object v2, p0, LX/SYz;->A07:LX/SYs;

    .line 41
    new-instance v2, LX/SYt;

    .line 43
    invoke-direct {v2, p0}, LX/SYt;-><init>(LX/SYz;)V

    .line 46
    iput-object v2, p0, LX/SYz;->A0C:LX/SYt;

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/SYz;->A08:Ljava/util/List;

    .line 54
    invoke-static {}, LX/SSm;->newIdentityHashSet()Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LX/SYz;->A0A:Ljava/util/Set;

    .line 60
    invoke-static {}, LX/SSm;->newIdentityHashSet()Ljava/util/Set;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, LX/SYz;->A09:Ljava/util/Set;

    .line 66
    iput-wide v0, p0, LX/SYz;->A06:J

    .line 68
    return-void
.end method

.method private A00(LX/SJl;Ljava/util/List;)LX/SYv;
    .registers 15

    .line 0
    iget-object v0, p0, LX/SYz;->A04:LX/TTk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v11, p0, LX/SYz;->A0B:Ljava/util/UUID;

    .line 7
    iget-object v6, p0, LX/SYz;->A04:LX/TTk;

    .line 9
    iget-object v4, p0, LX/SYz;->A07:LX/SYs;

    .line 11
    iget-object v5, p0, LX/SYz;->A0C:LX/SYt;

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v9, p0, LX/SYz;->A0G:Ljava/util/HashMap;

    .line 16
    iget-object v7, p0, LX/SYz;->A0E:LX/TJu;

    .line 18
    iget-object v2, p0, LX/SYz;->A02:Landroid/os/Looper;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v8, p0, LX/SYz;->A0F:LX/TRA;

    .line 25
    iget-object v3, p0, LX/SYz;->A05:LX/SJY;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, LX/SYv;

    .line 32
    move-object v10, p2

    .line 33
    invoke-direct/range {v1 .. v11}, LX/SYv;-><init>(Landroid/os/Looper;LX/SJY;LX/TJq;LX/TJr;LX/TTk;LX/TJu;LX/TRA;Ljava/util/HashMap;Ljava/util/List;Ljava/util/UUID;)V

    .line 36
    invoke-virtual {v1, p1}, LX/SYv;->A8h(LX/SJl;)V

    .line 39
    invoke-virtual {v1, v0}, LX/SYv;->A8h(LX/SJl;)V

    .line 42
    return-object v1
.end method

.method public static A01(Landroid/os/Looper;LX/SNK;LX/SYz;LX/SJl;Z)LX/TT8;
    .registers 8

    .line 0
    iget-object v0, p2, LX/SYz;->A0I:LX/Qe8;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/Qe8;

    .line 6
    invoke-direct {v0, p0, p2}, LX/Qe8;-><init>(Landroid/os/Looper;LX/SYz;)V

    .line 9
    iput-object v0, p2, LX/SYz;->A0I:LX/Qe8;

    .line 11
    :cond_b
    iget-object v2, p1, LX/SNK;->A0T:LX/T5t;

    .line 13
    if-nez v2, :cond_1b

    .line 15
    iget-object v0, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/SSn;->A01(Ljava/lang/String;)I

    .line 20
    iget-object v0, p2, LX/SYz;->A04:LX/TTk;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iget-object v1, p2, LX/SYz;->A0B:Ljava/util/UUID;

    .line 30
    invoke-static {v2, v1, v0}, LX/SYz;->A02(LX/T5t;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    new-instance v2, LX/RTU;

    .line 42
    invoke-direct {v2, v1}, LX/RTU;-><init>(Ljava/util/UUID;)V

    .line 45
    const-string v1, "DefaultDrmSessionMgr"

    .line 47
    const-string v0, "DRM error"

    .line 49
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    if-eqz p3, :cond_39

    .line 54
    invoke-virtual {p3, v2}, LX/SJl;->A04(Ljava/lang/Exception;)V

    .line 57
    :cond_39
    const/16 v0, 0x1773

    .line 59
    new-instance v1, LX/RNq;

    .line 61
    invoke-direct {v1, v2, v0}, LX/RNq;-><init>(Ljava/lang/Throwable;I)V

    .line 64
    new-instance v0, LX/SYu;

    .line 66
    invoke-direct {v0, v1}, LX/SYu;-><init>(LX/RNq;)V

    .line 69
    return-object v0

    .line 70
    :cond_46
    iget-object v0, p2, LX/SYz;->A03:LX/SYv;

    .line 72
    if-nez v0, :cond_10a

    .line 74
    invoke-direct {p2, p3, p0}, LX/SYz;->A00(LX/SJl;Ljava/util/List;)LX/SYv;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LX/SYv;->A00(LX/SYv;)V

    .line 81
    iget v1, p1, LX/SYv;->A00:I

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_97

    .line 86
    invoke-virtual {p1}, LX/SYv;->ApE()LX/RNq;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, Landroid/media/ResourceBusyException;

    .line 99
    if-nez v0, :cond_6b

    .line 101
    invoke-static {v1}, LX/RZK;->A00(Ljava/lang/Throwable;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_97

    .line 107
    :cond_6b
    iget-object v1, p2, LX/SYz;->A09:Ljava/util/Set;

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_97

    .line 115
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 122
    move-result-object v2

    .line 123
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8c

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/TT8;

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v1, v0}, LX/TT8;->Cpa(LX/SJl;)V

    .line 139
    goto :goto_7b

    .line 140
    :cond_8c
    invoke-virtual {p1, p3}, LX/SYv;->Cpa(LX/SJl;)V

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, LX/SYv;->Cpa(LX/SJl;)V

    .line 147
    invoke-direct {p2, p3, p0}, LX/SYz;->A00(LX/SJl;Ljava/util/List;)LX/SYv;

    .line 150
    move-result-object p1

    .line 151
    :cond_97
    invoke-static {p1}, LX/SYv;->A00(LX/SYv;)V

    .line 154
    iget v1, p1, LX/SYv;->A00:I

    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne v1, v0, :cond_102

    .line 159
    invoke-virtual {p1}, LX/SYv;->ApE()LX/RNq;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    move-result-object v1

    .line 170
    instance-of v0, v1, Landroid/media/ResourceBusyException;

    .line 172
    if-nez v0, :cond_b4

    .line 174
    invoke-static {v1}, LX/RZK;->A00(Ljava/lang/Throwable;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_102

    .line 180
    :cond_b4
    if-eqz p4, :cond_102

    .line 182
    iget-object v1, p2, LX/SYz;->A0A:Ljava/util/Set;

    .line 184
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_102

    .line 190
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 197
    move-result-object v1

    .line 198
    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d6

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/SYx;

    .line 210
    invoke-virtual {v0}, LX/SYx;->release()V

    .line 213
    goto :goto_c6

    .line 214
    :cond_d6
    iget-object v1, p2, LX/SYz;->A09:Ljava/util/Set;

    .line 216
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f7

    .line 222
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 229
    move-result-object v2

    .line 230
    :goto_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f7

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/TT8;

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {v1, v0}, LX/TT8;->Cpa(LX/SJl;)V

    .line 246
    goto :goto_e6

    .line 247
    :cond_f7
    invoke-virtual {p1, p3}, LX/SYv;->Cpa(LX/SJl;)V

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p1, v0}, LX/SYv;->Cpa(LX/SJl;)V

    .line 254
    invoke-direct {p2, p3, p0}, LX/SYz;->A00(LX/SJl;Ljava/util/List;)LX/SYv;

    .line 257
    move-result-object p1

    .line 258
    :cond_102
    iput-object p1, p2, LX/SYz;->A03:LX/SYv;

    .line 260
    iget-object v0, p2, LX/SYz;->A08:Ljava/util/List;

    .line 262
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    return-object p1

    .line 266
    :cond_10a
    invoke-virtual {v0, p3}, LX/SYv;->A8h(LX/SJl;)V

    .line 269
    return-object v0
.end method

.method public static A02(LX/T5t;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .registers 8

    .line 0
    iget v4, p0, LX/T5t;->A01:I

    .line 2
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v4, :cond_2f

    .line 9
    iget-object v0, p0, LX/T5t;->A03:[LX/SVW;

    .line 11
    aget-object v1, v0, v2

    .line 13
    invoke-virtual {v1, p1}, LX/SVW;->A00(Ljava/util/UUID;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_23

    .line 19
    sget-object v0, LX/Ria;->A00:Ljava/util/UUID;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    sget-object v0, LX/Ria;->A01:Ljava/util/UUID;

    .line 29
    invoke-virtual {v1, v0}, LX/SVW;->A00(Ljava/util/UUID;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    :cond_23
    iget-object v0, v1, LX/SVW;->A04:[B

    .line 37
    if-nez v0, :cond_29

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    :cond_29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_7

    .line 47
    :cond_2f
    return-object v3
.end method

.method public static A03(LX/SYz;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYz;->A04:LX/TTk;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget v0, p0, LX/SYz;->A00:I

    .line 6
    if-nez v0, :cond_23

    .line 8
    iget-object v0, p0, LX/SYz;->A08:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-object v0, p0, LX/SYz;->A0A:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v0, p0, LX/SYz;->A04:LX/TTk;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v0}, LX/TTk;->release()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/SYz;->A04:LX/TTk;

    .line 35
    :cond_23
    return-void
.end method

.method private A04(Z)V
    .registers 6

    .line 0
    const-string v3, "DefaultDrmSessionMgr"

    .line 2
    if-eqz p1, :cond_12

    .line 4
    iget-object v0, p0, LX/SYz;->A02:Landroid/os/Looper;

    .line 6
    if-nez v0, :cond_12

    .line 8
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 14
    invoke-static {v3, v0, v1}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/SYz;->A02:Landroid/os/Looper;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 31
    if-eq v2, v0, :cond_11

    .line 33
    const-string v0, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 35
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "\nExpected thread: "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, LX/SYz;->A02:Landroid/os/Looper;

    .line 53
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v1, v0}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method


# virtual methods
.method public A8n(LX/SNK;LX/SJl;)LX/TT8;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, LX/SYz;->A04(Z)V

    .line 4
    iget v0, p0, LX/SYz;->A00:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_a
    invoke-static {v2}, LX/SSb;->A07(Z)V

    .line 13
    iget-object v0, p0, LX/SYz;->A02:Landroid/os/Looper;

    .line 15
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, p1, p0, p2, v1}, LX/SYz;->A01(Landroid/os/Looper;LX/SNK;LX/SYz;LX/SJl;Z)LX/TT8;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public Aje(LX/SNK;)I
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, LX/SYz;->A04(Z)V

    .line 4
    iget-object v0, p0, LX/SYz;->A04:LX/TTk;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v0}, LX/TTk;->Ajd()I

    .line 12
    move-result v5

    .line 13
    iget-object v4, p1, LX/SNK;->A0T:LX/T5t;

    .line 15
    if-nez v4, :cond_17

    .line 17
    iget-object v0, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/SSn;->A01(Ljava/lang/String;)I

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, LX/SYz;->A0B:Ljava/util/UUID;

    .line 26
    invoke-static {v4, v3, v2}, LX/SYz;->A02(LX/T5t;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    iget v0, v4, LX/T5t;->A01:I

    .line 38
    if-ne v0, v2, :cond_6a

    .line 40
    iget-object v0, v4, LX/T5t;->A03:[LX/SVW;

    .line 42
    aget-object v1, v0, v1

    .line 44
    sget-object v0, LX/Ria;->A01:Ljava/util/UUID;

    .line 46
    invoke-virtual {v1, v0}, LX/SVW;->A00(Ljava/util/UUID;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6a

    .line 52
    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 54
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "DefaultDrmSessionMgr"

    .line 60
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3f
    iget-object v1, v4, LX/T5t;->A02:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_59

    .line 67
    const-string v0, "cenc"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_59

    .line 75
    const-string v0, "cbcs"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 v0, 0x19

    .line 87
    if-lt v1, v0, :cond_6a

    .line 89
    :cond_59
    return v5

    .line 90
    :cond_5a
    const-string v0, "cbc1"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6a

    .line 98
    const-string v0, "cens"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_59

    .line 106
    :cond_6a
    return v2
.end method

.method public Cl6(LX/SNK;LX/SJl;)LX/TUY;
    .registers 6

    .line 0
    iget v0, p0, LX/SYz;->A00:I

    .line 2
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 9
    iget-object v0, p0, LX/SYz;->A02:Landroid/os/Looper;

    .line 11
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 14
    new-instance v2, LX/SYx;

    .line 16
    invoke-direct {v2, p0, p2}, LX/SYx;-><init>(LX/SYz;LX/SJl;)V

    .line 19
    iget-object v0, v2, LX/SYx;->A03:LX/SYz;

    .line 21
    iget-object v1, v0, LX/SYz;->A01:Landroid/os/Handler;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/16 v0, 0x19

    .line 28
    invoke-static {v1, v2, p1, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    return-object v2
.end method

.method public final ClM()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/SYz;->A04(Z)V

    .line 4
    iget v1, p0, LX/SYz;->A00:I

    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 8
    iput v0, p0, LX/SYz;->A00:I

    .line 10
    if-nez v1, :cond_23

    .line 12
    iget-object v0, p0, LX/SYz;->A04:LX/TTk;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_24

    .line 17
    iget-object v1, p0, LX/SYz;->A0D:LX/TMm;

    .line 19
    iget-object v0, p0, LX/SYz;->A0B:Ljava/util/UUID;

    .line 21
    invoke-interface {v1, v0}, LX/TMm;->A8l(Ljava/util/UUID;)LX/TTk;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/SYz;->A04:LX/TTk;

    .line 27
    new-instance v0, LX/SZ2;

    .line 29
    invoke-direct {v0, p0}, LX/SZ2;-><init>(LX/SYz;)V

    .line 32
    invoke-interface {v1, v0}, LX/TTk;->D0q(LX/TJt;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    :goto_25
    iget-object v1, p0, LX/SYz;->A08:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_23

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/SYv;

    .line 51
    invoke-virtual {v0, v3}, LX/SYv;->A8h(LX/SJl;)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_25
.end method

.method public D1R(Landroid/os/Looper;LX/SJY;)V
    .registers 5

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/SYz;->A02:Landroid/os/Looper;

    .line 4
    if-nez v0, :cond_f

    .line 6
    iput-object p1, p0, LX/SYz;->A02:Landroid/os/Looper;

    .line 8
    invoke-static {p1}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/SYz;->A01:Landroid/os/Handler;

    .line 14
    goto :goto_1b
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_1f

    .line 15
    :cond_f
    invoke-static {v0, p1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    :try_start_13
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 22
    iget-object v0, p0, LX/SYz;->A01:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1f

    .line 27
    :goto_1b
    monitor-exit v1

    .line 28
    iput-object p2, p0, LX/SYz;->A05:LX/SJY;

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public final release()V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1}, LX/SYz;->A04(Z)V

    .line 4
    iget v0, p0, LX/SYz;->A00:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, LX/SYz;->A00:I

    .line 9
    if-nez v0, :cond_42

    .line 11
    iget-object v0, p0, LX/SYz;->A08:Ljava/util/List;

    .line 13
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_25

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/SYv;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/SYv;->Cpa(LX/SJl;)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_12

    .line 37
    :cond_25
    iget-object v0, p0, LX/SYz;->A0A:Ljava/util/Set;

    .line 39
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/SYx;

    .line 59
    invoke-virtual {v0}, LX/SYx;->release()V

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    invoke-static {p0}, LX/SYz;->A03(LX/SYz;)V

    .line 66
    :cond_42
    return-void
.end method
