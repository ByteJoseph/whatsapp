.class public final LX/4on;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H1O;

.field public A01:LX/Ktx;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Ib;

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:LX/3zD;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/15j;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;LX/15j;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4on;->A07:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/4on;->A03:LX/0Ib;

    .line 11
    iput-object p3, p0, LX/4on;->A08:LX/15j;

    .line 13
    iput-object p4, p0, LX/4on;->A09:Lkotlin/jvm/functions/Function1;

    .line 15
    const/16 v0, 0x839

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4on;->A05:LX/05b;

    .line 23
    const v0, 0x2411f

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4on;->A04:LX/00y;

    .line 32
    const v0, 0x845b

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3zD;

    .line 41
    iput-object v0, p0, LX/4on;->A06:LX/3zD;

    .line 43
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4on;->A02:Landroid/os/Handler;

    .line 49
    return-void
.end method

.method public static final A00(LX/4on;)V
    .registers 9

    .line 0
    const/4 v7, 0x1

    .line 1
    new-instance v4, LX/4wq;

    .line 3
    invoke-direct {v4, p0, v7}, LX/4wq;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, LX/4on;->A07:Landroid/content/Context;

    .line 8
    iget-object v5, p0, LX/4on;->A01:LX/Ktx;

    .line 10
    if-nez v5, :cond_13

    .line 12
    const-string v0, "webPagePreviewViewModel"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/4on;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/0I5;

    .line 27
    new-instance v2, LX/H1O;

    .line 29
    invoke-direct/range {v2 .. v7}, LX/H1O;-><init>(Landroid/content/Context;LX/5Ou;LX/Ktx;LX/0I5;Z)V

    .line 32
    iget-object v0, p0, LX/4on;->A08:LX/15j;

    .line 34
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    iget-object v0, v2, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    iput-object v2, p0, LX/4on;->A00:LX/H1O;

    .line 47
    return-void
.end method

.method public static final A01(LX/4on;I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4on;->A08:LX/15j;

    .line 2
    invoke-virtual {v0, p1}, LX/15j;->A06(I)V

    .line 5
    iget-object p0, p0, LX/4on;->A09:Lkotlin/jvm/functions/Function1;

    .line 7
    if-eqz p0, :cond_10

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public final A02(LX/0If;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/4on;->A06:LX/3zD;

    .line 2
    iget-object v1, p0, LX/4on;->A02:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/Ktc;->A00(Landroid/os/Handler;LX/1BI;LX/3zD;)LX/4vQ;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/0MN;

    .line 11
    invoke-direct {v1, v0, p1}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 14
    const-class v0, LX/Ktx;

    .line 16
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ktx;

    .line 22
    iput-object v0, p0, LX/4on;->A01:LX/Ktx;

    .line 24
    const-string v4, "webPagePreviewViewModel"

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    iget-object v1, v0, LX/Ktx;->A0D:LX/07f;

    .line 30
    iget-object v3, p0, LX/4on;->A03:LX/0Ib;

    .line 32
    const/16 v0, 0x28

    .line 34
    invoke-static {p0, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x13

    .line 40
    invoke-static {v3, v1, v0, v2}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    iget-object v0, p0, LX/4on;->A01:LX/Ktx;

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    iget-object v1, v0, LX/Ktx;->A0E:LX/07f;

    .line 49
    const/16 v0, 0x29

    .line 51
    invoke-static {p0, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v1, v0, v2}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method
