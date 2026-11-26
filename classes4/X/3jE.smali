.class public final LX/3jE;
.super LX/0MY;
.source ""

# interfaces
.implements LX/Cv2;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0gs;

.field public final A0B:LX/3hE;

.field public final A0C:LX/1aw;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:LX/07f;

.field public final A0F:LX/07f;

.field public final A0G:LX/07f;

.field public final A0H:LX/07g;

.field public final A0I:LX/07g;

.field public final A0J:LX/1Ki;

.field public final A0K:LX/13V;

.field public final A0L:LX/4ln;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/1aw;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p1, p0, LX/3jE;->A00:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, LX/3jE;->A0C:LX/1aw;

    .line 8
    const/16 v0, 0xded

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/13V;

    .line 16
    iput-object v5, p0, LX/3jE;->A0K:LX/13V;

    .line 18
    const/16 v0, 0xb56

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0gs;

    .line 26
    iput-object v0, p0, LX/3jE;->A0A:LX/0gs;

    .line 28
    const v0, 0xc0bf

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/4ln;

    .line 37
    iput-object v4, p0, LX/3jE;->A0L:LX/4ln;

    .line 39
    const/16 v0, 0xe22

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3jE;->A09:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3jE;->A08:LX/05b;

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3jE;->A02:LX/07g;

    .line 63
    invoke-static {v2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3jE;->A03:LX/07g;

    .line 69
    invoke-static {v2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3jE;->A04:LX/07g;

    .line 75
    invoke-static {v2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3jE;->A05:LX/07g;

    .line 81
    invoke-static {v2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3jE;->A06:LX/07g;

    .line 87
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/3jE;->A07:LX/07g;

    .line 97
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/3jE;->A01:LX/07g;

    .line 103
    new-instance v0, LX/3hE;

    .line 105
    invoke-direct {v0}, LX/3hE;-><init>()V

    .line 108
    iput-object v0, p0, LX/3jE;->A0B:LX/3hE;

    .line 110
    invoke-static {v2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/3jE;->A0E:LX/07f;

    .line 116
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/3jE;->A0F:LX/07f;

    .line 122
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/3jE;->A0G:LX/07f;

    .line 132
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/3jE;->A0H:LX/07g;

    .line 138
    const/4 v0, 0x3

    .line 139
    new-instance v3, LX/51D;

    .line 141
    invoke-direct {v3, p0, v0}, LX/51D;-><init>(Ljava/lang/Object;I)V

    .line 144
    iput-object v3, p0, LX/3jE;->A0J:LX/1Ki;

    .line 146
    iget-object v6, p0, LX/3jE;->A00:Landroid/os/Bundle;

    .line 148
    const-string v0, "require_membership_approval"

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    move-result v1

    .line 155
    iget-object v0, p0, LX/3jE;->A02:LX/07g;

    .line 157
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 160
    iget-object v2, p0, LX/3jE;->A03:LX/07g;

    .line 162
    if-eqz v1, :cond_b4

    .line 164
    iget-object v0, p0, LX/3jE;->A08:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x8de2

    .line 173
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-nez v1, :cond_b5

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    :cond_b5
    invoke-static {v2, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 184
    const-string v0, "add_other_participants"

    .line 186
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    move-result v2

    .line 190
    iget-object v0, p0, LX/3jE;->A04:LX/07g;

    .line 192
    invoke-static {v0, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 195
    invoke-static {p0, v2}, LX/3jE;->A00(LX/3jE;Z)V

    .line 198
    iget-object v1, p0, LX/3jE;->A0B:LX/3hE;

    .line 200
    iget-object v0, p0, LX/3jE;->A0C:LX/1aw;

    .line 202
    invoke-virtual {v1, v0, v2}, LX/3hE;->A0E(LX/1aw;Z)V

    .line 205
    iget-object v1, p0, LX/3jE;->A05:LX/07g;

    .line 207
    const-string v0, "invite_via_link"

    .line 209
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 216
    iget-object v1, p0, LX/3jE;->A06:LX/07g;

    .line 218
    const-string v0, "share_group_history"

    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    move-result v0

    .line 225
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 228
    iget-object v1, p0, LX/3jE;->A07:LX/07g;

    .line 230
    const-string v0, "send_messages"

    .line 232
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    move-result v0

    .line 236
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 239
    iget-object v1, p0, LX/3jE;->A01:LX/07g;

    .line 241
    const-string v0, "edit_group_info"

    .line 243
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    move-result v0

    .line 247
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 250
    invoke-virtual {v5, v3}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 253
    iget-object v1, v4, LX/4ln;->A00:LX/08a;

    .line 255
    const/16 v0, 0x53e9

    .line 257
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/3jE;->A0I:LX/07g;

    .line 267
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/3jE;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    return-void
.end method

.method public static final A00(LX/3jE;Z)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, LX/3jE;->A09:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2yg;

    .line 11
    iget-object v0, p0, LX/3jE;->A0C:LX/1aw;

    .line 13
    invoke-virtual {v1, v0}, LX/2yg;->A01(LX/1aw;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    :cond_15
    iget-object v0, p0, LX/3jE;->A0H:LX/07g;

    .line 23
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 26
    if-nez v1, :cond_28

    .line 28
    iget-object v1, p0, LX/3jE;->A00:Landroid/os/Bundle;

    .line 30
    const-string v0, "invite_via_link"

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    iget-object v0, p0, LX/3jE;->A05:LX/07g;

    .line 37
    invoke-static {v0, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3jE;->A0K:LX/13V;

    .line 2
    iget-object v0, p0, LX/3jE;->A0J:LX/1Ki;

    .line 4
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public ASv(LX/0J4;Ljava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method

.method public AZZ()Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AZa()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0G:LX/07f;

    .line 2
    return-object v0
.end method

.method public Ah8()LX/3hE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0B:LX/3hE;

    .line 2
    return-object v0
.end method

.method public Ahg()Ljava/util/Map;
    .registers 5

    .line 0
    iget-object v1, p0, LX/3jE;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    return-object v3
.end method

.method public Awz()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0E:LX/07f;

    .line 2
    return-object v0
.end method

.method public Ax0()LX/07g;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A01:LX/07g;

    .line 2
    return-object v0
.end method

.method public Ax1()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0F:LX/07f;

    .line 2
    return-object v0
.end method

.method public Ax2()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0E:LX/07f;

    .line 2
    return-object v0
.end method

.method public Ax3()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0E:LX/07f;

    .line 2
    return-object v0
.end method

.method public Ax4()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0F:LX/07f;

    .line 2
    return-object v0
.end method

.method public Ax5()LX/07g;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0H:LX/07g;

    .line 2
    return-object v0
.end method

.method public Ax6()LX/07g;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A02:LX/07g;

    .line 2
    return-object v0
.end method

.method public Ax7()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A03:LX/07g;

    .line 2
    return-object v0
.end method

.method public Ax8()LX/07g;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A04:LX/07g;

    .line 2
    return-object v0
.end method

.method public Ax9()LX/07g;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A05:LX/07g;

    .line 2
    return-object v0
.end method

.method public AxA()LX/07g;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A06:LX/07g;

    .line 2
    return-object v0
.end method

.method public AxE()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0E:LX/07f;

    .line 2
    return-object v0
.end method

.method public AxF()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0F:LX/07f;

    .line 2
    return-object v0
.end method

.method public AxG()LX/07g;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A07:LX/07g;

    .line 2
    return-object v0
.end method

.method public AxH()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0F:LX/07f;

    .line 2
    return-object v0
.end method

.method public AxI()LX/07g;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0I:LX/07g;

    .line 2
    return-object v0
.end method

.method public AxJ()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BEf()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0E:LX/07f;

    .line 2
    return-object v0
.end method

.method public BIq()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0E:LX/07f;

    .line 2
    return-object v0
.end method

.method public BJ1()LX/1YK;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BJ2()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jE;->A0E:LX/07f;

    .line 2
    return-object v0
.end method

.method public BJ3()LX/07f;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BJ4()LX/1YK;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public C7L()V
    .registers 1

    .line 0
    return-void
.end method

.method public C7N()V
    .registers 1

    .line 0
    return-void
.end method

.method public C7R(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CUS(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CV5(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public DGd(IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_77

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_74

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_71

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_6e

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_6b

    .line 15
    const/4 v0, 0x7

    .line 16
    if-ne p1, v0, :cond_4c

    .line 18
    const-string v3, "share_group_history"

    .line 20
    :goto_14
    iget-object v2, p0, LX/3jE;->A00:Landroid/os/Bundle;

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_20

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_20

    .line 28
    const/4 v1, 0x7

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p1, v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    :cond_21
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4c

    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4c

    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    iget-object v1, p0, LX/3jE;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    if-eqz v0, :cond_49

    .line 72
    move-object v2, v0

    .line 73
    :cond_49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    if-eq p1, v0, :cond_c0

    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq p1, v0, :cond_b6

    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq p1, v0, :cond_91

    .line 85
    const/4 v0, 0x4

    .line 86
    if-eq p1, v0, :cond_7a

    .line 88
    const/4 v0, 0x6

    .line 89
    if-eq p1, v0, :cond_ca

    .line 91
    const/4 v0, 0x7

    .line 92
    if-ne p1, v0, :cond_6a

    .line 94
    iget-object v0, p0, LX/3jE;->A06:LX/07g;

    .line 96
    invoke-static {v0, p2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 99
    iget-object v1, p0, LX/3jE;->A00:Landroid/os/Bundle;

    .line 101
    const-string v0, "share_group_history"

    .line 103
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    const-string v3, "invite_via_link"

    .line 109
    goto :goto_14

    .line 110
    :cond_6e
    const-string v3, "add_other_participants"

    .line 112
    goto :goto_14

    .line 113
    :cond_71
    const-string v3, "require_membership_approval"

    .line 115
    goto :goto_14

    .line 116
    :cond_74
    const-string v3, "send_messages"

    .line 118
    goto :goto_14

    .line 119
    :cond_77
    const-string v3, "edit_group_info"

    .line 121
    goto :goto_14

    .line 122
    :cond_7a
    iget-object v1, p0, LX/3jE;->A00:Landroid/os/Bundle;

    .line 124
    const-string v0, "add_other_participants"

    .line 126
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    iget-object v0, p0, LX/3jE;->A04:LX/07g;

    .line 131
    invoke-static {v0, p2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 134
    invoke-static {p0, p2}, LX/3jE;->A00(LX/3jE;Z)V

    .line 137
    iget-object v1, p0, LX/3jE;->A0B:LX/3hE;

    .line 139
    iget-object v0, p0, LX/3jE;->A0C:LX/1aw;

    .line 141
    invoke-virtual {v1, v0, p2}, LX/3hE;->A0E(LX/1aw;Z)V

    .line 144
    return-void

    .line 145
    :cond_91
    iget-object v1, p0, LX/3jE;->A00:Landroid/os/Bundle;

    .line 147
    const-string v0, "require_membership_approval"

    .line 149
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    iget-object v0, p0, LX/3jE;->A02:LX/07g;

    .line 154
    invoke-static {v0, p2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 157
    iget-object v2, p0, LX/3jE;->A03:LX/07g;

    .line 159
    if-eqz p2, :cond_b1

    .line 161
    iget-object v0, p0, LX/3jE;->A08:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 166
    move-result-object v1

    .line 167
    const v0, 0x8de2

    .line 170
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-nez v1, :cond_b2

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    :cond_b2
    invoke-static {v2, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 181
    return-void

    .line 182
    :cond_b6
    iget-object v1, p0, LX/3jE;->A00:Landroid/os/Bundle;

    .line 184
    const-string v0, "send_messages"

    .line 186
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    iget-object v0, p0, LX/3jE;->A07:LX/07g;

    .line 191
    goto :goto_d3

    .line 192
    :cond_c0
    iget-object v1, p0, LX/3jE;->A00:Landroid/os/Bundle;

    .line 194
    const-string v0, "edit_group_info"

    .line 196
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    iget-object v0, p0, LX/3jE;->A01:LX/07g;

    .line 201
    goto :goto_d3

    .line 202
    :cond_ca
    iget-object v1, p0, LX/3jE;->A00:Landroid/os/Bundle;

    .line 204
    const-string v0, "invite_via_link"

    .line 206
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    iget-object v0, p0, LX/3jE;->A05:LX/07g;

    .line 211
    :goto_d3
    invoke-static {v0, p2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 214
    return-void
.end method
