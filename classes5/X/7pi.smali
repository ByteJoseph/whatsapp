.class public abstract LX/7pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aN;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AB8(Landroid/view/Window;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public BeC(Landroid/view/Window;)V
    .registers 4

    .line 0
    const v0, 0x1020030

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public BeH(Landroid/view/Window;)V
    .registers 4

    .line 0
    const v0, 0x102002f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public D7l(Landroid/view/Window;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x1020030

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public D8M(Landroid/view/Window;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x102002f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_d
    return-void
.end method
