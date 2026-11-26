.class public final LX/7oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aQ;
.implements LX/8aR;
.implements LX/8Yu;


# instance fields
.field public A00:LX/7sa;

.field public A01:LX/5aW;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0JI;

.field public final A04:LX/7eR;

.field public final A05:LX/5w1;

.field public final A06:LX/6Ec;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7eF;LX/8Xy;)V
    .registers 10

    .line 0
    move-object v2, p2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v3, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/7oD;->A02:Landroid/content/Context;

    .line 11
    new-instance v0, LX/0JI;

    .line 13
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 16
    iput-object v0, p0, LX/7oD;->A03:LX/0JI;

    .line 18
    iget-object v1, p0, LX/7oD;->A02:Landroid/content/Context;

    .line 20
    new-instance v0, LX/5w1;

    .line 22
    invoke-direct {v0, v1}, LX/5w1;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, LX/7oD;->A05:LX/5w1;

    .line 27
    iget-object v0, p2, LX/7eF;->A08:Ljava/lang/String;

    .line 29
    iput-object v0, p0, LX/7oD;->A08:Ljava/lang/String;

    .line 31
    iget-object v0, p2, LX/7eF;->A06:Ljava/lang/String;

    .line 33
    iput-object v0, p0, LX/7oD;->A07:Ljava/lang/String;

    .line 35
    sget-object v0, LX/6Ec;->A02:LX/6Ec;

    .line 37
    iput-object v0, p0, LX/7oD;->A06:LX/6Ec;

    .line 39
    sget-object v0, LX/7eR;->A08:LX/76s;

    .line 41
    iget-object v1, p0, LX/7oD;->A02:Landroid/content/Context;

    .line 43
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    invoke-virtual/range {v0 .. v5}, LX/76s;->A01(Landroid/content/Context;LX/7eF;LX/8aR;LX/8Xy;Ljava/lang/Integer;)LX/7eR;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7oD;->A04:LX/7eR;

    .line 51
    iget-object v1, p0, LX/7oD;->A03:LX/0JI;

    .line 53
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 55
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 58
    return-void
.end method


# virtual methods
.method public AQR()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/7oD;->stop()V

    .line 3
    iget-object v0, p0, LX/7oD;->A04:LX/7eR;

    .line 5
    iget-object v0, v0, LX/7eR;->A05:LX/7Q9;

    .line 7
    invoke-virtual {v0}, LX/7Q9;->A02()V

    .line 10
    iget-object v3, p0, LX/7oD;->A01:LX/5aW;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_23

    .line 15
    iget-object v1, p0, LX/7oD;->A00:LX/7sa;

    .line 17
    if-eqz v1, :cond_23

    .line 19
    iget-object v0, v3, LX/5aW;->A0A:LX/7cz;

    .line 21
    iget-object v0, v0, LX/7cz;->A00:Ljava/util/Set;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v3, LX/5aW;->A0B:LX/7Jo;

    .line 28
    iget-object v0, v0, LX/7Jo;->A00:Ljava/util/Set;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    iput-object v2, p0, LX/7oD;->A00:LX/7sa;

    .line 35
    :cond_23
    iput-object v2, p0, LX/7oD;->A01:LX/5aW;

    .line 37
    return-void
.end method

