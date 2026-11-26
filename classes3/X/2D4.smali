.class public LX/2D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:Z

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:LX/2Qa;

.field public final A0O:LX/2Qb;

.field public final A0P:LX/Apf;

.field public final A0Q:LX/1Vd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2D4;->A09:LX/00y;

    .line 9
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2D4;->A01:LX/00y;

    .line 15
    const/16 v0, 0x1bcb

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2D4;->A0I:LX/00y;

    .line 23
    const v0, 0x2808b

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2D4;->A08:LX/00y;

    .line 32
    const v0, 0x280c5

    .line 35
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2D4;->A0D:LX/00y;

    .line 41
    const v0, 0x8341

    .line 44
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2D4;->A0K:LX/00y;

    .line 50
    const/16 v0, 0x29f

    .line 52
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2D4;->A0L:Lcom/google/common/base/Optional;

    .line 58
    const/16 v0, 0xf09

    .line 60
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2D4;->A0H:LX/00y;

    .line 66
    const/16 v0, 0x400c

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1Vd;

    .line 74
    iput-object v0, p0, LX/2D4;->A0Q:LX/1Vd;

    .line 76
    const v0, 0x8512

    .line 79
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2Qb;

    .line 85
    iput-object v0, p0, LX/2D4;->A0O:LX/2Qb;

    .line 87
    const v0, 0x8511

    .line 90
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/2Qa;

    .line 96
    iput-object v0, p0, LX/2D4;->A0N:LX/2Qa;

    .line 98
    const v0, 0x18399

    .line 101
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2D4;->A06:LX/00y;

    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/MZm;

    .line 110
    invoke-direct {v0, p0, v1}, LX/MZm;-><init>(Ljava/lang/Object;I)V

    .line 113
    iput-object v0, p0, LX/2D4;->A0P:LX/Apf;

    .line 115
    invoke-static {p1}, LX/2Ae;->A08(Landroid/content/Context;)LX/0tm;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/2D4;->A02:LX/00y;

    .line 121
    const v0, 0x840a

    .line 124
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/2D4;->A0G:LX/00y;

    .line 130
    const v0, 0x82db

    .line 133
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/2D4;->A04:LX/00y;

    .line 139
    const v0, 0x801b

    .line 142
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/2D4;->A0J:LX/00y;

    .line 148
    const v0, 0x850c

    .line 151
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/2D4;->A0B:LX/00y;

    .line 157
    const v0, 0x800d

    .line 160
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/2D4;->A0C:LX/00y;

    .line 166
    const v0, 0x8416

    .line 169
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/2D4;->A07:LX/00y;

    .line 175
    invoke-static {p1}, LX/2Ae;->A09(Landroid/content/Context;)LX/0tm;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/2D4;->A0E:LX/00y;

    .line 181
    const v0, 0x802c

    .line 184
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/2D4;->A0F:LX/00y;

    .line 190
    const/16 v0, 0x2e2

    .line 192
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/2D4;->A0A:Lcom/google/common/base/Optional;

    .line 198
    const/16 v0, 0x2034

    .line 200
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/2D4;->A0M:Lcom/google/common/base/Optional;

    .line 206
    const v0, 0x8029

    .line 209
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/2D4;->A03:LX/00y;

    .line 215
    invoke-static {p1}, LX/2Ae;->A0A(Landroid/content/Context;)LX/0tm;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/2D4;->A05:LX/00y;

    .line 221
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2D4;->A0D:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2Du;

    .line 8
    iget-object v0, p0, LX/2D4;->A02:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/2Du;->A0B(LX/0DP;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eqz v1, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public A01()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v2, p0, LX/2D4;->A02:LX/00y;

    .line 2
    invoke-static {v2}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v0, p0, LX/2D4;->A0K:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2GL;

    .line 20
    invoke-virtual {v0}, LX/2GL;->A03()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/2D4;->A0B:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2Ew;

    .line 37
    invoke-virtual {v0}, LX/2Ew;->A00()V

    .line 40
    iget-object v1, p0, LX/2D4;->A0L:Lcom/google/common/base/Optional;

    .line 42
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 51
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    const-string v0, "getMaxMediaItems"

    .line 56
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v0, p0, LX/2D4;->A0C:LX/00y;

    .line 63
    invoke-static {v0}, LX/2Ac;->A09(LX/00y;)LX/3bs;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/3bs;->AdS()Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2D4;->A0I:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1HN;

    .line 8
    invoke-virtual {v0}, LX/1HN;->A04()V

    .line 11
    iget-object v0, p0, LX/2D4;->A0G:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/3bu;->invalidateOptionsMenu()V

    .line 20
    iget-object v0, p0, LX/2D4;->A04:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2EQ;

    .line 28
    invoke-virtual {v0}, LX/2EQ;->A01()V

    .line 31
    iget-object v0, p0, LX/2D4;->A0J:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2D1;

    .line 39
    invoke-virtual {v0}, LX/2D1;->A00()V

    .line 42
    iget-object v1, p0, LX/2D4;->A0M:Lcom/google/common/base/Optional;

    .line 44
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/KvK;

    .line 56
    iget-object v0, v1, LX/KvK;->A01:LX/Lwy;

    .line 58
    if-eqz v0, :cond_41

    .line 60
    iget-object v0, v0, LX/Lwy;->A02:LX/MGM;

    .line 62
    invoke-virtual {v0}, LX/MGM;->A01()V

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, LX/KvK;->A05:Z

    .line 68
    :cond_44
    return-void
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/2D4;->A0G:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 5
    move-result-object v3

    .line 6
    const v0, 0x7f0b1383

    .line 9
    invoke-interface {v3, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_51

    .line 15
    iget-object v0, p0, LX/2D4;->A0E:LX/00y;

    .line 17
    invoke-static {v0}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    .line 20
    move-result-object v4

    .line 21
    iget-object v2, p0, LX/2D4;->A0N:LX/2Qa;

    .line 23
    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/2D4;->A02:LX/00y;

    .line 29
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 36
    :try_start_24
    new-instance v2, LX/Kxp;

    .line 38
    invoke-direct {v2, v1, v0, v4}, LX/Kxp;-><init>(Landroid/content/Context;LX/0DP;LX/2FY;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_3b

    .line 41
    invoke-static {}, LX/00U;->A06()V

    .line 44
    iget-object v0, p0, LX/2D4;->A0O:LX/2Qb;

    .line 46
    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 53
    :try_start_35
    new-instance v0, LX/Kxo;

    .line 55
    invoke-direct {v0, v1, v2}, LX/Kxo;-><init>(Landroid/content/Context;LX/Kxp;)V

    .line 58
    goto :goto_40
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {}, LX/00U;->A06()V

    .line 63
    throw v0

    .line 64
    :goto_40
    invoke-static {}, LX/00U;->A06()V

    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 70
    iget-object v0, p0, LX/2D4;->A0F:LX/00y;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/2D0;->A2A:Ljava/util/Set;

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_51
    iget-object v0, p0, LX/2D4;->A01:LX/00y;

    .line 83
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x27da

    .line 89
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/2D4;->A0H:LX/00y;

    .line 95
    if-eqz v1, :cond_6f

    .line 97
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p0, LX/2D4;->A0P:LX/Apf;

    .line 103
    invoke-interface {v3}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 110
    return-void

    .line 111
    :cond_6f
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/2D4;->A0P:LX/Apf;

    .line 117
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2D4;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x27da

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-object v0, p0, LX/2D4;->A0H:LX/00y;

    .line 16
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/2D4;->A0P:LX/Apf;

    .line 22
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 25
    :cond_19
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Clr()V
    .registers 4

    .line 0
    const v1, 0x183c4

    .line 3
    iget-object v0, p0, LX/2D4;->A09:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00Y;

    .line 11
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/2D4;->A01:LX/00y;

    .line 21
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x7571

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    iget-object v0, p0, LX/2D4;->A0H:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, LX/05b;->get()Ljava/lang/Object;

    .line 41
    iget-object v0, p0, LX/2D4;->A06:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    :cond_2e
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2D4;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1W(LX/00E;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/2D4;->A0I:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    iget-object v0, p0, LX/2D4;->A08:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    iget-object v0, p0, LX/2D4;->A0K:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
