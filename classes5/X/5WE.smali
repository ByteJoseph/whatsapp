.class public LX/5WE;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7ph;LX/62A;LX/8Te;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5WE;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5WE;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/5WE;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/5WE;->A03:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/contact/ui/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5WE;->$t:I

    .line 3
    iput-object p1, p0, LX/5WE;->A02:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, LX/5WE;->A00:Z

    .line 7
    iput-object p3, p0, LX/5WE;->A03:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/5WE;->A01:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget v0, p0, LX/5WE;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5WE;->A00:Z

    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/5WE;->$t:I

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v2, p0, LX/5WE;->A02:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 15
    iget-object v2, p0, LX/5WE;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 19
    iget v1, v2, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    .line 21
    if-eqz v0, :cond_25

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    const/4 v0, 0x4

    .line 27
    :goto_1b
    iput v0, v2, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    .line 29
    iget-object v0, p0, LX/5WE;->A03:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_24

    .line 40
    const/4 v0, 0x2

    .line 41
    goto :goto_1b

    .line 42
    :cond_2a
    const/4 v3, 0x0

    .line 43
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-static {p1}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 49
    move-result-object v2

    .line 50
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 60
    const/4 v1, 0x2

    .line 61
    iget-object v0, p0, LX/5WE;->A01:Ljava/lang/Object;

    .line 63
    invoke-static {v2, v0, v1}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/5WE;->A02:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/8Te;

    .line 71
    iget-object v0, p0, LX/5WE;->A03:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/62A;

    .line 75
    invoke-static {v0, v2, v1}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 78
    iput-boolean v3, p0, LX/5WE;->A00:Z

    .line 80
    return-void
.end method
