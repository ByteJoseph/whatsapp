.class public abstract LX/4Qn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1QX;LX/0pp;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, LX/1QX;->A03()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-static {p1}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "unified_inbox_option"

    .line 17
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    sget-object v0, LX/0qO;->A02:LX/0qO;

    .line 23
    iget v0, v0, LX/0qO;->type:I

    .line 25
    if-ne v1, v0, :cond_1c

    .line 27
    return v2

    .line 28
    :cond_1c
    return v3
.end method
