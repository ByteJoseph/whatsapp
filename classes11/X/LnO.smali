.class public abstract LX/LnO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/08V;
    .registers 3

    .line 0
    sget-object v2, LX/9oX;->A08:Ljava/lang/Integer;

    .line 2
    sget-object v1, LX/9oX;->A09:Ljava/lang/Integer;

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, LX/9oX;->A08:Ljava/lang/Integer;

    .line 7
    sput-object v0, LX/9oX;->A09:Ljava/lang/Integer;

    .line 9
    if-eqz v2, :cond_11

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    return-object v0
.end method
