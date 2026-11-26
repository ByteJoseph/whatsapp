.class public LX/Tge;
.super LX/Tgf;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/7Jk;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/Tgg;-><init>(Landroid/view/Window;LX/7Jk;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A03(Z)V
    .registers 5

    .line 0
    const/16 v2, 0x10

    .line 2
    if-eqz p1, :cond_14

    .line 4
    const/high16 v0, 0x8000000

    .line 6
    iget-object v1, p0, LX/Tgg;->A00:Landroid/view/Window;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    const/high16 v0, -0x80000000

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    invoke-virtual {p0, v2}, LX/Tgg;->A06(I)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {p0, v2}, LX/Tgg;->A07(I)V

    .line 23
    return-void
.end method
