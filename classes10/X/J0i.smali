.class public abstract LX/J0i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jvk;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Jvk;->A06:LX/Jvq;

    .line 2
    if-nez v2, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Knd;

    .line 7
    new-instance v2, LX/Jvq;

    .line 9
    invoke-direct {v2, v0}, LX/Jvq;-><init>(LX/Knd;)V

    .line 12
    iput-object v2, p0, LX/Jvk;->A06:LX/Jvq;

    .line 14
    :cond_e
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 22
    sget-object v0, LX/Jvq;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-virtual {v1, v2, p1, v0}, LX/JNk;->A00(LX/KiA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-void
.end method
