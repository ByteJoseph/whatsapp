.class public final LX/7MS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/7ph;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7MS;->A01:LX/7ph;

    .line 5
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {p2, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7MS;->A03:LX/00q;

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-static {p2, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7MS;->A02:LX/00q;

    .line 31
    const/16 v1, 0xc

    .line 33
    new-instance v0, LX/8OK;

    .line 35
    invoke-direct {v0, p2, p0, v1}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7MS;->A04:LX/00q;

    .line 44
    return-void
.end method

.method public static final A00(LX/7MS;LX/7jK;ZZ)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/7MS;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76I;

    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v0, LX/76I;->A01:Z

    .line 11
    iget-object v0, p0, LX/7MS;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/8Te;

    .line 19
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v4}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/7MS;->A01:LX/7ph;

    .line 41
    invoke-static {v0, p1, v1, v3}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/7jK;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/7MS;->A00:Landroid/view/View;

    .line 2
    iget-object v0, p0, LX/7MS;->A04:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/76I;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v0, 0x2c

    .line 13
    invoke-virtual {p2, v0, v4}, LX/7jK;->A0M(IZ)Z

    .line 16
    move-result v1

    .line 17
    iget-object v3, v5, LX/76I;->A02:LX/5bD;

    .line 19
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v1, :cond_52

    .line 25
    if-nez v0, :cond_2a

    .line 27
    iget-object v0, v5, LX/76I;->A00:LX/7DD;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    iget-object v2, v0, LX/7DD;->A02:Landroid/graphics/RectF;

    .line 33
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 35
    float-to-int v1, v0

    .line 36
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {v3, p1, v1, v0}, LX/5bD;->A01(Landroid/view/View;II)V

    .line 42
    :cond_2a
    iget-object v0, v5, LX/76I;->A04:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7MR;

    .line 50
    invoke-virtual {v0, p1, p2}, LX/7MR;->A01(Landroid/view/View;LX/7jK;)LX/7CJ;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4f

    .line 56
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/5vt;->A01(LX/7CJ;Ljava/lang/Object;)V

    .line 63
    iget-object v0, v5, LX/76I;->A00:LX/7DD;

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    iget-object v1, v0, LX/7DD;->A02:Landroid/graphics/RectF;

    .line 69
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 71
    float-to-int v2, v0

    .line 72
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 74
    float-to-int v1, v0

    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 79
    :cond_4f
    :goto_4f
    iput-boolean v4, v5, LX/76I;->A01:Z

    .line 81
    return-void

    .line 82
    :cond_52
    if-eqz v0, :cond_4f

    .line 84
    invoke-virtual {v5}, LX/76I;->A00()V

    .line 87
    goto :goto_4f
.end method
