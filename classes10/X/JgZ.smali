.class public abstract LX/JgZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "txnId="

    .line 6
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "txnRef="

    .line 12
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "Status="

    .line 18
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "responseCode="

    .line 24
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 31
    invoke-static {p0, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "&"

    .line 40
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "response"

    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    return-object v4
.end method

.method public static final A01(LX/KA3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v8}, LX/I74;->A0g(I)LX/PAM;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "return_status"

    .line 11
    invoke-virtual {v3, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "return_response_code"

    .line 16
    invoke-virtual {v3, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "deeplink_3p"

    .line 21
    move-object v7, p3

    .line 22
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    const-string v0, "pay_intent_ui_revamp"

    .line 40
    invoke-virtual {v3, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 43
    :cond_2b
    const/4 v4, 0x0

    .line 44
    const-string v6, "pay_intent_return"

    .line 46
    move-object v5, v4

    .line 47
    invoke-virtual/range {v2 .. v8}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    return-void
.end method

.method public static final A02(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_51

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const v0, -0x451f8725

    .line 13
    if-eq v1, v0, :cond_35

    .line 15
    const v0, -0x447f341d

    .line 18
    if-eq v1, v0, :cond_27

    .line 20
    const v0, -0x15f84296

    .line 23
    if-ne v1, v0, :cond_51

    .line 25
    const-string v0, "FAILURE"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_51

    .line 33
    const-string v0, "payment_failed"

    .line 35
    invoke-virtual {p0, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "SUCCESS"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_51

    .line 47
    const-string v0, "push"

    .line 49
    invoke-virtual {p0, v0}, LX/Jnz;->A0p(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const-string v0, "SUBMITTED"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_51

    .line 61
    const-string v1, "left_after_send"

    .line 63
    if-eqz p2, :cond_4d

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, p2, v0}, LX/Jnz;->A0x(Ljava/lang/String;Z)V

    .line 77
    :cond_4d
    invoke-virtual {p0, v1}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_51
    const-string v0, "activity_destroyed"

    .line 83
    invoke-virtual {p0, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 86
    return-void
.end method
