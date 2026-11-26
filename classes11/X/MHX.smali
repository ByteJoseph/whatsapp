.class public final LX/MHX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MAP;

.field public A02:LX/15j;

.field public final A03:LX/0Ib;

.field public final A04:LX/05b;

.field public final A05:LX/KxN;

.field public final A06:LX/N0L;

.field public final A07:LX/0Fv;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Ib;LX/KxN;LX/N0L;LX/0Fv;LX/15j;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/MHX;->A07:LX/0Fv;

    .line 5
    iput-object p1, p0, LX/MHX;->A03:LX/0Ib;

    .line 7
    iput-object p5, p0, LX/MHX;->A02:LX/15j;

    .line 9
    iput-object p3, p0, LX/MHX;->A06:LX/N0L;

    .line 11
    iput-object p2, p0, LX/MHX;->A05:LX/KxN;

    .line 13
    iput-object p6, p0, LX/MHX;->A08:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MHX;->A04:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/MHX;I)F
    .registers 2

    .line 0
    invoke-static {p0}, LX/MHX;->A01(LX/MHX;)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_17

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_17

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_17

    .line 18
    invoke-static {p0, p1}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_17
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final A01(LX/MHX;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/MHX;->A01:LX/MAP;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0}, LX/MAP;->A01()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_12

    .line 11
    :cond_b
    iget-object v0, p0, LX/MHX;->A02:LX/15j;

    .line 13
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/MHX;->A02:LX/15j;

    .line 20
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_b

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
