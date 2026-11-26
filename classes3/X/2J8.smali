.class public final LX/2J8;
.super LX/0O1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3AN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3AN;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/2J8;->A01:LX/3AN;

    .line 2
    iput-object p1, p0, LX/2J8;->A00:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 8

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/2J8;->A01:LX/3AN;

    .line 5
    iget-boolean v0, v2, LX/3AN;->A03:Z

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p3, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v0, v2, LX/3AN;->A07:LX/2s0;

    .line 15
    iget-object v1, v0, LX/2s0;->A00:LX/3Hv;

    .line 17
    invoke-static {v1}, LX/3Hv;->A00(LX/3Hv;)Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v0

    .line 21
    if-ne p2, v0, :cond_c

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/3AN;->A02:LX/0O1;

    .line 26
    invoke-virtual {p3, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 29
    iget-boolean v0, v2, LX/3AN;->A04:Z

    .line 31
    if-eqz v0, :cond_c

    .line 33
    iget-object v3, p0, LX/2J8;->A00:Landroid/view/View;

    .line 35
    invoke-static {v1}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_38

    .line 42
    invoke-static {v1}, LX/2Aj;->A0J(Landroid/content/Context;)LX/0Kq;

    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f0409ef

    .line 49
    const v0, 0x7f0608d9

    .line 52
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 55
    move-result v0

    .line 56
    :cond_38
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    return-void
.end method
