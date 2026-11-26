.class public final LX/BHi;
.super LX/3ie;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/07f;

.field public final A05:LX/07g;

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/CPO;

.field public final A0E:LX/COU;

.field public final A0F:LX/CPN;

.field public final A0G:LX/0j8;

.field public final A0H:LX/0j7;

.field public final A0I:LX/Kup;

.field public final A0J:LX/1aw;

.field public final A0K:LX/07g;

.field public final A0L:LX/07g;

.field public final A0M:LX/0X7;

.field public final A0N:LX/0gs;

.field public final A0O:LX/Kup;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/3ie;-><init>(LX/0DP;)V

    .line 3
    iput-object p1, p0, LX/BHi;->A0J:LX/1aw;

    .line 5
    const/16 v0, 0xdfc

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0j8;

    .line 13
    iput-object v0, p0, LX/BHi;->A0G:LX/0j8;

    .line 15
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BHi;->A09:LX/05b;

    .line 21
    const/16 v0, 0xb57

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BHi;->A0C:LX/05b;

    .line 29
    const/16 v0, 0xeff

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BHi;->A08:LX/05b;

    .line 37
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BHi;->A0H:LX/0j7;

    .line 43
    invoke-static {}, LX/AqY;->A0J()LX/0gs;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BHi;->A0N:LX/0gs;

    .line 49
    invoke-static {}, LX/AqY;->A0I()LX/0X7;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BHi;->A0M:LX/0X7;

    .line 55
    const/16 v0, 0x40a5

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BHi;->A0A:LX/05b;

    .line 63
    const v0, 0x180d3

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BHi;->A0B:LX/05b;

    .line 72
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BHi;->A06:LX/07g;

    .line 78
    iput-object v0, p0, LX/BHi;->A02:LX/07f;

    .line 80
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/BHi;->A0K:LX/07g;

    .line 86
    iput-object v0, p0, LX/BHi;->A00:LX/07f;

    .line 88
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/BHi;->A07:LX/07g;

    .line 94
    iput-object v0, p0, LX/BHi;->A03:LX/07f;

    .line 96
    sget-object v0, LX/BeL;->A02:LX/BeL;

    .line 98
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/Kup;

    .line 104
    invoke-direct {v0, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 107
    iput-object v0, p0, LX/BHi;->A0O:LX/Kup;

    .line 109
    iput-object v0, p0, LX/BHi;->A0I:LX/Kup;

    .line 111
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/BHi;->A05:LX/07g;

    .line 117
    iput-object v0, p0, LX/BHi;->A01:LX/07f;

    .line 119
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/BHi;->A0L:LX/07g;

    .line 125
    iput-object v0, p0, LX/BHi;->A04:LX/07f;

    .line 127
    const/4 v1, 0x4

    .line 128
    new-instance v0, LX/CPN;

    .line 130
    invoke-direct {v0, p0, v1}, LX/CPN;-><init>(Ljava/lang/Object;I)V

    .line 133
    iput-object v0, p0, LX/BHi;->A0F:LX/CPN;

    .line 135
    const/4 v1, 0x1

    .line 136
    new-instance v0, LX/COU;

    .line 138
    invoke-direct {v0, p0, v1}, LX/COU;-><init>(Ljava/lang/Object;I)V

    .line 141
    iput-object v0, p0, LX/BHi;->A0E:LX/COU;

    .line 143
    const/4 v1, 0x3

    .line 144
    new-instance v0, LX/CPO;

    .line 146
    invoke-direct {v0, p0, v1}, LX/CPO;-><init>(Ljava/lang/Object;I)V

    .line 149
    iput-object v0, p0, LX/BHi;->A0D:LX/CPO;

    .line 151
    return-void
.end method

.method public static final A01(LX/BHi;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/BHi;->A0N:LX/0gs;

    .line 2
    invoke-virtual {v0}, LX/0gs;->A0A()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, LX/BHi;->A0O:LX/Kup;

    .line 12
    if-nez v0, :cond_21

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [LX/BeL;

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, LX/BeL;->A02:LX/BeL;

    .line 20
    aput-object v0, v2, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    sget-object v0, LX/BeL;->A03:LX/BeL;

    .line 25
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_21
    sget-object v0, LX/BeL;->A02:LX/BeL;

    .line 35
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1d
.end method

.method public static final A02(LX/BHi;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/BHi;->A0M:LX/0X7;

    .line 2
    iget-object v0, p0, LX/BHi;->A0J:LX/1aw;

    .line 4
    invoke-virtual {v1, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/1aO;->A0A()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    const v2, 0x7f12211d

    .line 17
    :cond_11
    :goto_11
    iget-object v1, p0, LX/BHi;->A0K:LX/07g;

    .line 19
    new-instance v0, LX/C1n;

    .line 21
    invoke-direct {v0, v2}, LX/C1n;-><init>(I)V

    .line 24
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {v1}, LX/1aO;->A09()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    const v2, 0x7f12211a

    .line 37
    goto :goto_11

    .line 38
    :cond_26
    iget-object v1, v1, LX/1aO;->A0D:LX/1d9;

    .line 40
    sget-object v0, LX/1d9;->A05:LX/1d9;

    .line 42
    if-eq v1, v0, :cond_33

    .line 44
    sget-object v0, LX/1d9;->A04:LX/1d9;

    .line 46
    const v2, 0x7f12211b

    .line 49
    if-ne v1, v0, :cond_11

    .line 51
    :cond_33
    const v2, 0x7f12211c

    .line 54
    goto :goto_11
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BHi;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BHi;->A0F:LX/CPN;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/BHi;->A09:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/BHi;->A0D:LX/CPO;

    .line 19
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, LX/BHi;->A0C:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/BHi;->A0E:LX/COU;

    .line 30
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final A16(LX/0xl;LX/1aw;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/BHi;->A0B:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/33u;

    .line 12
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/BHi;->A0L:LX/07g;

    .line 18
    invoke-virtual {v2, v0, p1, p2, v1}, LX/33u;->A03(LX/07g;LX/0xl;LX/1aw;LX/0W3;)V

    .line 21
    return-void
.end method

.method public final A17(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/3ie;->A13()LX/08b;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x26

    .line 10
    invoke-static {v1, p1, p0, v0}, LX/Cjb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method
