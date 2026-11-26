.class public final LX/ENr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/0JT;

.field public final A0K:LX/0JQ;

.field public final A0L:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ENr;->A0L:LX/00a;

    .line 9
    const/16 v0, 0xc04

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ENr;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ENr;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ENr;->A08:LX/05b;

    .line 29
    invoke-static {}, LX/CyR;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ENr;->A07:LX/05b;

    .line 35
    const/16 v0, 0xc35

    .line 37
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ENr;->A02:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ENr;->A04:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/ENr;->A01:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ENr;->A06:LX/05b;

    .line 61
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 67
    invoke-static {v1, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/ENr;->A0F:LX/00q;

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {p0, v0}, LX/EzY;->A01(Ljava/lang/Object;I)LX/00r;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/ENr;->A0H:LX/00q;

    .line 80
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 82
    invoke-static {v1, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/ENr;->A0G:LX/00q;

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {p0, v0}, LX/EzY;->A01(Ljava/lang/Object;I)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/ENr;->A0I:LX/00q;

    .line 95
    const/16 v0, 0x8

    .line 97
    invoke-static {v1, v2, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, LX/ENr;->A0J:LX/0JT;

    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/0nM;

    .line 106
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 109
    iput-object v0, p0, LX/ENr;->A0K:LX/0JQ;

    .line 111
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/ENr;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/ENr;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/ENr;->A0A:Ljava/util/Set;

    .line 129
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/ENr;->A09:Ljava/lang/Object;

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 140
    iput-object v0, p0, LX/ENr;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 144
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 147
    iput-object v0, p0, LX/ENr;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 149
    return-void
.end method

.method public static final A00(LX/ENr;Ljava/lang/Integer;Ljava/lang/String;)LX/EBJ;
    .registers 13

    .line 0
    iget-object v6, p0, LX/ENr;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-object v0, p0, LX/ENr;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/EFe;

    .line 11
    iget-object v0, p0, LX/ENr;->A0A:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v7, :cond_17

    .line 22
    :cond_16
    const/4 v9, 0x0

    .line 23
    :cond_17
    const/4 v8, 0x0

    .line 24
    if-nez v7, :cond_25

    .line 26
    iget-object v0, p0, LX/ENr;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/EBJ;

    .line 34
    if-eqz v1, :cond_9b

    .line 36
    goto :goto_6e

    .line 37
    :cond_25
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    if-ne p1, v0, :cond_49

    .line 41
    iget-object v0, p0, LX/ENr;->A0F:LX/00q;

    .line 43
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 46
    move-result-object v5

    .line 47
    :cond_2f
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v3, v4

    .line 52
    check-cast v3, Ljava/util/Map;

    .line 54
    iget-object v2, v7, LX/EFe;->A03:Ljava/lang/String;

    .line 56
    iget-object v1, v7, LX/EFe;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 58
    new-instance v0, LX/EBJ;

    .line 60
    invoke-direct {v0, v1, v2}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 63
    invoke-static {v0, v3}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2f

    .line 73
    :cond_49
    iget-object v0, p0, LX/ENr;->A0G:LX/00q;

    .line 75
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 78
    move-result-object v5

    .line 79
    :cond_4f
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    move-object v1, v4

    .line 84
    check-cast v1, Ljava/util/Set;

    .line 86
    iget-object v3, v7, LX/EFe;->A03:Ljava/lang/String;

    .line 88
    iget-object v2, v7, LX/EFe;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 90
    new-instance v0, LX/EBJ;

    .line 92
    invoke-direct {v0, v2, v3}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 95
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4f

    .line 105
    new-instance v1, LX/EBJ;

    .line 107
    invoke-direct {v1, v2, v3}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 110
    :goto_6e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 112
    if-eq p1, v0, :cond_8f

    .line 114
    iget-object v0, p0, LX/ENr;->A02:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/CHN;

    .line 122
    iget-object v4, v1, LX/EBJ;->A01:Ljava/lang/String;

    .line 124
    iget-object v3, v1, LX/EBJ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 126
    iget-object v0, v5, LX/CHN;->A01:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/Eyj;

    .line 134
    const/4 v1, 0x3

    .line 135
    new-instance v0, LX/CiO;

    .line 137
    invoke-direct {v0, v3, v5, v4, v1}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v2, v0}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 143
    :cond_8f
    if-eqz v7, :cond_9b

    .line 145
    iget-object v1, v7, LX/EFe;->A03:Ljava/lang/String;

    .line 147
    iget-object v0, v7, LX/EFe;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 149
    new-instance v3, LX/EBJ;

    .line 151
    invoke-direct {v3, v0, v1}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 154
    goto :goto_9c

    .line 155
    :cond_9b
    move-object v3, v8
    :try_end_9c
    .catchall {:try_start_3 .. :try_end_9c} :catchall_be

    .line 156
    :goto_9c
    monitor-exit v6

    .line 157
    if-nez v3, :cond_a0

    .line 159
    return-object v8

    .line 160
    :cond_a0
    iget-object v1, p0, LX/ENr;->A0J:LX/0JT;

    .line 162
    new-instance v0, LX/EP0;

    .line 164
    invoke-direct {v0, v3, p1}, LX/EP0;-><init>(LX/EBJ;Ljava/lang/Integer;)V

    .line 167
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 170
    if-eqz v9, :cond_bd

    .line 172
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 174
    if-eq p1, v0, :cond_bd

    .line 176
    iget-object v0, p0, LX/ENr;->A04:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 181
    move-result-object v2

    .line 182
    const v1, 0x7f121469

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 189
    :cond_bd
    return-object v3

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    monitor-exit v6

    .line 192
    throw v0
.end method


# virtual methods
.method public final A01(LX/EFe;Z)V
    .registers 23

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v7, v6, LX/EFe;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, v6, LX/EFe;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    new-instance v4, LX/EBJ;

    .line 8
    invoke-direct {v4, v5, v7}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 11
    move-object/from16 v3, p0

    .line 13
    iget-object v0, v3, LX/ENr;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isOneOnOneCallTransferEnabled()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3c

    .line 27
    const-string v0, "CallTransferEntryPointStore/startTransfer skipped, gate off"

    .line 29
    :goto_1d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    iget-object v2, v3, LX/ENr;->A0J:LX/0JT;

    .line 34
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 36
    new-instance v0, LX/EP0;

    .line 38
    invoke-direct {v0, v4, v1}, LX/EP0;-><init>(LX/EBJ;Ljava/lang/Integer;)V

    .line 41
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 44
    if-eqz p2, :cond_3b

    .line 46
    iget-object v0, v3, LX/ENr;->A04:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f121469

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-object v0, v3, LX/ENr;->A03:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-static {v0}, LX/CyT;->A0j(LX/00y;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/Dpe;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v3, LX/ENr;->A09:Ljava/lang/Object;

    .line 74
    monitor-enter v1

    .line 75
    :try_start_4b
    iget-object v8, v3, LX/ENr;->A0G:LX/00q;

    .line 77
    invoke-static {v8}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Set;

    .line 83
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    const-string v0, "CallTransferEntryPointStore/startTransfer skipped, already starting"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    goto :goto_c3

    .line 95
    :cond_5f
    iget-object v0, v3, LX/ENr;->A0F:LX/00q;

    .line 97
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map;

    .line 103
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_bc

    .line 109
    invoke-static {v8}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 112
    move-result-object v9

    .line 113
    :cond_71
    invoke-interface {v9}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    move-object v0, v8

    .line 118
    check-cast v0, Ljava/util/Set;

    .line 120
    invoke-static {v4, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v9, v8, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_71

    .line 130
    iget-object v0, v3, LX/ENr;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    if-eqz p2, :cond_8e

    .line 137
    iget-object v0, v3, LX/ENr;->A0A:Ljava/util/Set;

    .line 139
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_8e
    iget-object v0, v3, LX/ENr;->A02:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v14

    .line 148
    check-cast v14, LX/CHN;

    .line 150
    iget-object v12, v6, LX/EFe;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 152
    iget-boolean v8, v6, LX/EFe;->A04:Z

    .line 154
    new-instance v13, LX/EBJ;

    .line 156
    invoke-direct {v13, v5, v7}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 159
    iget-object v0, v14, LX/CHN;->A08:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 164
    move-result-wide v16

    .line 165
    invoke-static {v13, v14}, LX/CHN;->A06(LX/EBJ;LX/CHN;)Z

    .line 168
    move-result v19

    .line 169
    iget-object v0, v14, LX/CHN;->A01:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Eyj;

    .line 177
    const/4 v15, 0x1

    .line 178
    new-instance v11, LX/ExH;

    .line 180
    move/from16 v18, v8

    .line 182
    invoke-direct/range {v11 .. v19}, LX/ExH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZZ)V

    .line 185
    invoke-virtual {v0, v11}, LX/Eyj;->execute(Ljava/lang/Runnable;)V
    :try_end_bc
    .catchall {:try_start_4b .. :try_end_bc} :catchall_ed

    .line 188
    :cond_bc
    monitor-exit v1

    .line 189
    if-nez v10, :cond_c5

    .line 191
    const-string v0, "CallTransferEntryPointStore/startTransfer skipped, entry gone"

    .line 193
    goto/16 :goto_1d

    .line 195
    :goto_c3
    monitor-exit v1

    .line 196
    return-void

    .line 197
    :cond_c5
    iget-object v0, v3, LX/ENr;->A07:LX/05b;

    .line 199
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 202
    move-result-object v10

    .line 203
    const-string v9, "start_call_transfer"

    .line 205
    iget-object v8, v6, LX/EFe;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 207
    iget-boolean v4, v6, LX/EFe;->A04:Z

    .line 209
    const/4 v1, 0x1

    .line 210
    new-instance v0, LX/Ezt;

    .line 212
    invoke-direct {v0, v2, v1, v3}, LX/Ezt;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 215
    new-instance v11, LX/E3z;

    .line 217
    move-object v12, v5

    .line 218
    move-object v13, v8

    .line 219
    move-object v14, v2

    .line 220
    move-object v15, v7

    .line 221
    move-object/from16 v16, v0

    .line 223
    move/from16 v17, v4

    .line 225
    invoke-direct/range {v11 .. v17}, LX/E3z;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 228
    new-instance v0, LX/EUo;

    .line 230
    invoke-direct {v0, v9, v11}, LX/EUo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v10, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 236
    return-void

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    monitor-exit v1

    .line 239
    throw v0
.end method
