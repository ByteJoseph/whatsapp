.class public final LX/3Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/2K6;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/3Hp;->A0A:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Hp;->A05:LX/05b;

    .line 13
    const v0, 0x8494

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3Hp;->A08:LX/05b;

    .line 22
    const v0, 0x8463

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Hp;->A07:LX/05b;

    .line 31
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Hp;->A04:LX/05b;

    .line 37
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Hp;->A02:LX/05b;

    .line 43
    const v0, 0x1828d

    .line 46
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3Hp;->A03:LX/05b;

    .line 52
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3Hp;->A01:LX/05b;

    .line 58
    const/16 v0, 0x1026

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3Hp;->A06:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/3Hp;->A09:LX/05b;

    .line 72
    return-void
.end method

.method public static final A00(LX/3Hp;LX/3an;I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/3Hp;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/view/View;

    .line 8
    iget-object v4, p0, LX/3Hp;->A05:LX/05b;

    .line 10
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3bu;

    .line 16
    invoke-interface {v0}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1}, LX/3an;->Af9()I

    .line 23
    move-result v2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    const/4 p2, 0x0

    .line 32
    aput-object v1, v0, p2

    .line 34
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v0, p2}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 41
    move-result-object v5

    .line 42
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    invoke-static {p1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, LX/3Hp;->A09:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3bu;

    .line 59
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 62
    move-result-object v4

    .line 63
    new-instance v3, LX/7cQ;

    .line 65
    invoke-direct/range {v3 .. v8}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 68
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 71
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/3Hp;->A00:LX/2K6;

    .line 2
    if-eqz v4, :cond_18

    .line 4
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, LX/2K6;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x21

    .line 17
    invoke-static {v4, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 24
    :cond_18
    return-void
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Clr()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hp;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Y(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, LX/3Hp;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/3Hp;->A09:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    :cond_12
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
    iget-object v0, p0, LX/3Hp;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/3Hp;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    :cond_d
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
