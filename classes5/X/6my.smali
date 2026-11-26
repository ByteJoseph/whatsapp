.class public abstract LX/6my;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;
    .registers 4

    .line 0
    new-instance v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 2
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 5
    const-string v0, "BloksSurfaceProps"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    const-string v0, "BloksSurfaceProps is missing from newInstance."

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "WaBloksScreenQueryFragment"

    .line 21
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_18
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 27
    sget-object v0, LX/7eF;->A0C:LX/7LG;

    .line 29
    invoke-virtual {v0, p0}, LX/7LG;->A01(Landroid/os/Bundle;)LX/7eF;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/7eF;->A08:Ljava/lang/String;

    .line 35
    iput-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A04:Ljava/lang/String;

    .line 37
    return-object v2
.end method
