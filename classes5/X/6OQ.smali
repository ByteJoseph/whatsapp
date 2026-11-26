.class public abstract LX/6OQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy transition API. Use Style.transition { } to animate changes to a component\'s properties or bounds, and AnimatedVisibility or AnimatedContent for enter and exit animations, all in com.facebook.litho.animation."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/7hW;

    .line 6
    invoke-direct {v0, p0, p2, p3}, LX/7hW;-><init>(LX/7Wn;LX/6EU;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
