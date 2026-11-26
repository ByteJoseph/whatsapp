.class public abstract LX/6nb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/2I7;
    .registers 2

    .line 0
    const-class v0, LX/3bu;

    .line 2
    invoke-static {p0, v0}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bu;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v0}, LX/3bu;->getConversationScope()LX/2I7;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
