.class public final LX/H8C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0V0;

.field public final A0A:LX/08s;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/0DU;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:LX/1IB;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18d

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H8C;->A08:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x1f29

    .line 13
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H8C;->A0Q:Lcom/google/common/base/Optional;

    .line 19
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H8C;->A0L:LX/05b;

    .line 25
    const v0, 0x20078

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H8C;->A0P:LX/05b;

    .line 34
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 36
    iput-object v0, p0, LX/H8C;->A0R:LX/1IB;

    .line 38
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H8C;->A01:LX/05b;

    .line 44
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/H8C;->A0O:LX/05b;

    .line 50
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H8C;->A09:LX/0V0;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H8C;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H8C;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/H8C;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/H8C;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/H8C;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/H8C;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/H8C;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/H8C;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/H8C;->A0A:LX/08s;

    .line 111
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/H8C;->A03:LX/05b;

    .line 117
    const/16 v0, 0x403c

    .line 119
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/H8C;->A0M:LX/05b;

    .line 125
    const/16 v1, 0x32

    .line 127
    new-instance v0, LX/0DU;

    .line 129
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 132
    iput-object v0, p0, LX/H8C;->A0K:LX/0DU;

    .line 134
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/H8C;->A0T:Ljava/lang/Object;

    .line 140
    invoke-static {}, LX/FOy;->A0N()LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/H8C;->A0N:LX/05b;

    .line 146
    const v0, 0x200e3

    .line 149
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/H8C;->A02:LX/05b;

    .line 155
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/H8C;->A05:LX/05b;

    .line 161
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/H8C;->A07:Lcom/google/common/base/Optional;

    .line 167
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/H8C;->A0S:Ljava/lang/Object;

    .line 173
    const/16 v0, 0xd

    .line 175
    invoke-static {v0}, LX/Hoe;->A00(I)LX/00r;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/H8C;->A0J:LX/00q;

    .line 181
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/H8C;->A06:LX/05b;

    .line 187
    const/16 v0, 0x1cbb

    .line 189
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/H8C;->A04:LX/05b;

    .line 195
    const/16 v0, 0x1f

    .line 197
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/H8C;->A0I:LX/00q;

    .line 203
    const/16 v0, 0x20

    .line 205
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/H8C;->A0H:LX/00q;

    .line 211
    return-void
.end method