.method public AaY()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oD;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AdH()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oD;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AiR(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7oD;->A04:LX/7eR;

    .line 2
    invoke-virtual {v0}, LX/7eR;->A00()Lcom/instagram/common/bloks/BloksRootHostView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic AuN()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oD;->A05:LX/5w1;

    .line 2
    return-object v0
.end method

.method public B9q()LX/6Ec;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oD;->A06:LX/6Ec;

    .line 2
    return-object v0
.end method

.method public BTI(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7oD;->A04:LX/7eR;

    .line 2
    invoke-virtual {v0}, LX/7eR;->A00()Lcom/instagram/common/bloks/BloksRootHostView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bqw(LX/76Z;LX/7WG;LX/7jK;LX/7jK;II)LX/8Zr;
    .registers 14

    .line 0
    sget-object v0, LX/7ei;->A00:LX/7ei;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/7ei;->Bqw(LX/76Z;LX/7WG;LX/7jK;LX/7jK;II)LX/8Zr;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public C4o()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge synthetic C7J(LX/8Xh;)V
    .registers 13

    .line 0
    check-cast p1, LX/7ee;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/7ee;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/7CJ;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/7oD;->A05:LX/5w1;

    .line 14
    invoke-virtual {v0, v1}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 17
    :cond_11
    iget-object v5, p1, LX/7ee;->A00:LX/8Xh;

    .line 19
    check-cast v5, LX/7eh;

    .line 21
    iget-object v2, v5, LX/7eh;->A04:Lkotlin/jvm/functions/Function1;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v0}, LX/0fo;->A08(Ljava/lang/Object;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    if-eqz v2, :cond_32

    .line 32
    new-instance v1, LX/7oc;

    .line 34
    invoke-direct {v1, p0, v2}, LX/7oc;-><init>(LX/7oD;Lkotlin/jvm/functions/Function1;)V

    .line 37
    iget-object v0, p0, LX/7oD;->A04:LX/7eR;

    .line 39
    invoke-virtual {v0}, LX/7eR;->AdE()LX/7ph;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/7X8;->A06(Landroid/content/Context;LX/8Wf;)V

    .line 50
    :cond_32
    iget-object v0, p0, LX/7oD;->A04:LX/7eR;

    .line 52
    invoke-virtual {v0}, LX/7eR;->AdE()LX/7ph;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 59
    move-result-object v4

    .line 60
    iget-object v3, v5, LX/7eh;->A0D:LX/6Id;

    .line 62
    iget-object v2, v5, LX/7eh;->A0F:LX/6FO;

    .line 64
    iget-object v1, v5, LX/7eh;->A0C:LX/6IX;

    .line 66
    sget-object v0, LX/7V5;->A00:LX/7V5;

    .line 68
    invoke-virtual {v0, v4}, LX/7V5;->A02(Landroid/content/Context;)LX/7oP;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_52

    .line 74
    const-string v1, "CDSBloksBottomSheetController"

    .line 76
    const-string v0, "Cannot update bottom sheet content config without an existing bottom sheet."

    .line 78
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :cond_52
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_7c

    .line 85
    new-instance v10, LX/78L;

    .line 87
    invoke-direct {v10, v2}, LX/78L;-><init>(LX/6FO;)V

    .line 90
    :goto_5a
    if-eqz v3, :cond_7a

    .line 92
    new-instance v5, LX/78I;

    .line 94
    invoke-direct {v5, v3}, LX/78I;-><init>(LX/6Id;)V

    .line 97
    :goto_61
    new-instance v7, LX/78J;

    .line 99
    invoke-direct {v7, v1}, LX/78J;-><init>(LX/6IX;)V

    .line 102
    new-instance v3, LX/7T7;

    .line 104
    move-object v8, v4

    .line 105
    move-object v9, v4

    .line 106
    move-object v6, v4

    .line 107
    invoke-direct/range {v3 .. v10}, LX/7T7;-><init>(LX/79D;LX/78I;LX/7O7;LX/78J;LX/78K;LX/7BC;LX/78L;)V

    .line 110
    iget-object v1, v0, LX/7oP;->A01:LX/7eD;

    .line 112
    iget-object v0, v0, LX/7oP;->A00:Landroidx/fragment/app/Fragment;

    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v3}, LX/7eD;->A0A(Landroid/content/Context;LX/7T7;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    move-object v5, v4

    .line 123
    goto :goto_61

    .line 124
    :cond_7c
    move-object v10, v4

    .line 125
    goto :goto_5a
.end method

.method public CCQ()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oD;->A04:LX/7eR;

    .line 2
    invoke-virtual {v0}, LX/7eR;->A01()V

    .line 5
    return-void
.end method

.method public CDv(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7oD;->A04:LX/7eR;

    .line 2
    if-eqz p1, :cond_a

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    :goto_6
    invoke-virtual {v1, v0}, LX/7eR;->A04(Ljava/lang/Integer;)V

    .line 9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    goto :goto_6
.end method

.method public Cgk(LX/5aW;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7oD;->A03:LX/0JI;

    .line 2
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 4
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 7
    iget-object v0, p0, LX/7oD;->A04:LX/7eR;

    .line 9
    invoke-virtual {v0}, LX/7eR;->AdE()LX/7ph;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b06b3

    .line 16
    invoke-virtual {v1, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7sa;

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    if-eqz p1, :cond_2d

    .line 27
    iput-object p1, p0, LX/7oD;->A01:LX/5aW;

    .line 29
    iput-object v1, p0, LX/7oD;->A00:LX/7sa;

    .line 31
    iget-object v0, p1, LX/5aW;->A0A:LX/7cz;

    .line 33
    iget-object v0, v0, LX/7cz;->A00:Ljava/util/Set;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p1, LX/5aW;->A0B:LX/7Jo;

    .line 40
    iget-object v0, v0, LX/7Jo;->A00:Ljava/util/Set;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    return-void
.end method

.method public Cof()V
    .registers 1

    .line 0
    return-void
.end method

.method public D0c(LX/767;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7oD;->A04:LX/7eR;

    .line 2
    invoke-virtual {v0, p1}, LX/7eR;->A03(LX/767;)V

    .line 5
    return-void
.end method

.method public D4v(LX/7jK;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public D6a(LX/7ph;LX/7jK;LX/7jK;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 0
    sget-object v0, LX/7ei;->A00:LX/7ei;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/7ei;->D6a(LX/7ph;LX/7jK;LX/7jK;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public destroy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7oD;->A03:LX/0JI;

    .line 2
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 4
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 7
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oD;->A02:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public bridge synthetic getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oD;->A03:LX/0JI;

    .line 2
    return-object v0
.end method

.method public stop()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7oD;->A03:LX/0JI;

    .line 2
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 4
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 7
    return-void
.end method
