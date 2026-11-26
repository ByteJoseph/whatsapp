.class public LX/1JZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1JZ;


# instance fields
.field public final A00:LX/1Ja;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    sget-object v0, LX/1Jf;->A00:LX/1JZ;

    .line 8
    :goto_8
    sput-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 10
    return-void

    .line 11
    :cond_b
    sget-object v0, LX/1Ja;->A01:LX/1JZ;

    .line 13
    goto :goto_8
.end method

.method public constructor <init>(LX/1JZ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_7a

    .line 5
    iget-object v3, p1, LX/1JZ;->A00:LX/1Ja;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1e

    .line 11
    if-lt v1, v0, :cond_1f

    .line 13
    instance-of v0, v3, LX/1Jf;

    .line 15
    if-eqz v0, :cond_34

    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/1Jf;

    .line 20
    new-instance v1, LX/1Jf;

    .line 22
    invoke-direct {v1, p0, v0}, LX/1Jf;-><init>(LX/1JZ;LX/1Jf;)V

    .line 25
    :goto_19
    iput-object v1, p0, LX/1JZ;->A00:LX/1Ja;

    .line 27
    invoke-virtual {v3, p0}, LX/1Ja;->A0F(LX/1JZ;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/16 v0, 0x1d

    .line 33
    if-ge v1, v0, :cond_34

    .line 35
    const/16 v0, 0x1c

    .line 37
    if-lt v1, v0, :cond_41

    .line 39
    :cond_27
    instance-of v0, v3, LX/1Jd;

    .line 41
    if-eqz v0, :cond_41

    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, LX/1Jd;

    .line 46
    new-instance v1, LX/1Jd;

    .line 48
    invoke-direct {v1, p0, v0}, LX/1Jd;-><init>(LX/1JZ;LX/1Jd;)V

    .line 51
    goto :goto_19

    .line 52
    :cond_34
    instance-of v0, v3, LX/1Je;

    .line 54
    if-eqz v0, :cond_27

    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/1Je;

    .line 59
    new-instance v1, LX/1Je;

    .line 61
    invoke-direct {v1, p0, v0}, LX/1Je;-><init>(LX/1JZ;LX/1Je;)V

    .line 64
    goto :goto_19

    .line 65
    :cond_41
    instance-of v0, v3, LX/1Jc;

    .line 67
    if-eqz v0, :cond_5e

    .line 69
    move-object v2, v3

    .line 70
    check-cast v2, LX/1Jc;

    .line 72
    sget-object v0, LX/1Ja;->A01:LX/1JZ;

    .line 74
    iget-object v1, v2, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 76
    new-instance v0, Landroid/view/WindowInsets;

    .line 78
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 81
    new-instance v1, LX/1Jc;

    .line 83
    invoke-direct {v1, p0, v0}, LX/1Jb;-><init>(LX/1JZ;Landroid/view/WindowInsets;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v1, LX/1Jc;->A00:LX/1Jk;

    .line 89
    iget-object v0, v2, LX/1Jc;->A00:LX/1Jk;

    .line 91
    iput-object v0, v1, LX/1Jc;->A00:LX/1Jk;

    .line 93
    goto :goto_19

    .line 94
    :cond_5e
    instance-of v0, v3, LX/1Jb;

    .line 96
    if-eqz v0, :cond_74

    .line 98
    move-object v1, v3

    .line 99
    check-cast v1, LX/1Jb;

    .line 101
    sget-object v0, LX/1Ja;->A01:LX/1JZ;

    .line 103
    iget-object v1, v1, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 105
    new-instance v0, Landroid/view/WindowInsets;

    .line 107
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 110
    new-instance v1, LX/1Jb;

    .line 112
    invoke-direct {v1, p0, v0}, LX/1Jb;-><init>(LX/1JZ;Landroid/view/WindowInsets;)V

    .line 115
    goto :goto_19

    .line 116
    :cond_74
    new-instance v1, LX/1Ja;

    .line 118
    invoke-direct {v1, p0}, LX/1Ja;-><init>(LX/1JZ;)V

    .line 121
    goto :goto_19

    .line 122
    :cond_7a
    new-instance v0, LX/1Ja;

    .line 124
    invoke-direct {v0, p0}, LX/1Ja;-><init>(LX/1JZ;)V

    .line 127
    iput-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435461
    const/16 v0, 0x1e

    .line 268435463
    if-lt v1, v0, :cond_11

    .line 268435465
    new-instance v1, LX/1Jf;

    .line 268435467
    invoke-direct {v1, p0, p1}, LX/1Jf;-><init>(LX/1JZ;Landroid/view/WindowInsets;)V

    .line 268435470
    :goto_e
    iput-object v1, p0, LX/1JZ;->A00:LX/1Ja;

    .line 268435472
    return-void

    .line 268435473
    :cond_11
    const/16 v0, 0x1d

    .line 268435475
    if-lt v1, v0, :cond_1b

    .line 268435477
    new-instance v1, LX/1Je;

    .line 268435479
    invoke-direct {v1, p0, p1}, LX/1Je;-><init>(LX/1JZ;Landroid/view/WindowInsets;)V

    .line 268435482
    goto :goto_e

    .line 268435483
    :cond_1b
    const/16 v0, 0x1c

    .line 268435485
    if-lt v1, v0, :cond_25

    .line 268435487
    new-instance v1, LX/1Jd;

    .line 268435489
    invoke-direct {v1, p0, p1}, LX/1Jd;-><init>(LX/1JZ;Landroid/view/WindowInsets;)V

    .line 268435492
    goto :goto_e

    .line 268435493
    :cond_25
    new-instance v1, LX/1Jc;

    .line 268435495
    invoke-direct {v1, p0, p1}, LX/1Jb;-><init>(LX/1JZ;Landroid/view/WindowInsets;)V

    .line 268435498
    const/4 v0, 0x0

    .line 268435499
    iput-object v0, v1, LX/1Jc;->A00:LX/1Jk;

    .line 268435501
    goto :goto_e
.end method

.method public static A00(LX/1Jk;IIII)LX/1Jk;
    .registers 10

    .line 0
    iget v0, p0, LX/1Jk;->A01:I

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v3

    .line 8
    iget v0, p0, LX/1Jk;->A03:I

    .line 10
    sub-int/2addr v0, p2

    .line 11
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v2

    .line 15
    iget v0, p0, LX/1Jk;->A02:I

    .line 17
    sub-int/2addr v0, p3

    .line 18
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/1Jk;->A00:I

    .line 24
    sub-int/2addr v0, p4

    .line 25
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    if-ne v3, p1, :cond_26

    .line 31
    if-ne v2, p2, :cond_26

    .line 33
    if-ne v1, p3, :cond_26

    .line 35
    if-ne v0, p4, :cond_26

    .line 37
    return-object p0

    .line 38
    :cond_26
    invoke-static {v3, v2, v1, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, LX/1JZ;

    .line 5
    invoke-direct {v2, p1}, LX/1JZ;-><init>(Landroid/view/WindowInsets;)V

    .line 8
    if-eqz p0, :cond_20

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-static {p0}, LX/0Ty;->A0C(Landroid/view/View;)LX/1JZ;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v2, LX/1JZ;->A00:LX/1Ja;

    .line 22
    invoke-virtual {v1, v0}, LX/1Ja;->A0G(LX/1JZ;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1Ja;->A0C(Landroid/view/View;)V

    .line 32
    :cond_20
    return-object v2
.end method


# virtual methods
.method public A02()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 2
    invoke-virtual {v0}, LX/1Ja;->A03()LX/1Jk;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/1Jk;->A00:I

    .line 8
    return v0
.end method

.method public A03()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 2
    invoke-virtual {v0}, LX/1Ja;->A03()LX/1Jk;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/1Jk;->A01:I

    .line 8
    return v0
.end method

.method public A04()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 2
    invoke-virtual {v0}, LX/1Ja;->A03()LX/1Jk;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/1Jk;->A02:I

    .line 8
    return v0
.end method

.method public A05()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 2
    invoke-virtual {v0}, LX/1Ja;->A03()LX/1Jk;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/1Jk;->A03:I

    .line 8
    return v0
.end method

.method public A06()Landroid/view/WindowInsets;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1JZ;->A00:LX/1Ja;

    .line 2
    instance-of v0, v1, LX/1Jb;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, LX/1Jb;

    .line 8
    iget-object v0, v1, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public A07(I)LX/1Jk;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 2
    invoke-virtual {v0, p1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A08(I)LX/1Jk;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 2
    invoke-virtual {v0, p1}, LX/1Ja;->A06(I)LX/1Jk;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A09()LX/EQg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 2
    invoke-virtual {v0}, LX/1Ja;->A07()LX/EQg;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0A()LX/1JZ;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 2
    invoke-virtual {v0}, LX/1Ja;->A08()LX/1JZ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0B()LX/1JZ;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 2
    invoke-virtual {v0}, LX/1Ja;->A09()LX/1JZ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0C()LX/1JZ;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 2
    invoke-virtual {v0}, LX/1Ja;->A0A()LX/1JZ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0D(IIII)LX/1JZ;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1Ja;->A0B(IIII)LX/1JZ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0E(IIII)LX/1JZ;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v1, LX/1Jg;

    .line 2
    invoke-direct {v1, p0}, LX/1Jg;-><init>(LX/1JZ;)V

    .line 5
    invoke-static {p1, p2, p3, p4}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/1Jg;->A01(LX/1Jk;)V

    .line 12
    iget-object v0, v1, LX/1Jg;->A00:LX/1Jh;

    .line 14
    invoke-virtual {v0}, LX/1Jh;->A00()LX/1JZ;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A0F(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 2
    invoke-virtual {v0, p1}, LX/1Ja;->A0K(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/1JZ;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/1JZ;

    .line 12
    iget-object v1, p0, LX/1JZ;->A00:LX/1Ja;

    .line 14
    iget-object v0, p1, LX/1JZ;->A00:LX/1Ja;

    .line 16
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
