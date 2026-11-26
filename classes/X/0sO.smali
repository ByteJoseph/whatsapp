.class public abstract LX/0sO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Ljava/lang/Class;)Z
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_11

    .line 5
    if-nez p0, :cond_12

    .line 7
    if-eqz p1, :cond_12

    .line 9
    const-class v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static final A01(LX/0kg;LX/1jF;LX/1l3;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p2, LX/1l3;->A0I:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p2, LX/1l3;->A03:LX/0sJ;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v2}, LX/0sJ;->A01(Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v0, p1, LX/1jF;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    :cond_1c
    const/4 v1, 0x1

    .line 29
    const-string v0, "logged_out_row"

    .line 31
    invoke-virtual {p0, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    .line 34
    :cond_22
    return v1
.end method
