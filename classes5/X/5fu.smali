.class public abstract LX/5fu;
.super LX/5fv;
.source ""


# static fields
.field public static A00:Z = true


# virtual methods
.method public A06(Landroid/view/View;IIII)V
    .registers 7

    .line 0
    sget-boolean v0, LX/5fu;->A00:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    :try_start_4
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, LX/5fu;->A00:Z

    .line 11
    :cond_b
    return-void
.end method
