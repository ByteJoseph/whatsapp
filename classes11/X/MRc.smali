.class public final LX/MRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kh;


# static fields
.field public static final A06:LX/Mzd;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/appcompat/widget/ActionBarContextView;

.field public A02:LX/L71;

.field public A03:LX/L6t;

.field public A04:Z

.field public final A05:LX/0Iu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MRU;

    .line 2
    invoke-direct {v0}, LX/MRU;-><init>()V

    .line 5
    sput-object v0, LX/MRc;->A06:LX/Mzd;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Iu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MRc;->A05:LX/0Iu;

    .line 5
    return-void
.end method

.method public static final A00(Landroidx/appcompat/widget/ActionBarContextView;LX/MRc;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/L71;

    .line 6
    invoke-direct {v1, v0}, LX/1De;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v1, p1, LX/MRc;->A02:LX/L71;

    .line 11
    const/4 v3, 0x1

    .line 12
    iput v3, v1, LX/1De;->A00:I

    .line 14
    const-string v0, "menu"

    .line 16
    invoke-virtual {v1, p1}, LX/1De;->A0P(LX/0Kh;)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    .line 22
    iget-object v2, p1, LX/MRc;->A02:LX/L71;

    .line 24
    if-nez v2, :cond_1f

    .line 26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    sget-object v1, LX/MRc;->A06:LX/Mzd;

    .line 33
    new-instance v0, LX/L6t;

    .line 35
    invoke-direct {v0, v1, v2, p0, p1}, LX/L6t;-><init>(LX/Mzd;LX/1De;Landroidx/appcompat/widget/ActionBarContextView;LX/MRc;)V

    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->A06(LX/LkM;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    iput-object v0, p1, LX/MRc;->A00:Landroid/view/View;

    .line 55
    return-void
.end method


# virtual methods
.method public CM5(Landroid/view/MenuItem;LX/1De;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/MRc;->A03:LX/L6t;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-object v0, v1, LX/L6t;->A01:LX/Mzd;

    .line 10
    invoke-interface {v0, p1, v1}, LX/Mzd;->Bzc(Landroid/view/MenuItem;LX/LkM;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public CM6(LX/1De;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MRc;->A03:LX/L6t;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/MRc;->A01:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, v0, LX/L2p;->A01:LX/1vG;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/1vG;->A0A()Z

    .line 18
    :cond_12
    return-void
.end method
