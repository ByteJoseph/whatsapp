.class public abstract LX/8eu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)LX/8dp;
    .registers 2

    .line 0
    instance-of v0, p0, LX/AlI;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    check-cast p0, LX/AlI;

    .line 6
    if-nez p0, :cond_a

    .line 8
    :cond_8
    sget-object p0, LX/AF9;->A00:LX/AF9;

    .line 10
    :cond_a
    invoke-interface {p0}, LX/AlI;->Cml()LX/8dp;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
