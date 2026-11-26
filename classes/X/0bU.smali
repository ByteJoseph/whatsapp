.class public final LX/0bU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10f5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0bU;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1bf1

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0bU;->A02:LX/05b;

    .line 19
    const/16 v0, 0x188a

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0bU;->A01:LX/05b;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0bU;->A06:LX/05b;

    .line 35
    const/16 v1, 0x29

    .line 37
    new-instance v0, LX/1TG;

    .line 39
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0bU;->A07:LX/00q;

    .line 48
    const/16 v1, 0x2a

    .line 50
    new-instance v0, LX/1TG;

    .line 52
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0bU;->A05:LX/00q;

    .line 61
    const/16 v1, 0x2b

    .line 63
    new-instance v0, LX/1TG;

    .line 65
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0bU;->A04:LX/00q;

    .line 74
    const/16 v1, 0x2c

    .line 76
    new-instance v0, LX/1TG;

    .line 78
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/0bU;->A03:LX/00q;

    .line 87
    return-void
.end method

.method public static final A00(LX/0bU;)Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-eq v1, v0, :cond_17

    .line 6
    const/16 v0, 0x1b

    .line 8
    if-eq v1, v0, :cond_17

    .line 10
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x747f

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public final A01(Z)I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0bU;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x4

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x214a

    .line 14
    if-eqz p1, :cond_12

    .line 16
    const/16 v0, 0x2149

    .line 18
    :cond_12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A02()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0bU;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08a;

    .line 10
    return-object v0
.end method

.method public final A03()LX/GEd;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6acf

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v3

    .line 10
    sget-object v0, LX/GEd;->A00:LX/06C;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/GEd;

    .line 29
    iget v0, v0, LX/GEd;->code:I

    .line 31
    if-ne v0, v3, :cond_10

    .line 33
    :goto_21
    check-cast v1, LX/GEd;

    .line 35
    if-nez v1, :cond_27

    .line 37
    sget-object v1, LX/GEd;->A02:LX/GEd;

    .line 39
    :cond_27
    return-object v1

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_21
.end method

.method public final A04()LX/GFG;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6982

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v3

    .line 10
    sget-object v0, LX/GFG;->A00:LX/06C;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/GFG;

    .line 29
    iget v0, v0, LX/GFG;->code:I

    .line 31
    if-ne v0, v3, :cond_10

    .line 33
    :goto_21
    check-cast v1, LX/GFG;

    .line 35
    if-nez v1, :cond_27

    .line 37
    sget-object v1, LX/GFG;->A03:LX/GFG;

    .line 39
    :cond_27
    return-object v1

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_21
.end method

.method public final A05()LX/GEE;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6662

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v3

    .line 10
    sget-object v0, LX/GEE;->A00:LX/06C;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/GEE;

    .line 29
    iget v0, v0, LX/GEE;->value:I

    .line 31
    if-ne v0, v3, :cond_10

    .line 33
    :goto_21
    check-cast v1, LX/GEE;

    .line 35
    if-nez v1, :cond_27

    .line 37
    sget-object v1, LX/GEE;->A02:LX/GEE;

    .line 39
    :cond_27
    return-object v1

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_21
.end method

.method public final A06()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x8d82

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const-string/jumbo v0, "\ud83d\udc9c"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string/jumbo v0, "⭐"

    .line 20
    return-object v0
.end method

.method public final A07()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0bU;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A08()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x64e1

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_14

    .line 13
    invoke-virtual {p0}, LX/0bU;->A0I()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x1

    .line 21
    :cond_15
    return v1
.end method

.method public final A09()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1YH;->A02:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0A()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1YH;->A0C:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0B()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A0J()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-virtual {p0}, LX/0bU;->A0E()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x783e

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public final A0C()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A0J()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1YH;->A0D:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0D()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x9938

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0E()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3685

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x5c75

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v1, v0, :cond_26

    .line 25
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x7f88

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    return v0
.end method

.method public final A0F()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5851

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, LX/0bU;->A01(Z)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    return v2
.end method

.method public final A0G()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1YH;->A06:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0H()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6c7d

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0I()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x64e1

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_f
    return v0
.end method

.method public final A0J()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4a82

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0K()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A0N()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1YH;->A0H:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0L()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0bU;->A0N()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 12
    const/16 v1, 0x62ef

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0M()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A0N()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1YH;->A0J:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0N()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0bU;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0g7;

    .line 10
    invoke-static {v0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    sget-boolean v0, LX/0G1;->A06:Z

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v0, p0, LX/0bU;->A01:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Ps;

    .line 36
    invoke-virtual {v0}, LX/1Ps;->A01()LX/1Pu;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/1Pu;->A06:LX/1Pu;

    .line 42
    if-ne v1, v0, :cond_2d

    .line 44
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public final A0O()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A0N()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1YH;->A0L:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0P()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A0N()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1YH;->A0M:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0Q()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A0N()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1YH;->A0N:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0R()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6710

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_f
    return v0
.end method

.method public final A0S()Z
    .registers 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-virtual {p0, v6}, LX/0bU;->A01(Z)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2f

    .line 7
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x26f5

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v0

    .line 17
    int-to-long v1, v0

    .line 18
    :goto_12
    const-wide/16 v4, 0x0

    .line 20
    cmp-long v0, v1, v4

    .line 22
    if-gtz v0, :cond_2e

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v3}, LX/0bU;->A01(Z)I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_32

    .line 31
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x26f5

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    cmp-long v0, v1, v4

    .line 44
    if-lez v0, :cond_32

    .line 46
    :cond_2e
    return v6

    .line 47
    :cond_2f
    const-wide/16 v1, 0x0

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    return v3
.end method

.method public final A0T()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3685

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x5107

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public final A0U(LX/I6Y;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/H77;->A05(LX/I6Y;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 7
    invoke-interface {p1}, LX/I6Y;->Blr()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x585f

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public final A0V(LX/I6Y;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, LX/I6Z;->Atu()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2d6a

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final A0W(Ljava/util/List;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2728

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_53

    .line 24
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x333a

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_53

    .line 36
    return v3

    .line 37
    :cond_25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_c

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/I6Y;

    .line 53
    invoke-interface {v1}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_53

    .line 59
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 61
    if-ne v0, v3, :cond_53

    .line 63
    instance-of v0, v1, LX/I6r;

    .line 65
    if-eqz v0, :cond_29

    .line 67
    check-cast v1, LX/I6r;

    .line 69
    if-eqz v1, :cond_29

    .line 71
    invoke-interface {v1}, LX/I6r;->Aro()LX/8d9;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_29

    .line 77
    iget v1, v0, LX/8d9;->A08:I

    .line 79
    const/16 v0, 0x3c

    .line 81
    if-le v1, v0, :cond_29

    .line 83
    :cond_53
    return v4
.end method

.method public final A0X(Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/0bU;->A01(Z)I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_e

    .line 7
    invoke-virtual {p0, p1}, LX/0bU;->A01(Z)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne v0, v2, :cond_f

    .line 14
    :cond_e
    const/4 v1, 0x1

    .line 15
    :cond_f
    return v1
.end method
