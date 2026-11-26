.class public abstract LX/Dob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;I)J
    .registers 5

    .line 0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 2
    invoke-interface {p0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/IEO;

    .line 10
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 13
    invoke-interface {p0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, p1}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 30
    move-result v0

    .line 31
    int-to-long v2, v0

    .line 32
    const/16 v0, 0x20

    .line 34
    shl-long/2addr v2, v0

    .line 35
    sget-wide v0, LX/Jni;->A01:J

    .line 37
    return-wide v2
.end method
