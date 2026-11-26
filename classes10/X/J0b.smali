.class public abstract LX/J0b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kni;)V
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
    if-eqz v0, :cond_11

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/IGo;->A0Z()V

    .line 17
    :cond_11
    return-void
.end method
