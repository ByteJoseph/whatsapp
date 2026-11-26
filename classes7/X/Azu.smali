.class public final LX/Azu;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/3iv;

.field public A01:LX/BHi;

.field public A02:LX/0xl;

.field public A03:LX/1aw;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/2Ud;

.field public final A08:LX/1N9;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/1IF;

.field public final A0C:LX/C1C;

.field public final A0D:LX/0XU;

.field public final A0E:LX/0rC;

.field public final A0F:LX/0aa;

.field public final A0G:LX/1YK;

.field public final A0H:LX/0GG;

.field public final A0I:LX/0Wt;

.field public final A0J:LX/0KG;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/BAO;

.field public final A0P:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x18028

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BAO;

    .line 12
    iput-object v0, p0, LX/Azu;->A0O:LX/BAO;

    .line 14
    const v0, 0x180e5

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/C1C;

    .line 23
    iput-object v0, p0, LX/Azu;->A0C:LX/C1C;

    .line 25
    const/16 v0, 0xbae

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0aa;

    .line 33
    iput-object v0, p0, LX/Azu;->A0F:LX/0aa;

    .line 35
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Azu;->A0I:LX/0Wt;

    .line 41
    invoke-static {}, LX/AqY;->A0M()LX/0rC;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Azu;->A0E:LX/0rC;

    .line 47
    const/16 v0, 0xded

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Azu;->A0A:LX/05b;

    .line 55
    const/16 v0, 0x13f0

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1IF;

    .line 63
    iput-object v0, p0, LX/Azu;->A0B:LX/1IF;

    .line 65
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Azu;->A0D:LX/0XU;

    .line 71
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Azu;->A09:LX/05b;

    .line 77
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Azu;->A0H:LX/0GG;

    .line 83
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Azu;->A0P:LX/08b;

    .line 89
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Azu;->A0J:LX/0KG;

    .line 95
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Azu;->A0G:LX/1YK;

    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 106
    iput-object v0, p0, LX/Azu;->A0K:Ljava/util/List;

    .line 108
    new-instance v0, LX/1N9;

    .line 110
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 113
    iput-object v0, p0, LX/Azu;->A08:LX/1N9;

    .line 115
    const/16 v0, 0x2c

    .line 117
    invoke-static {p0, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Azu;->A0N:LX/00q;

    .line 123
    const/16 v0, 0x2d

    .line 125
    invoke-static {p0, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/Azu;->A0L:LX/00q;

    .line 131
    const/16 v0, 0x2e

    .line 133
    invoke-static {p0, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Azu;->A0M:LX/00q;

    .line 139
    return-void
.end method

.method public static A00(ILjava/util/List;)V
    .registers 3

    .line 0
    new-instance v0, LX/C1q;

    .line 2
    invoke-direct {v0, p0}, LX/C1q;-><init>(I)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static final A01(LX/Azu;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/Azu;->A0K:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    const/16 v0, 0x11

    .line 7
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 10
    iget-boolean v0, p0, LX/Azu;->A05:Z

    .line 12
    if-eqz v0, :cond_17

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/Azu;->A01:LX/BHi;

    .line 25
    if-eqz v0, :cond_80

    .line 27
    iget-object v0, v0, LX/3ie;->A01:LX/07f;

    .line 29
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 35
    if-eqz v0, :cond_35

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_35

    .line 43
    const/16 v0, 0xf

    .line 45
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 48
    const/16 v0, 0x10

    .line 50
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 53
    :cond_35
    const/16 v0, 0xe

    .line 55
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 63
    iget-boolean v0, p0, LX/Azu;->A06:Z

    .line 65
    if-eqz v0, :cond_47

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 71
    :cond_47
    iget-object v0, p0, LX/Azu;->A01:LX/BHi;

    .line 73
    if-eqz v0, :cond_80

    .line 75
    iget-object v0, v0, LX/3ie;->A03:LX/07f;

    .line 77
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_62

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v3, 0x0

    .line 89
    cmp-long v0, v5, v3

    .line 91
    if-lez v0, :cond_62

    .line 93
    const/16 v0, 0x12

    .line 95
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 98
    :cond_62
    const/16 v0, 0xb

    .line 100
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 107
    iget-boolean v0, p0, LX/Azu;->A04:Z

    .line 109
    if-eqz v0, :cond_73

    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 115
    :cond_73
    iget-object v1, p0, LX/Azu;->A0H:LX/0GG;

    .line 117
    iget-object v0, p0, LX/Azu;->A03:LX/1aw;

    .line 119
    if-nez v0, :cond_83

    .line 121
    const-string v0, "cagJid"

    .line 123
    :goto_7b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_80
    const-string v0, "groupChatInfoViewModel"

    .line 130
    goto :goto_7b

    .line 131
    :cond_83
    invoke-static {v1, v0}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/Azu;->A0B:LX/1IF;

    .line 137
    invoke-virtual {v0}, LX/1IF;->A0Q()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_95

    .line 143
    if-eqz v1, :cond_95

    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 149
    :cond_95
    const/4 v0, 0x2

    .line 150
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 153
    const/16 v0, 0xc

    .line 155
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 158
    const/16 v0, 0xd

    .line 160
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v2}, LX/Azu;->A00(ILjava/util/List;)V

    .line 167
    iget-object v0, p0, LX/Azu;->A08:LX/1N9;

    .line 169
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public static final A02(LX/Azu;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Azu;->A00:LX/3iv;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v3, "groupParticipantsViewModel"

    .line 6
    :cond_6
    :goto_6
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/3iv;->A14()V

    .line 14
    iget-object v0, p0, LX/Azu;->A07:LX/2Ud;

    .line 16
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 19
    iget-object v0, p0, LX/Azu;->A01:LX/BHi;

    .line 21
    const-string v3, "groupChatInfoViewModel"

    .line 23
    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, LX/3ie;->A15()V

    .line 28
    iget-object v1, p0, LX/Azu;->A0O:LX/BAO;

    .line 30
    iget-object v2, p0, LX/Azu;->A01:LX/BHi;

    .line 32
    if-eqz v2, :cond_6

    .line 34
    iget-object v0, p0, LX/Azu;->A03:LX/1aw;

    .line 36
    if-nez v0, :cond_29

    .line 38
    const-string v3, "cagJid"

    .line 40
    goto :goto_6

    .line 41
    :cond_29
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 44
    :try_start_2c
    new-instance v1, LX/2Ud;

    .line 46
    invoke-direct {v1, v2, v0}, LX/2Ud;-><init>(LX/BHi;LX/1aw;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_3c

    .line 49
    invoke-static {}, LX/00U;->A06()V

    .line 52
    iput-object v1, p0, LX/Azu;->A07:LX/2Ud;

    .line 54
    iget-object v0, p0, LX/Azu;->A0P:LX/08b;

    .line 56
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {}, LX/00U;->A06()V

    .line 64
    throw v0
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Azu;->A03:LX/1aw;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v1, p0, LX/Azu;->A0I:LX/0Wt;

    .line 6
    iget-object v0, p0, LX/Azu;->A0N:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, LX/Azu;->A0E:LX/0rC;

    .line 17
    iget-object v0, p0, LX/Azu;->A0L:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, LX/Azu;->A0A:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Azu;->A0M:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-void
.end method