.method public static final A00(I)LX/GHF;
    .registers 10

    .line 0
    invoke-static {}, LX/GHF;->values()[LX/GHF;

    .line 3
    move-result-object v8

    .line 4
    array-length v7, v8

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_6
    if-ge v6, v7, :cond_1f

    .line 8
    aget-object v5, v8, v6

    .line 10
    iget-wide v0, v5, LX/GHF;->mValue:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    int-to-long v3, p0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return-object v5

    .line 28
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    sget-object v0, LX/GHF;->A04:LX/GHF;

    .line 33
    return-object v0
.end method

.method public static final A01(LX/H8C;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H8C;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A02(LX/H8C;)LX/1Iq;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H8C;->A0J:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Iq;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/H8C;)LX/0V3;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H8C;->A0L:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0V3;

    .line 8
    return-object p0
.end method

.method public static final A04(LX/H8C;)LX/H4p;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H8C;->A0M:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H4p;

    .line 8
    return-object p0
.end method

.method public static final A05(LX/H8C;)LX/H36;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H8C;->A0N:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H36;

    .line 8
    return-object p0
.end method

.method public static final A06(LX/H8C;)Lcom/whatsapp/wamo/WamoUserIdManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H8C;->A0P:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 8
    return-object p0
.end method

.method public static final A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H8C;->A0O:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 8
    return-object p0
.end method

.method public static A08(LX/H8C;)Ljava/lang/Boolean;
    .registers 2

    .line 0
    invoke-static {p0}, LX/H8C;->A01(LX/H8C;)LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x32b2

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A09(LX/H8C;)Ljava/lang/Boolean;
    .registers 2

    .line 0
    invoke-static {p0}, LX/H8C;->A01(LX/H8C;)LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x363e

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A0A(LX/GF9;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_29

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_29

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_24

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1f

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1f

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v0, :cond_1a

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static final A0B(LX/H8C;Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_1b

    .line 3
    if-eqz p1, :cond_1b

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v1, p0, LX/H8C;->A0T:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    iget-object v0, p0, LX/H8C;->A0K:LX/0DU;

    .line 16
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static final A0C(LX/GCB;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/GCB;->A0T:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget-object v0, p0, LX/GCB;->A0d:Ljava/util/List;

    .line 7
    if-eqz v0, :cond_28

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {v2, v1}, LX/FP4;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    const-string v0, ","

    .line 35
    invoke-static {v0, v2, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    return-object v3
.end method

.method public static A0D(LX/H8C;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/H8C;->A06(LX/H8C;)Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0E(LX/H8C;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/H8C;->A03(LX/H8C;)LX/0V3;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0V3;->A03()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0F(LX/H8C;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0F:LX/00q;

    .line 6
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public static A0G(LX/1Xk;LX/H8C;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/H8C;->A03(LX/H8C;)LX/0V3;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "wamo_session_id"

    .line 10
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A0H(LX/1Xk;LX/H8C;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/H8C;->A0S()I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "sequence_number"

    .line 11
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    return-void
.end method

.method public static A0I(LX/1Xk;LX/H8C;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0F:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    const-string v0, "wamo_expo_key"

    .line 14
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static A0J(LX/1Xk;LX/H8C;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/H8C;->A01(LX/H8C;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x32b2

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "wamo_is_employee"

    .line 20
    invoke-interface {p0, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    invoke-static {p1}, LX/H8C;->A01(LX/H8C;)LX/08a;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const/16 v0, 0x363e

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "wamo_is_test_account"

    .line 42
    invoke-interface {p0, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    return-void
.end method

.method public static final A0K(LX/GHQ;LX/UCj;LX/HDd;LX/H8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 16

    .line 0
    :try_start_0
    invoke-static {p3}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "whatsapp_wamo_ad_action"

    .line 6
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_156

    .line 16
    invoke-static {p3}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_156

    .line 22
    iget-object v2, p2, LX/HDd;->A00:LX/HEA;

    .line 24
    instance-of v0, v2, LX/GCB;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_44

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, LX/GCB;

    .line 32
    :goto_20
    invoke-virtual {v2}, LX/HEA;->A0E()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, LX/HEA;->A0D()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "promo_group_id"

    .line 45
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, v2, v6}, LX/FP2;->A18(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p7}, LX/H7m;->A07(I)LX/GHT;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "promo_event_entry_point"

    .line 61
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 64
    invoke-static {v3, p3}, LX/H8C;->A0G(LX/1Xk;LX/H8C;)V

    .line 67
    goto :goto_46

    .line 68
    :cond_44
    move-object v5, v4

    .line 69
    goto :goto_20

    .line 70
    :goto_46
    if-eqz v5, :cond_49

    .line 72
    goto :goto_4b

    .line 73
    :cond_49
    move-object v1, v4

    .line 74
    goto :goto_4d

    .line 75
    :goto_4b
    iget-object v1, v5, LX/GCB;->A0c:Ljava/lang/String;

    .line 77
    :goto_4d
    const-string v0, "wamo_trace_id"

    .line 79
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "event_trace_id"

    .line 84
    invoke-interface {v3, v0, p6}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v1, LX/GHF;->A01:LX/GHF;

    .line 89
    const-string v0, "falco_migration_mode"

    .line 91
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 94
    if-eqz v5, :cond_61

    .line 96
    goto :goto_63

    .line 97
    :cond_61
    move-object v0, v4

    .line 98
    goto :goto_65

    .line 99
    :goto_63
    iget-object v0, v5, LX/GCB;->A0T:Ljava/lang/String;

    .line 101
    :goto_65
    invoke-static {v0}, LX/H7m;->A00(Ljava/lang/String;)LX/GH9;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "dpa_type"

    .line 107
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, LX/HDd;->A02()Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/H7m;->A05(Ljava/lang/Integer;)LX/GH5;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "wamo_media_type"

    .line 120
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 123
    const-string v0, "wamo_ad_action_type"

    .line 125
    invoke-interface {v3, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 128
    const-string v0, "wamo_click_source"

    .line 130
    invoke-interface {v3, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 133
    const-string v0, "destination_url"

    .line 135
    invoke-interface {v3, v0, p5}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-eqz p4, :cond_8d

    .line 140
    goto :goto_8f

    .line 141
    :cond_8d
    move-object v1, v4

    .line 142
    goto :goto_93

    .line 143
    :goto_8f
    invoke-static {p4}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 146
    move-result-object v1

    .line 147
    :goto_93
    const-string v0, "mpa_click_index"

    .line 149
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    if-eqz p4, :cond_9b

    .line 154
    goto :goto_9d

    .line 155
    :cond_9b
    move-object v1, v4

    .line 156
    goto :goto_b1

    .line 157
    :goto_9d
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v1

    .line 161
    if-eqz v5, :cond_9b

    .line 163
    iget-object v0, v5, LX/GCB;->A0d:Ljava/util/List;

    .line 165
    if-eqz v0, :cond_9b

    .line 167
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/HDc;

    .line 173
    if-eqz v0, :cond_9b

    .line 175
    iget-object v1, v0, LX/HDc;->A0J:Ljava/lang/String;

    .line 177
    :goto_b1
    const-string v0, "product_item_id"

    .line 179
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "two_measurement_enabled"

    .line 188
    invoke-interface {v3, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    iget-object v0, p3, LX/H8C;->A0A:LX/08s;

    .line 193
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "ad_impression_client_ts"

    .line 203
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    invoke-static {v3, p3}, LX/H8C;->A0J(LX/1Xk;LX/H8C;)V

    .line 209
    iget-object v0, p3, LX/H8C;->A07:Lcom/google/common/base/Optional;

    .line 211
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/GzL;

    .line 217
    if-eqz v0, :cond_f1

    .line 219
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v1

    .line 227
    :goto_e3
    const-string v0, "waffle_is_linked"

    .line 229
    invoke-interface {v3, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    invoke-static {v3, p3}, LX/H8C;->A0I(LX/1Xk;LX/H8C;)V

    .line 235
    invoke-static {v3, p3}, LX/H8C;->A0H(LX/1Xk;LX/H8C;)V

    .line 238
    iget-object v0, p2, LX/HDd;->A04:Ljava/lang/Integer;

    .line 240
    goto :goto_f3

    .line 241
    :cond_f1
    move-object v1, v4

    .line 242
    goto :goto_e3

    .line 243
    :goto_f3
    if-eqz v0, :cond_f6

    .line 245
    goto :goto_f8

    .line 246
    :cond_f6
    move-object v1, v4

    .line 247
    goto :goto_fc

    .line 248
    :goto_f8
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 251
    move-result-object v1

    .line 252
    :goto_fc
    const-string v0, "status_post_index"

    .line 254
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    iget-object v0, p2, LX/HDd;->A03:Ljava/lang/Integer;

    .line 259
    if-eqz v0, :cond_10f

    .line 261
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 264
    move-result-object v1

    .line 265
    :goto_109
    const-string v0, "status_pog_size"

    .line 267
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    goto :goto_111

    .line 271
    :cond_10f
    move-object v1, v4

    .line 272
    goto :goto_109

    .line 273
    :goto_111
    if-eqz v5, :cond_114

    .line 275
    goto :goto_116

    .line 276
    :cond_114
    move-object v1, v4

    .line 277
    goto :goto_11e

    .line 278
    :goto_116
    iget-object v0, v5, LX/GCB;->A0L:Ljava/lang/Integer;

    .line 280
    if-eqz v0, :cond_114

    .line 282
    invoke-static {v0}, LX/H7m;->A02(Ljava/lang/Integer;)LX/GHg;

    .line 285
    move-result-object v1

    .line 286
    :goto_11e
    const-string v0, "ad_format"

    .line 288
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 291
    if-eqz v5, :cond_126

    .line 293
    goto :goto_128

    .line 294
    :cond_126
    move-object v1, v4

    .line 295
    goto :goto_12e

    .line 296
    :goto_128
    iget-object v0, v5, LX/GCB;->A0g:Ljava/util/Set;

    .line 298
    invoke-static {v0}, LX/H7m;->A09(Ljava/util/Set;)Ljava/util/List;

    .line 301
    move-result-object v1

    .line 302
    :goto_12e
    const-string v0, "creative_optimizations"

    .line 304
    invoke-interface {v3, v0, v1}, LX/1Xk;->AB0(Ljava/lang/String;Ljava/util/List;)V

    .line 307
    if-eqz v5, :cond_13d

    .line 309
    iget-object v0, v5, LX/GCB;->A0M:Ljava/lang/Integer;

    .line 311
    if-eqz v0, :cond_13d

    .line 313
    invoke-static {v0}, LX/H7m;->A01(Ljava/lang/Integer;)LX/GGV;

    .line 316
    move-result-object v4

    .line 317
    :cond_13d
    const-string v0, "end_card_type"

    .line 319
    invoke-interface {v3, v4, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 322
    invoke-static {v3, p3, v2, p7}, LX/H4p;->A02(LX/1Xk;LX/H8C;Ljava/lang/String;I)V

    .line 325
    invoke-static {v3}, LX/FP5;->A0j(LX/1Xk;)V

    .line 328
    invoke-static {v3}, LX/8cb;->A0R(LX/1Xk;)V

    .line 331
    invoke-static {v3}, LX/FP5;->A0i(LX/1Xk;)V

    .line 334
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 336
    invoke-static {v3, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 339
    invoke-interface {v3}, LX/1Xk;->AFf()V

    .line 342
    :cond_156
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 344
    goto :goto_15e
    :try_end_159
    .catchall {:try_start_0 .. :try_end_159} :catchall_159

    .line 345
    :catchall_159
    move-exception v0

    .line 346
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 349
    move-result-object v0

    .line 350
    :goto_15e
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_16d

    .line 356
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    const-string v0, "WamoReportingLogger/logNativeFalcoAdAction failed: "

    .line 362
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_16d
    return-void
.end method

.method public static final A0L(LX/GHF;LX/HDd;LX/H8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 21

    .line 0
    move-object/from16 v9, p6

    .line 2
    if-eqz p6, :cond_17

    .line 4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {p2}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1a

    .line 16
    const-string v1, "promoUserId should not be null"

    .line 18
    :goto_12
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v1, "promoTrackingToken should not be null or empty"

    .line 25
    goto :goto_12

    .line 26
    :cond_1a
    new-instance v1, LX/Fq8;

    .line 28
    invoke-direct {v1}, LX/Fq8;-><init>()V

    .line 31
    move/from16 v6, p8

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Fq8;->A08:Ljava/lang/Integer;

    .line 39
    move/from16 v8, p9

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/Fq8;->A07:Ljava/lang/Integer;

    .line 47
    iput-object p4, v1, LX/Fq8;->A0Y:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p5

    .line 51
    iput-object v0, v1, LX/Fq8;->A0X:Ljava/lang/String;

    .line 53
    iput-object v9, v1, LX/Fq8;->A0Z:Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, LX/H8C;->A0S()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/Fq8;->A0J:Ljava/lang/Long;

    .line 65
    iput-object v2, v1, LX/Fq8;->A0a:Ljava/lang/String;

    .line 67
    invoke-static {p2}, LX/H8C;->A08(LX/H8C;)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/Fq8;->A02:Ljava/lang/Boolean;

    .line 73
    invoke-static {p2}, LX/H8C;->A09(LX/H8C;)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/Fq8;->A03:Ljava/lang/Boolean;

    .line 79
    invoke-static {p2}, LX/H8C;->A0F(LX/H8C;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/Fq8;->A0b:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p7

    .line 87
    iput-object v0, v1, LX/Fq8;->A0T:Ljava/lang/String;

    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz p0, :cond_200

    .line 93
    sget-object v0, LX/GHF;->A03:LX/GHF;

    .line 95
    if-eq p0, v0, :cond_66

    .line 97
    sget-object v2, LX/GHF;->A02:LX/GHF;

    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne p0, v2, :cond_67

    .line 102
    :cond_66
    const/4 v0, 0x1

    .line 103
    :cond_67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    iput-object v0, v1, LX/Fq8;->A00:Ljava/lang/Boolean;

    .line 109
    const/4 v4, 0x2

    .line 110
    if-eqz p8, :cond_1f1

    .line 112
    if-eq v6, v7, :cond_1f1

    .line 114
    if-eq v6, v4, :cond_1f1

    .line 116
    :goto_74
    invoke-static {p2}, LX/H8C;->A0E(LX/H8C;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/Fq8;->A0c:Ljava/lang/String;

    .line 122
    invoke-static {p2, v6, v8}, LX/H8C;->A0R(LX/H8C;II)Z

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/Fq8;->A01:Ljava/lang/Boolean;

    .line 132
    invoke-static {p2}, LX/H8C;->A05(LX/H8C;)LX/H36;

    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 138
    iput-object v0, v1, LX/Fq8;->A0N:Ljava/lang/Long;

    .line 140
    if-ne v6, v4, :cond_98

    .line 142
    if-eqz p1, :cond_1ee

    .line 144
    invoke-virtual {p1}, LX/HDd;->A01()Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    :goto_94
    iput-object v0, v1, LX/Fq8;->A0A:Ljava/lang/Integer;

    .line 150
    iput-object p3, v1, LX/Fq8;->A0B:Ljava/lang/Integer;

    .line 152
    :cond_98
    if-eqz p1, :cond_1eb

    .line 154
    iget-object v2, p1, LX/HDd;->A00:LX/HEA;

    .line 156
    :goto_9c
    instance-of v0, v2, LX/GCB;

    .line 158
    if-eqz v0, :cond_1e7

    .line 160
    check-cast v2, LX/GCB;

    .line 162
    if-eqz v2, :cond_1e8

    .line 164
    iget-object v0, v2, LX/GCB;->A0L:Ljava/lang/Integer;

    .line 166
    if-eqz v0, :cond_1e8

    .line 168
    invoke-static {v0}, LX/H21;->A00(Ljava/lang/Integer;)I

    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    :goto_b0
    iput-object v0, v1, LX/Fq8;->A04:Ljava/lang/Integer;

    .line 178
    if-eqz v2, :cond_1e4

    .line 180
    iget-object v0, v2, LX/GCB;->A0g:Ljava/util/Set;

    .line 182
    invoke-static {v0}, LX/H21;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    :goto_ba
    iput-object v0, v1, LX/Fq8;->A0R:Ljava/lang/String;

    .line 188
    if-eqz v2, :cond_1e1

    .line 190
    iget-object v0, v2, LX/GCB;->A0M:Ljava/lang/Integer;

    .line 192
    if-eqz v0, :cond_1e1

    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v3

    .line 198
    const/4 v0, 0x0

    .line 199
    if-ne v3, v0, :cond_24c

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    :goto_cd
    iput-object v0, v1, LX/Fq8;->A05:Ljava/lang/Integer;

    .line 207
    if-eqz v2, :cond_1de

    .line 209
    iget-boolean v0, v2, LX/GCB;->A0k:Z

    .line 211
    if-nez v0, :cond_1c9

    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_d6
    iput-object v0, v1, LX/Fq8;->A0P:Ljava/lang/Long;

    .line 216
    if-eqz v2, :cond_1c6

    .line 218
    if-ne v6, v4, :cond_1c6

    .line 220
    invoke-virtual {v2}, LX/GCB;->A0L()LX/HE6;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_1c3

    .line 226
    iget-object v0, v0, LX/HE6;->A00:LX/GF9;

    .line 228
    :goto_e4
    invoke-static {v0}, LX/H8C;->A0A(LX/GF9;)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    :goto_e8
    iput-object v0, v1, LX/Fq8;->A0C:Ljava/lang/Integer;

    .line 234
    if-eqz p1, :cond_118

    .line 236
    iget-object v0, p1, LX/HDd;->A04:Ljava/lang/Integer;

    .line 238
    if-eqz v0, :cond_1c0

    .line 240
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    :goto_f4
    iput-object v0, v1, LX/Fq8;->A0L:Ljava/lang/Long;

    .line 246
    iget-object v0, p1, LX/HDd;->A03:Ljava/lang/Integer;

    .line 248
    if-eqz v0, :cond_1bd

    .line 250
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 253
    move-result-object v0

    .line 254
    :goto_fe
    iput-object v0, v1, LX/Fq8;->A0K:Ljava/lang/Long;

    .line 256
    iget-object v0, p1, LX/HDd;->A01:Ljava/lang/Integer;

    .line 258
    if-eqz v0, :cond_1ba

    .line 260
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 263
    move-result-object v0

    .line 264
    :goto_108
    iput-object v0, v1, LX/Fq8;->A0O:Ljava/lang/Long;

    .line 266
    iget-object v3, p1, LX/HDd;->A00:LX/HEA;

    .line 268
    instance-of v0, v3, LX/GCB;

    .line 270
    if-eqz v0, :cond_1b7

    .line 272
    check-cast v3, LX/GCB;

    .line 274
    if-eqz v3, :cond_1b7

    .line 276
    iget-object v0, v3, LX/GCB;->A0c:Ljava/lang/String;

    .line 278
    :goto_116
    iput-object v0, v1, LX/Fq8;->A0d:Ljava/lang/String;

    .line 280
    :cond_118
    const/4 v0, 0x3

    .line 281
    if-ne v8, v0, :cond_1a3

    .line 283
    invoke-static {p2}, LX/H8C;->A04(LX/H8C;)LX/H4p;

    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 289
    iput-object v0, v1, LX/Fq8;->A0M:Ljava/lang/Long;

    .line 291
    invoke-static {p2, v9, v8}, LX/H8C;->A0B(LX/H8C;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, LX/Fq8;->A09:Ljava/lang/Integer;

    .line 297
    :goto_129
    if-eqz p1, :cond_166

    .line 299
    if-nez p8, :cond_166

    .line 301
    iget-object v3, p1, LX/HDd;->A00:LX/HEA;

    .line 303
    instance-of v8, v3, LX/GCB;

    .line 305
    if-nez v8, :cond_137

    .line 307
    instance-of v0, v3, LX/GCA;

    .line 309
    if-eqz v0, :cond_166

    .line 311
    :cond_137
    iget-object v0, p2, LX/H8C;->A0A:LX/08s;

    .line 313
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 316
    move-result-wide v9

    .line 317
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, LX/Fq8;->A0D:Ljava/lang/Long;

    .line 323
    if-eqz v8, :cond_19d

    .line 325
    move-object v0, v3

    .line 326
    check-cast v0, LX/GCB;

    .line 328
    iget-object v0, v0, LX/GCB;->A05:Ljava/lang/Long;

    .line 330
    :goto_14a
    iput-object v0, v1, LX/Fq8;->A0F:Ljava/lang/Long;

    .line 332
    if-eqz v8, :cond_197

    .line 334
    move-object v0, v3

    .line 335
    check-cast v0, LX/GCB;

    .line 337
    iget-object v0, v0, LX/GCB;->A06:Ljava/lang/Long;

    .line 339
    :goto_153
    iput-object v0, v1, LX/Fq8;->A0G:Ljava/lang/Long;

    .line 341
    if-eqz v8, :cond_18d

    .line 343
    move-object v0, v3

    .line 344
    check-cast v0, LX/GCB;

    .line 346
    iget-object v0, v0, LX/GCB;->A0R:Ljava/lang/Long;

    .line 348
    :goto_15c
    iput-object v0, v1, LX/Fq8;->A0I:Ljava/lang/Long;

    .line 350
    if-eqz v8, :cond_184

    .line 352
    check-cast v3, LX/GCB;

    .line 354
    iget-object v0, v3, LX/GCB;->A0Q:Ljava/lang/Long;

    .line 356
    :goto_164
    iput-object v0, v1, LX/Fq8;->A0H:Ljava/lang/Long;

    .line 358
    :cond_166
    if-eqz v2, :cond_221

    .line 360
    iget-object v0, v2, LX/GCB;->A0T:Ljava/lang/String;

    .line 362
    if-eqz v0, :cond_221

    .line 364
    iput-object v0, v1, LX/Fq8;->A0S:Ljava/lang/String;

    .line 366
    iget-object v9, v2, LX/GCB;->A0d:Ljava/util/List;

    .line 368
    if-eqz v9, :cond_23a

    .line 370
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 373
    move-result-object v8

    .line 374
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v3

    .line 378
    :goto_17a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_203

    .line 384
    invoke-static {v8, v3}, LX/FP4;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 387
    goto :goto_17a

    .line 388
    :cond_184
    instance-of v0, v3, LX/GCA;

    .line 390
    if-eqz v0, :cond_23c

    .line 392
    check-cast v3, LX/GCA;

    .line 394
    iget-object v0, v3, LX/GCA;->A08:Ljava/lang/Long;

    .line 396
    goto :goto_164

    .line 397
    :cond_18d
    instance-of v0, v3, LX/GCA;

    .line 399
    if-eqz v0, :cond_244

    .line 401
    move-object v0, v3

    .line 402
    check-cast v0, LX/GCA;

    .line 404
    iget-object v0, v0, LX/GCA;->A09:Ljava/lang/Long;

    .line 406
    goto :goto_15c

    .line 407
    :cond_197
    move-object v0, v3

    .line 408
    check-cast v0, LX/GCA;

    .line 410
    iget-object v0, v0, LX/GCA;->A04:Ljava/lang/Long;

    .line 412
    goto :goto_153

    .line 413
    :cond_19d
    move-object v0, v3

    .line 414
    check-cast v0, LX/GCA;

    .line 416
    iget-object v0, v0, LX/GCA;->A03:Ljava/lang/Long;

    .line 418
    goto :goto_14a

    .line 419
    :cond_1a3
    iget-object v0, p2, LX/H8C;->A03:LX/05b;

    .line 421
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 424
    move-result-object v3

    .line 425
    iget-boolean v0, v3, LX/FSb;->A04:Z

    .line 427
    if-eqz v0, :cond_1b5

    .line 429
    invoke-static {v3}, LX/FSb;->A08(LX/FSb;)Ljava/lang/Long;

    .line 432
    move-result-object v0

    .line 433
    :goto_1b1
    iput-object v0, v1, LX/Fq8;->A0E:Ljava/lang/Long;

    .line 435
    goto/16 :goto_129

    .line 437
    :cond_1b5
    const/4 v0, 0x0

    .line 438
    goto :goto_1b1

    .line 439
    :cond_1b7
    move-object v0, v5

    .line 440
    goto/16 :goto_116

    .line 442
    :cond_1ba
    move-object v0, v5

    .line 443
    goto/16 :goto_108

    .line 445
    :cond_1bd
    move-object v0, v5

    .line 446
    goto/16 :goto_fe

    .line 448
    :cond_1c0
    move-object v0, v5

    .line 449
    goto/16 :goto_f4

    .line 451
    :cond_1c3
    move-object v0, v5

    .line 452
    goto/16 :goto_e4

    .line 454
    :cond_1c6
    move-object v0, v5

    .line 455
    goto/16 :goto_e8

    .line 457
    :cond_1c9
    invoke-static {p2}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0y(LX/GCB;)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1db

    .line 467
    const-wide/16 v10, 0x2

    .line 469
    :goto_1d5
    invoke-static {v10, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    move-result-object v0

    .line 473
    goto/16 :goto_d6

    .line 475
    :cond_1db
    const-wide/16 v10, 0x1

    .line 477
    goto :goto_1d5

    .line 478
    :cond_1de
    move-object v0, v5

    .line 479
    goto/16 :goto_d6

    .line 481
    :cond_1e1
    move-object v0, v5

    .line 482
    goto/16 :goto_cd

    .line 484
    :cond_1e4
    move-object v0, v5

    .line 485
    goto/16 :goto_ba

    .line 487
    :cond_1e7
    move-object v2, v5

    .line 488
    :cond_1e8
    move-object v0, v5

    .line 489
    goto/16 :goto_b0

    .line 491
    :cond_1eb
    move-object v2, v5

    .line 492
    goto/16 :goto_9c

    .line 494
    :cond_1ee
    move-object v0, v5

    .line 495
    goto/16 :goto_94

    .line 497
    :cond_1f1
    if-nez p0, :cond_1f5

    .line 499
    sget-object p0, LX/GHF;->A04:LX/GHF;

    .line 501
    :cond_1f5
    iget-wide v2, p0, LX/GHF;->mValue:J

    .line 503
    long-to-int v0, v2

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v1, LX/Fq8;->A06:Ljava/lang/Integer;

    .line 510
    goto/16 :goto_74

    .line 512
    :cond_200
    move-object v0, v5

    .line 513
    goto/16 :goto_6b

    .line 515
    :cond_203
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_23a

    .line 521
    const-string v0, ","

    .line 523
    invoke-static {v0, v8}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    :goto_20f
    if-eqz p8, :cond_227

    .line 529
    if-eq v6, v7, :cond_227

    .line 531
    if-ne v6, v4, :cond_221

    .line 533
    iput-object v0, v1, LX/Fq8;->A0V:Ljava/lang/String;

    .line 535
    iput-object v5, v1, LX/Fq8;->A0U:Ljava/lang/String;

    .line 537
    iget-object v0, v2, LX/GCB;->A0S:Ljava/lang/String;

    .line 539
    iput-object v0, v1, LX/Fq8;->A0Q:Ljava/lang/String;

    .line 541
    iget-object v0, v2, LX/GCB;->A0Z:Ljava/lang/String;

    .line 543
    iput-object v0, v1, LX/Fq8;->A0W:Ljava/lang/String;

    .line 545
    :cond_221
    :goto_221
    iget-object v0, p2, LX/H8C;->A09:LX/0V0;

    .line 547
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 550
    return-void

    .line 551
    :cond_227
    iput-object v0, v1, LX/Fq8;->A0V:Ljava/lang/String;

    .line 553
    if-eqz v9, :cond_233

    .line 555
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/HDc;

    .line 561
    if-nez v0, :cond_235

    .line 563
    :cond_233
    iget-object v0, v2, LX/GCB;->A0G:LX/HDc;

    .line 565
    :cond_235
    iget-object v0, v0, LX/HDc;->A0J:Ljava/lang/String;

    .line 567
    iput-object v0, v1, LX/Fq8;->A0U:Ljava/lang/String;

    .line 569
    goto :goto_221

    .line 570
    :cond_23a
    move-object v0, v5

    .line 571
    goto :goto_20f

    .line 572
    :cond_23c
    const-string v1, "Add support for this type of WamoItem"

    .line 574
    new-instance v0, LX/4Ok;

    .line 576
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 579
    throw v0

    .line 580
    :cond_244
    const-string v1, "Add support for this type of WamoItem"

    .line 582
    new-instance v0, LX/4Ok;

    .line 584
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 587
    throw v0

    .line 588
    :cond_24c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 591
    move-result-object v0

    .line 592
    throw v0
.end method

.method public static final A0M(LX/GHF;LX/H8C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 0
    invoke-static {p4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "WamoReportingLogger/"

    .line 6
    invoke-static {v2, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " failed: "

    .line 12
    invoke-static {v0, v3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    sget-object v0, LX/GHF;->A02:LX/GHF;

    .line 17
    if-eq p0, v0, :cond_18

    .line 19
    sget-object v0, LX/GHF;->A01:LX/GHF;

    .line 21
    if-eq p0, v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    const/16 v1, 0x4ff

    .line 26
    iget-object v0, p1, LX/H8C;->A05:LX/05b;

    .line 28
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0B4;

    .line 34
    invoke-static {v2, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, p0, LX/GHF;->mValue:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "falcoMigrationMode="

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v2, v1, p4, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 54
    return-void
.end method

.method public static final A0N(LX/HDd;LX/H8C;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 16

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 4
    move-result-object v11

    .line 5
    if-eqz v11, :cond_4a

    .line 7
    iget-object v0, p1, LX/H8C;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/H7u;

    .line 15
    iget-object v0, p0, LX/HDd;->A00:LX/HEA;

    .line 17
    invoke-static {v0}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 20
    move-result-object v10

    .line 21
    if-nez v10, :cond_19

    .line 23
    const-string v10, ""

    .line 25
    :cond_19
    invoke-virtual {v0}, LX/HEA;->A0E()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    instance-of v0, v0, LX/GCB;

    .line 31
    if-eqz v0, :cond_4b

    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {p1}, LX/H8C;->A0E(LX/H8C;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2}, LX/H8C;->A04(LX/H8C;)LX/H4p;

    .line 45
    move-result-object v0

    .line 46
    iget-object v8, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 48
    invoke-static {v2}, LX/H8C;->A05(LX/H8C;)LX/H36;

    .line 51
    move-result-object v0

    .line 52
    iget-object v9, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 54
    invoke-static {v2}, LX/H8C;->A08(LX/H8C;)Ljava/lang/Boolean;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2}, LX/H8C;->A09(LX/H8C;)Ljava/lang/Boolean;

    .line 61
    move-result-object v5

    .line 62
    sget-object v3, LX/GDG;->A02:LX/GDG;

    .line 64
    new-instance v2, LX/GrU;

    .line 66
    move-object v7, p2

    .line 67
    move-object p2, p3

    .line 68
    invoke-direct/range {v2 .. v14}, LX/GrU;-><init>(LX/GDG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v2}, LX/H7u;->A0B(LX/GrU;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_22
.end method

.method public static final A0O(LX/H8C;Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/H8C;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-lez v0, :cond_20

    .line 12
    iget-object v0, p0, LX/H8C;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x18

    .line 20
    invoke-static {p1, p0, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v0, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/H8C;->A0I:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public static final A0P(LX/H8C;Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {p0}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, LX/H8C;->A08:Lcom/google/common/base/Optional;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method

.method public static A0Q(LX/H8C;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0H()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, LX/0Df;

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    return p0
.end method

.method public static final A0R(LX/H8C;II)Z
    .registers 6

    .line 0
    const/4 v2, 0x3

    .line 1
    if-eqz p1, :cond_24

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_24

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_18

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_23

    .line 13
    if-ne p2, v2, :cond_23

    .line 15
    invoke-static {p0}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0o()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    if-ne p2, v2, :cond_23

    .line 26
    invoke-static {p0}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0n()Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    return v1

    .line 36
    :cond_24
    invoke-static {p0}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne p2, v2, :cond_39

    .line 47
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const/16 v0, 0x4600

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_39
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const/16 v0, 0x4601

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    return v0
.end method


# virtual methods
.method public final A0S()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/H8C;->A0S:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-static {p0}, LX/H8C;->A0E(LX/H8C;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/H8C;->A00:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    iget-object v1, p0, LX/H8C;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    iput-object v2, p0, LX/H8C;->A00:Ljava/lang/String;

    .line 23
    :cond_17
    iget-object v0, p0, LX/H8C;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    move-result v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit v3

    .line 30
    return v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
.end method

.method public final A0T(LX/HDd;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_d

    .line 6
    const-string v1, "promoUserId should not be null"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v3, p1, LX/HDd;->A00:LX/HEA;

    .line 15
    invoke-static {v3}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/H8C;->A08:Lcom/google/common/base/Optional;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 24
    new-instance v2, LX/Fpv;

    .line 26
    invoke-direct {v2}, LX/Fpv;-><init>()V

    .line 29
    iput-object p2, v2, LX/Fpv;->A02:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, LX/HEA;->A0E()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/Fpv;->A09:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, LX/HEA;->A0D()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/Fpv;->A08:Ljava/lang/String;

    .line 43
    instance-of v0, v3, LX/GCB;

    .line 45
    if-eqz v0, :cond_86

    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/Fpv;->A03:Ljava/lang/Integer;

    .line 54
    iput-object v1, v2, LX/Fpv;->A0A:Ljava/lang/String;

    .line 56
    iget-object v0, p0, LX/H8C;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-static {v0}, LX/FP2;->A0s(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/Fpv;->A05:Ljava/lang/Long;

    .line 64
    iput-object v4, v2, LX/Fpv;->A0B:Ljava/lang/String;

    .line 66
    invoke-static {p0}, LX/H8C;->A08(LX/H8C;)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/Fpv;->A00:Ljava/lang/Boolean;

    .line 72
    invoke-static {p0}, LX/H8C;->A09(LX/H8C;)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/Fpv;->A01:Ljava/lang/Boolean;

    .line 78
    invoke-static {p0}, LX/H8C;->A0E(LX/H8C;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/Fpv;->A0C:Ljava/lang/String;

    .line 84
    invoke-static {p0}, LX/H8C;->A05(LX/H8C;)LX/H36;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 90
    iput-object v0, v2, LX/Fpv;->A07:Ljava/lang/Long;

    .line 92
    if-eqz p2, :cond_73

    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x3

    .line 99
    if-ne v1, v0, :cond_73

    .line 101
    invoke-static {p0}, LX/H8C;->A04(LX/H8C;)LX/H4p;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 107
    iput-object v0, v2, LX/Fpv;->A06:Ljava/lang/Long;

    .line 109
    :goto_6d
    iget-object v0, p0, LX/H8C;->A09:LX/0V0;

    .line 111
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 114
    return-void

    .line 115
    :cond_73
    iget-object v0, p0, LX/H8C;->A03:LX/05b;

    .line 117
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 120
    move-result-object v1

    .line 121
    iget-boolean v0, v1, LX/FSb;->A04:Z

    .line 123
    if-eqz v0, :cond_84

    .line 125
    invoke-static {v1}, LX/FSb;->A08(LX/FSb;)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    iput-object v0, v2, LX/Fpv;->A04:Ljava/lang/Long;

    .line 131
    goto :goto_6d

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    goto :goto_81

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    goto :goto_30
.end method

.method public final A0U(LX/GCA;Ljava/lang/Integer;II)V
    .registers 15

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/H8C;->A0Q(LX/H8C;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    iget-object v0, p1, LX/GCA;->A06:LX/1Ix;

    .line 9
    iget-object v6, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-static {p0, v6}, LX/H8C;->A0P(LX/H8C;Ljava/lang/String;)V

    .line 16
    iget-object v4, p1, LX/GCA;->A0C:Ljava/lang/String;

    .line 18
    iget-object v5, p1, LX/GCA;->A0B:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    move-object v3, p2

    .line 26
    move v8, p3

    .line 27
    move v9, p4

    .line 28
    move-object v1, v0

    .line 29
    invoke-static/range {v0 .. v9}, LX/H8C;->A0L(LX/GHF;LX/HDd;LX/H8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A0V(LX/GCB;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/GCB;->A0E:LX/1Ix;

    .line 2
    iget-object v2, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_21

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v1, p0, LX/H8C;->A0T:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    iget-object v0, p0, LX/H8C;->A0K:LX/0DU;

    .line 19
    if-nez p2, :cond_19

    .line 21
    :try_start_15
    invoke-virtual {v0, v2}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_1c

    .line 25
    :cond_19
    invoke-virtual {v0, v2, p2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1e

    .line 28
    :goto_1c
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_21
    return-void
.end method
