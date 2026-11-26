.class public LX/2EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:LX/08a;

.field public A02:LX/1Vv;

.field public A03:LX/L4t;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/3bu;

.field public final A0F:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2EQ;->A01:LX/08a;

    .line 9
    const/16 v0, 0x4106

    .line 11
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2EQ;->A0B:LX/00y;

    .line 17
    const/16 v0, 0x9f0

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2EQ;->A0C:LX/00y;

    .line 25
    const/16 v0, 0x854

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2EQ;->A0D:LX/00y;

    .line 33
    const v0, 0x140eb

    .line 36
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2EQ;->A04:LX/00y;

    .line 42
    check-cast p1, LX/2I7;

    .line 44
    iput-object p1, p0, LX/2EQ;->A0F:LX/2I7;

    .line 46
    invoke-static {p1}, LX/2Ae;->A0S(Landroid/content/Context;)LX/3bu;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/2EQ;->A0E:LX/3bu;

    .line 52
    const v0, 0x8029

    .line 55
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2EQ;->A06:LX/00y;

    .line 61
    invoke-static {p1}, LX/2Ae;->A0A(Landroid/content/Context;)LX/0tm;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2EQ;->A08:LX/00y;

    .line 67
    invoke-static {p1}, LX/2Ae;->A09(Landroid/content/Context;)LX/0tm;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2EQ;->A05:LX/00y;

    .line 73
    const v0, 0x840d

    .line 76
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2EQ;->A07:LX/00y;

    .line 82
    const v0, 0x8416

    .line 85
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2EQ;->A09:LX/00y;

    .line 91
    invoke-interface {v1}, LX/3bu;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x2808c

    .line 98
    invoke-static {v1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2EQ;->A0A:LX/00y;

    .line 104
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2EQ;->A0A:LX/00y;

    .line 2
    invoke-static {v1}, LX/2Ac;->A0u(LX/00y;)LX/3br;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3br;->Aw8()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {v1}, LX/2Ac;->A0u(LX/00y;)LX/3br;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/3br;->AKh()V

    .line 19
    :cond_13
    iget-object v0, p0, LX/2EQ;->A03:LX/L4t;

    .line 21
    if-eqz v0, :cond_4b

    .line 23
    iget-object v0, p0, LX/2EQ;->A0E:LX/3bu;

    .line 25
    invoke-interface {v0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    iget-object v0, p0, LX/2EQ;->A03:LX/L4t;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, LX/2EQ;->A02:LX/1Vv;

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-object v0, p0, LX/2EQ;->A08:LX/00y;

    .line 46
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/2EQ;->A02:LX/1Vv;

    .line 52
    invoke-interface {v1, v0}, LX/1Ok;->Cqp(LX/1Vv;)V

    .line 55
    :cond_37
    iget-object v0, p0, LX/2EQ;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    iget-object v0, p0, LX/2EQ;->A03:LX/L4t;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/2EQ;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    iput-object v2, p0, LX/2EQ;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 73
    :cond_49
    iput-object v2, p0, LX/2EQ;->A03:LX/L4t;

    .line 75
    :cond_4b
    return-void
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2EQ;->A0A:LX/00y;

    .line 2
    invoke-static {v1}, LX/2Ac;->A0u(LX/00y;)LX/3br;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3br;->Aw8()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {v1}, LX/2Ac;->A0u(LX/00y;)LX/3br;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/3br;->Cjf()V

    .line 19
    :cond_13
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

.method public Clu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2EQ;->A0B:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/2EQ;->A0C:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/2EQ;->A0D:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    iget-object v0, p0, LX/2EQ;->A04:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
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
