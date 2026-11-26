.class public abstract LX/5fw;
.super LX/6N8;
.source ""


# static fields
.field public static A00:Z = true


# virtual methods
.method public A00(Landroid/view/View;)F
    .registers 3

    .line 0
    sget-boolean v0, LX/5fw;->A00:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, LX/5fw;->A00:Z

    .line 12
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A04(Landroid/view/View;F)V
    .registers 4

    .line 0
    sget-boolean v0, LX/5fw;->A00:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, LX/5fw;->A00:Z

    .line 11
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    return-void
.end method
