.class public abstract LX/J4z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/JM7;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v5

    .line 4
    :cond_4
    const-string v0, "hatch_subscription_logging_session_id"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_40

    .line 12
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_40

    .line 18
    sget-object v0, LX/Itn;->A00:LX/06C;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/Itn;

    .line 37
    iget-object v1, v0, LX/Itn;->wireValue:Ljava/lang/String;

    .line 39
    const-string v0, "hatch_subscription_logging_origin"

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_18

    .line 51
    :goto_33
    check-cast v2, LX/Itn;

    .line 53
    if-nez v2, :cond_3a

    .line 55
    return-object v5

    .line 56
    :cond_38
    move-object v2, v5

    .line 57
    goto :goto_33

    .line 58
    :cond_3a
    new-instance v0, LX/JM7;

    .line 60
    invoke-direct {v0, v2, v4}, LX/JM7;-><init>(LX/Itn;Ljava/lang/String;)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    return-object v5
.end method
