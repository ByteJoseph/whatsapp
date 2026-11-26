.class public abstract LX/Bjr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1aw;Ljava/lang/Boolean;I)Landroid/os/Bundle;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v0, "CallConfirmationSheetViewModel/creating bundle for group callFromUi: "

    .line 3
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 6
    invoke-static {p1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    sget-object v1, LX/Bec;->A04:LX/Bec;

    .line 15
    :goto_f
    const/4 v0, 0x3

    .line 16
    new-array v2, v0, [LX/08V;

    .line 18
    const-string v0, "call_type"

    .line 20
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    const-string v0, "group_jid"

    .line 25
    invoke-static {v0, p0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const-string v1, "call_from_ui"

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {p1, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    sget-object v1, LX/Bec;->A02:LX/Bec;

    .line 50
    goto :goto_f

    .line 51
    :cond_33
    sget-object v1, LX/Bec;->A03:LX/Bec;

    .line 53
    goto :goto_f
.end method
