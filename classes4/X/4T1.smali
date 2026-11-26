.class public abstract LX/4T1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4nR;)Ljava/util/List;
    .registers 3

    .line 0
    sget-object v0, LX/4MG;->A00:LX/4Zu;

    .line 2
    invoke-virtual {v0, p0}, LX/4Zu;->A00(LX/4nR;)LX/4MG;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4MG;->A03:LX/4MG;

    .line 8
    if-ne v1, v0, :cond_d

    .line 10
    iget-object v0, p0, LX/4nR;->A09:Ljava/util/List;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    return-object v0
.end method
