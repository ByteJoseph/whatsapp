.class public final LX/EOX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/05b;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public volatile A0P:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EOX;->A0K:LX/00q;

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EOX;->A0I:LX/00q;

    .line 19
    const/16 v0, 0x12

    .line 21
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EOX;->A0N:LX/00q;

    .line 27
    const/16 v0, 0x13

    .line 29
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EOX;->A0H:LX/00q;

    .line 35
    const/16 v0, 0x14

    .line 37
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EOX;->A0G:LX/00q;

    .line 43
    const/16 v0, 0x15

    .line 45
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EOX;->A0L:LX/00q;

    .line 51
    const/16 v0, 0x16

    .line 53
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EOX;->A0O:LX/00q;

    .line 59
    const/16 v0, 0x17

    .line 61
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EOX;->A0F:LX/00q;

    .line 67
    const/16 v0, 0x18

    .line 69
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/EOX;->A0M:LX/00q;

    .line 75
    const/16 v0, 0x19

    .line 77
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/EOX;->A0J:LX/00q;

    .line 83
    const/16 v0, 0x3c3

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/EOX;->A0C:LX/05b;

    .line 91
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/EOX;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/EOX;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    return-void
.end method

.method public static final A00(LX/EOX;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/EOX;->A02:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, LX/EOX;->A03:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, LX/EOX;->A00:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, LX/EOX;->A04:Ljava/lang/Long;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/EOX;->A08:Z

    .line 12
    iput-boolean v0, p0, LX/EOX;->A0A:Z

    .line 14
    iput-boolean v0, p0, LX/EOX;->A07:Z

    .line 16
    iput-boolean v0, p0, LX/EOX;->A0P:Z

    .line 18
    iput-boolean v0, p0, LX/EOX;->A09:Z

    .line 20
    iput-boolean v0, p0, LX/EOX;->A0B:Z

    .line 22
    iput-object v1, p0, LX/EOX;->A01:Ljava/lang/Integer;

    .line 24
    iget-object v0, p0, LX/EOX;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 29
    iget-object v0, p0, LX/EOX;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 34
    iget-object v0, p0, LX/EOX;->A0K:LX/00q;

    .line 36
    invoke-static {v0}, LX/Czo;->A02(LX/00q;)V

    .line 39
    iget-object v0, p0, LX/EOX;->A0I:LX/00q;

    .line 41
    invoke-static {v0}, LX/Czo;->A02(LX/00q;)V

    .line 44
    iget-object v0, p0, LX/EOX;->A0N:LX/00q;

    .line 46
    invoke-static {v0}, LX/Czo;->A02(LX/00q;)V

    .line 49
    iget-object v0, p0, LX/EOX;->A0H:LX/00q;

    .line 51
    invoke-static {v0}, LX/Czo;->A02(LX/00q;)V

    .line 54
    iget-object v0, p0, LX/EOX;->A0G:LX/00q;

    .line 56
    invoke-static {v0}, LX/Czo;->A02(LX/00q;)V

    .line 59
    iget-object v0, p0, LX/EOX;->A0L:LX/00q;

    .line 61
    invoke-static {v0}, LX/Czo;->A02(LX/00q;)V

    .line 64
    iget-object v0, p0, LX/EOX;->A0O:LX/00q;

    .line 66
    invoke-static {v0}, LX/Czo;->A02(LX/00q;)V

    .line 69
    iput-object v1, p0, LX/EOX;->A05:Ljava/lang/Long;

    .line 71
    iget-object v0, p0, LX/EOX;->A0J:LX/00q;

    .line 73
    invoke-static {v0}, LX/Czo;->A02(LX/00q;)V

    .line 76
    iget-object v0, p0, LX/EOX;->A0F:LX/00q;

    .line 78
    invoke-static {v0}, LX/Czo;->A02(LX/00q;)V

    .line 81
    iget-object v0, p0, LX/EOX;->A0M:LX/00q;

    .line 83
    invoke-static {v0}, LX/Czo;->A02(LX/00q;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final A01(LX/DiR;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/EOX;->A0P:Z

    .line 2
    if-eqz v0, :cond_f2

    .line 4
    const-string v0, "VoipAiRtcLogger/markConnectionSetupPoint markerPoint: "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v2, LX/DiR;->A07:LX/DiR;

    .line 11
    if-eq p1, v2, :cond_ce

    .line 13
    sget-object v0, LX/DiR;->A06:LX/DiR;

    .line 15
    if-eq p1, v0, :cond_ce

    .line 17
    sget-object v0, LX/DiR;->A0E:LX/DiR;

    .line 19
    if-ne p1, v0, :cond_b6

    .line 21
    iget-object v0, p0, LX/EOX;->A0N:LX/00q;

    .line 23
    :goto_17
    invoke-static {v0}, LX/Czo;->A01(LX/00q;)V

    .line 26
    :cond_1a
    :goto_1a
    iget-object v5, p0, LX/EOX;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v5, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v3, LX/DiR;->A05:LX/DiR;

    .line 37
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_55

    .line 47
    sget-object v0, LX/DiR;->A0E:LX/DiR;

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_55

    .line 59
    iget-object v1, p0, LX/EOX;->A0K:LX/00q;

    .line 61
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Czo;

    .line 67
    iget-boolean v0, v0, LX/Czo;->A01:Z

    .line 69
    if-eqz v0, :cond_55

    .line 71
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Czo;

    .line 77
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 80
    const-string v0, "VoipAiRtcLogger/maybeMarkIcl markIcl"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    :cond_55
    iget-object v1, p0, LX/EOX;->A01:Ljava/lang/Integer;

    .line 87
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 89
    if-ne v1, v0, :cond_9f

    .line 91
    sget-object v3, LX/DiR;->A06:LX/DiR;

    .line 93
    :goto_5d
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e2

    .line 103
    const/4 v2, 0x2

    .line 104
    iget-boolean v0, p0, LX/EOX;->A0P:Z

    .line 106
    if-eqz v0, :cond_f2

    .line 108
    const-string v0, "VoipAiRtcLogger/endConnectionSetupMarker actionId: "

    .line 110
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 113
    iget-object v0, p0, LX/EOX;->A0C:LX/05b;

    .line 115
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 117
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/0Bd;

    .line 123
    const v0, 0x2b4925e1

    .line 126
    invoke-virtual {v1, v0, v2}, LX/0Bd;->markerEnd(IS)V

    .line 129
    const/4 v4, 0x0

    .line 130
    iput-boolean v4, p0, LX/EOX;->A0P:Z

    .line 132
    sget-object v0, LX/DhI;->A00:LX/06C;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d2

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    iget-object v1, p0, LX/EOX;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 155
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_8a

    .line 159
    :cond_9f
    sget-object v0, LX/DiR;->A0E:LX/DiR;

    .line 161
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e2

    .line 171
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e2

    .line 181
    goto :goto_5d

    .line 182
    :cond_b6
    sget-object v0, LX/DiR;->A0C:LX/DiR;

    .line 184
    if-ne p1, v0, :cond_be

    .line 186
    iget-object v0, p0, LX/EOX;->A0L:LX/00q;

    .line 188
    goto/16 :goto_17

    .line 190
    :cond_be
    sget-object v0, LX/DiR;->A04:LX/DiR;

    .line 192
    if-ne p1, v0, :cond_1a

    .line 194
    iget-object v0, p0, LX/EOX;->A0H:LX/00q;

    .line 196
    invoke-static {v0}, LX/Czo;->A01(LX/00q;)V

    .line 199
    iget-object v0, p0, LX/EOX;->A0O:LX/00q;

    .line 201
    invoke-static {v0}, LX/Czo;->A00(LX/00q;)V

    .line 204
    goto/16 :goto_1a

    .line 206
    :cond_ce
    iget-object v0, p0, LX/EOX;->A0I:LX/00q;

    .line 208
    goto/16 :goto_17

    .line 210
    :cond_d2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/EOX;->A00:Ljava/lang/Boolean;

    .line 216
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0Bd;

    .line 222
    invoke-virtual {v0}, LX/0Bd;->Cuv()V

    .line 225
    return-void

    .line 226
    :cond_e2
    iget-object v0, p0, LX/EOX;->A0C:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/0Bd;

    .line 234
    const v1, 0x2b4925e1

    .line 237
    iget-object v0, p1, LX/DiR;->value:Ljava/lang/String;

    .line 239
    invoke-virtual {v2, v1, v0}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 242
    :cond_f2
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "VoipAiRtcLogger/startConnectionSetupMarker entryPoint: "

    .line 3
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, LX/EOX;->A00(LX/EOX;)V

    .line 9
    iput-boolean v1, p0, LX/EOX;->A0P:Z

    .line 11
    iput-object p2, p0, LX/EOX;->A01:Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, LX/EOX;->A02:Ljava/lang/Integer;

    .line 15
    iget-object v0, p0, LX/EOX;->A0C:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Bd;

    .line 25
    const v3, 0x2b4925e1

    .line 28
    invoke-virtual {v0, v3}, LX/0Bd;->markerStart(I)V

    .line 31
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0Bd;

    .line 37
    const-string v1, "flow"

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    rsub-int/lit8 v0, v0, 0x1

    .line 45
    if-eqz v0, :cond_52

    .line 47
    const-string v0, "ai_group_call"

    .line 49
    :goto_31
    invoke-virtual {v2, v3, v1, v0}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 54
    if-eq p2, v0, :cond_4c

    .line 56
    iget-object v0, p0, LX/EOX;->A0K:LX/00q;

    .line 58
    invoke-static {v0}, LX/Czo;->A00(LX/00q;)V

    .line 61
    iget-object v0, p0, LX/EOX;->A0N:LX/00q;

    .line 63
    invoke-static {v0}, LX/Czo;->A00(LX/00q;)V

    .line 66
    iget-object v0, p0, LX/EOX;->A0H:LX/00q;

    .line 68
    invoke-static {v0}, LX/Czo;->A00(LX/00q;)V

    .line 71
    iget-object v0, p0, LX/EOX;->A0L:LX/00q;

    .line 73
    invoke-static {v0}, LX/Czo;->A00(LX/00q;)V

    .line 76
    :cond_4c
    iget-object v0, p0, LX/EOX;->A0I:LX/00q;

    .line 78
    invoke-static {v0}, LX/Czo;->A00(LX/00q;)V

    .line 81
    return-void

    .line 82
    :cond_52
    const-string v0, "mmc"

    .line 84
    goto :goto_31
.end method
