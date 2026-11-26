.class public final LX/8wj;
.super LX/8lh;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00y;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, LX/8wj;->A00:Landroid/view/View;

    .line 8
    iput-object p2, p0, LX/8wj;->A01:LX/00y;

    .line 10
    return-void
.end method


# virtual methods
.method public final A0P()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/8wj;->A00:Landroid/view/View;

    .line 2
    const v0, 0x7f0b16d5

    .line 5
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/8wj;->A01:LX/00y;

    .line 11
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/9et;

    .line 17
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/9et;->A00(Landroid/content/Context;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v4, v0}, LX/9Qc;->A00(Landroid/view/View;I)V

    .line 28
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/9et;

    .line 34
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070668

    .line 45
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 48
    move-result v1

    .line 49
    iget-object v0, v2, LX/9et;->A01:LX/00q;

    .line 51
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 54
    move-result v0

    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    invoke-static {v3, v0}, LX/9Qc;->A00(Landroid/view/View;I)V

    .line 63
    return-void
.end method
