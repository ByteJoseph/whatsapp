.class public final LX/2Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/3ad;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/00q;

.field public final A0B:LX/2I7;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2Dd;->A0B:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Dd;->A06:LX/05b;

    .line 17
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Dd;->A04:LX/05b;

    .line 23
    const v0, 0x280cf

    .line 26
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Dd;->A05:LX/05b;

    .line 32
    const v0, 0x8449

    .line 35
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Dd;->A08:LX/05b;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Dd;->A02:LX/05b;

    .line 47
    const/16 v0, 0x854

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Dd;->A07:LX/05b;

    .line 55
    const/16 v0, 0x170

    .line 57
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Dd;->A09:Lcom/google/common/base/Optional;

    .line 63
    const/16 v0, 0x9f8

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2Dd;->A03:LX/05b;

    .line 71
    const/16 v0, 0x12

    .line 73
    invoke-static {p0, v0}, LX/3SI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2Dd;->A0A:LX/00q;

    .line 79
    const/16 v0, 0x13

    .line 81
    invoke-static {p0, v0}, LX/3SI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2Dd;->A0C:LX/00q;

    .line 87
    return-void
.end method


# virtual methods
.method public A00(Landroidx/appcompat/widget/Toolbar;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->A0K()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/2Dd;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    const v1, 0x7f0704de

    .line 20
    iget-object v0, p0, LX/2Dd;->A06:LX/05b;

    .line 22
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v2}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 42
    iget-boolean v0, p0, LX/2Dd;->A01:Z

    .line 44
    if-nez v0, :cond_49

    .line 46
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, LX/3bu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 53
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/3bu;->getSupportActionBar()LX/17X;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0, v5}, LX/17X;->A0Y(Z)V

    .line 70
    invoke-virtual {v0, v5}, LX/17X;->A0b(Z)V

    .line 73
    :cond_49
    return-void
.end method

.method public A01(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Dd;->A00:LX/3ad;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    invoke-interface {v0}, LX/3ad;->BOp()Landroidx/appcompat/widget/Toolbar;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 10
    if-eqz v0, :cond_27

    .line 12
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 14
    if-eqz p1, :cond_28

    .line 16
    iget-object v0, p0, LX/2Dd;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/N0Y;

    .line 24
    invoke-interface {v0}, LX/N0Y;->BOq()LX/3bU;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/3bU;->BiH()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 34
    sget-object v0, LX/129;->A03:LX/129;

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    sget-object v0, LX/129;->A02:LX/129;

    .line 42
    goto :goto_24
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

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
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
