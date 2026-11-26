.class public abstract LX/J0Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KeG;)Landroid/view/View;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Jvk;

    .line 3
    iget-object v0, v0, LX/Jvk;->A03:LX/Jvk;

    .line 5
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 26
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Landroid/view/View;

    .line 31
    return-object p0
.end method
