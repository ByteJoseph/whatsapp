.class public abstract LX/LkX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Dialog;I)Landroid/view/View;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0, p1}, LX/LkW;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_a

    .line 17
    const-string v0, "ID does not reference a View inside this Dialog"

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
