.class public LX/MG0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mvp;

.field public A01:LX/Mvq;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1De;

.field public final A04:LX/MG6;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .registers 10

    .line 0
    const v4, 0x7f0405f7

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .registers 15

    .line 272434647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272434648
    move-object v3, p1

    iput-object p1, p0, LX/MG0;->A02:Landroid/content/Context;

    .line 272434649
    move-object v4, p2

    iput-object p2, p0, LX/MG0;->A05:Landroid/view/View;

    .line 272434650
    new-instance v5, LX/1De;

    invoke-direct {v5, p1}, LX/1De;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/MG0;->A03:LX/1De;

    .line 272434651
    const/4 v8, 0x0

    new-instance v0, LX/MRb;

    invoke-direct {v0, p0, v8}, LX/MRb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/1De;->A0P(LX/0Kh;)V

    .line 272434652
    new-instance v2, LX/MG6;

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/MG6;-><init>(Landroid/content/Context;Landroid/view/View;LX/1De;IIZ)V

    iput-object v2, p0, LX/MG0;->A04:LX/MG6;

    .line 272434653
    iput p3, v2, LX/MG6;->A00:I

    .line 272434654
    const/4 v1, 0x1

    new-instance v0, LX/MRG;

    invoke-direct {v0, p0, v1}, LX/MRG;-><init>(Ljava/lang/Object;I)V

    .line 272434655
    iput-object v0, v2, LX/MG6;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    .line 272434656
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MG0;->A04:LX/MG6;

    .line 2
    iget-object v0, v1, LX/MG6;->A03:LX/MRg;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-interface {v0}, LX/Mze;->BoS()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v1, LX/MG6;->A03:LX/MRg;

    .line 14
    invoke-interface {v0}, LX/Mze;->dismiss()V

    .line 17
    :cond_11
    return-void
.end method

.method public A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MG0;->A04:LX/MG6;

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/MG6;->A05:Z

    .line 5
    iget-object v0, v0, LX/MG6;->A03:LX/MRg;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, v1}, LX/MRg;->A04(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public A03()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MG0;->A04:LX/MG6;

    .line 2
    invoke-virtual {v0}, LX/MG6;->A03()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 11
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
