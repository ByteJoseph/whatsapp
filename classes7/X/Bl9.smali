.class public abstract LX/Bl9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    if-eqz p2, :cond_1a

    .line 10
    invoke-static {p0, p1, p2}, LX/9MP;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, LX/8iG;

    .line 16
    invoke-direct {v0, p0}, LX/8iG;-><init>(Landroid/app/ActivityOptions;)V

    .line 19
    iget-object v0, v0, LX/8iG;->A00:Landroid/app/ActivityOptions;

    .line 21
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "sharedElementName must be non-null"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
