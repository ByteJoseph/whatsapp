.class public abstract LX/Ovv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)LX/O0Y;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "extra_incentive_type"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/O0Y;
    .registers 4

    .line 0
    sget-object v0, LX/O0Y;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/O0Y;

    .line 19
    invoke-static {v0, p0}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    :goto_19
    check-cast v1, LX/O0Y;

    .line 27
    if-nez v1, :cond_22

    .line 29
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_19

    .line 34
    :cond_22
    return-object v1
.end method
