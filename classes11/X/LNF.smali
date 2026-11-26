.class public final LX/LNF;
.super LX/LNd;
.source ""

# interfaces
.implements LX/0Md;
.implements LX/N1x;
.implements LX/5NA;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/58B;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0u8;

.field public final A06:LX/Ku2;

.field public final A07:LX/08a;

.field public final A08:LX/1LJ;

.field public final A09:LX/3zy;

.field public final A0A:LX/4BG;

.field public final A0B:LX/00q;

.field public final A0C:LX/4xi;


# direct methods
.method public constructor <init>(LX/0sT;LX/1LJ;LX/4BG;LX/15j;)V
    .registers 8

    .line 0
    invoke-static {p1, p4, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x54

    .line 5
    invoke-direct {p0, p1, p4, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    iput-object p3, p0, LX/LNF;->A0A:LX/4BG;

    .line 10
    iput-object p2, p0, LX/LNF;->A08:LX/1LJ;

    .line 12
    const v0, 0xc2fb

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3zy;

    .line 21
    iput-object v0, p0, LX/LNF;->A09:LX/3zy;

    .line 23
    const v0, 0x200f3

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LNF;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LNF;->A04:LX/05b;

    .line 38
    const v0, 0xc306

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4xi;

    .line 47
    iput-object v0, p0, LX/LNF;->A0C:LX/4xi;

    .line 49
    invoke-static {}, LX/Ksk;->A0k()LX/Ku2;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/LNF;->A06:LX/Ku2;

    .line 55
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LNF;->A05:LX/0u8;

    .line 61
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LNF;->A07:LX/08a;

    .line 67
    const/16 v0, 0xb

    .line 69
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LNF;->A0B:LX/00q;

    .line 75
    invoke-interface {p1}, LX/0sT;->Cs7()LX/0JC;

    .line 78
    move-result-object v2

    .line 79
    iget-boolean v0, v1, LX/Ku2;->A01:Z

    .line 81
    if-eqz v0, :cond_6b

    .line 83
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/3DP;

    .line 89
    invoke-direct {v0, p0}, LX/3DP;-><init>(LX/LNF;)V

    .line 92
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 95
    iget-object v0, p3, LX/3j7;->A04:LX/4xi;

    .line 97
    iget-object v0, v0, LX/4xi;->A00:LX/07g;

    .line 99
    invoke-virtual {v0, v2, p0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 102
    iget-object v0, p3, LX/4BG;->A00:LX/07f;

    .line 104
    invoke-virtual {v0, v2, p0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 107
    :cond_6b
    return-void
.end method

.method public static final A00(LX/LNF;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/MlM;->A01:LX/0sT;

    .line 2
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/1br;

    .line 8
    if-eqz v0, :cond_67

    .line 10
    check-cast v4, LX/1br;

    .line 12
    if-eqz v4, :cond_67

    .line 14
    invoke-virtual {p0}, LX/MlM;->A0G()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v8, v0, 0x1

    .line 20
    iget-object v0, p0, LX/LNF;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/LNF;->A0B:LX/00q;

    .line 28
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 31
    move-result-wide v9

    .line 32
    iget-object v2, p0, LX/LNF;->A0A:LX/4BG;

    .line 34
    iget-object v0, v2, LX/4BG;->A01:LX/07f;

    .line 36
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4hd;

    .line 60
    iget-object v0, v0, LX/4hd;->A04:LX/458;

    .line 62
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    iget-object v0, v2, LX/4BG;->A00:LX/07f;

    .line 68
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_62

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4hd;

    .line 92
    iget-object v0, v0, LX/4hd;->A04:LX/458;

    .line 94
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_50

    .line 98
    :cond_62
    sget-object v5, LX/GFo;->A0X:LX/GFo;

    .line 100
    invoke-virtual/range {v3 .. v10}, LX/FSb;->A0Y(LX/1br;LX/GFo;Ljava/util/List;Ljava/util/List;IJ)V

    .line 103
    :cond_67
    return-void
.end method

.method public static final A01(LX/LNF;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/MlM;->A01:LX/0sT;

    .line 2
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/1br;

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    if-eqz v3, :cond_26

    .line 14
    iget-object v0, p0, LX/LNF;->A0C:LX/4xi;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v3}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v0, v0, LX/4mn;->A00:LX/458;

    .line 26
    invoke-virtual {v0}, LX/458;->A0v()Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    invoke-static {v2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 37
    move-result v0

    .line 38
    :cond_26
    return v0
.end method


# virtual methods
.method public final A0M(LX/Mwj;Ljava/util/List;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/LNd;->A03:LX/00q;

    .line 2
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    const v1, 0x7f0b39a0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2a

    .line 15
    const v0, 0x7f0e148d

    .line 18
    invoke-static {p0, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/LNF;->A09:LX/3zy;

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, p0, LX/LNF;->A08:LX/1LJ;

    .line 31
    invoke-virtual {v2, v3, v0, v1}, LX/3zy;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/1LJ;Z)LX/58B;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LNF;->A01:LX/58B;

    .line 37
    invoke-virtual {v0}, LX/58B;->A00()V

    .line 40
    iput-object v3, p0, LX/LNF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    :cond_2a
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0b399e

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x18

    .line 55
    invoke-static {p0, p1, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 58
    move-result-object v1

    .line 59
    const v0, -0x3be4cc0a

    .line 62
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    iget-object v0, p0, LX/LNF;->A01:LX/58B;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0, p2}, LX/58B;->A02(Ljava/util/List;)V

    .line 72
    :cond_48
    return-void
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p2, LX/M7P;

    .line 2
    if-eqz p2, :cond_a

    .line 4
    iget-object v0, p2, LX/M7P;->A00:Ljava/util/List;

    .line 6
    :goto_6
    invoke-virtual {p0, p1, v0}, LX/LNF;->A0M(LX/Mwj;Ljava/util/List;)V

    .line 9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    goto :goto_6
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    check-cast p1, LX/M7P;

    .line 2
    iget-object v0, p0, LX/LNF;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    if-eqz p1, :cond_22

    .line 9
    iget-boolean v0, p1, LX/M7P;->A01:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_22

    .line 14
    iget-object v0, p1, LX/M7P;->A00:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/LNF;->A07:LX/08a;

    .line 22
    const/16 v0, 0x1d88

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v1

    .line 28
    if-ge v1, v3, :cond_1f

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    if-ge v2, v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LNF;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public C54(Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/LNF;->A01(LX/LNF;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/LNF;->A02:Z

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/MlM;->A0G()Z

    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0}, LX/MlM;->A0H()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v2, :cond_2d

    .line 20
    if-nez v0, :cond_1d

    .line 22
    iget-boolean v0, p0, LX/LNF;->A02:Z

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p0, v1}, LX/MlM;->A0F(Z)V

    .line 29
    :cond_1d
    iget-object v1, p0, LX/LNF;->A01:LX/58B;

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    iget-object v0, p0, LX/LNF;->A0A:LX/4BG;

    .line 35
    iget-object v0, v0, LX/4BG;->A00:LX/07f;

    .line 37
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/58B;->A02(Ljava/util/List;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    if-eqz v0, :cond_2c

    .line 47
    invoke-virtual {p0, v1}, LX/MlM;->A0E(Z)V

    .line 50
    return-void
.end method
