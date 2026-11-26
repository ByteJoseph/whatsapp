.class public abstract synthetic LX/1vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Hi;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, LX/0tE;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.home.HomeActivityInterface"

    .line 12
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, LX/0tE;

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 19
    sget-boolean v0, LX/0Gi;->A03:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {p0, p1}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
