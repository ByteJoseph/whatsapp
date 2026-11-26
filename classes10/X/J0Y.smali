.class public abstract LX/J0Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JKp;LX/KnX;)Ljava/lang/Object;
    .registers 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/Jvk;

    .line 3
    iget-object v0, v0, LX/Jvk;->A03:LX/Jvk;

    .line 5
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 11
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/Jw8;->A05:LX/KmS;

    .line 22
    check-cast v0, LX/Tem;

    .line 24
    invoke-static {p0, v0}, LX/JVy;->A01(LX/JKp;LX/VZ1;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
