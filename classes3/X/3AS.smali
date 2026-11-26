.class public abstract LX/3AS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/1cr;)LX/1fE;
    .registers 10

    .line 0
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    sget-object v7, LX/0DP;->A00:LX/0DX;

    .line 6
    const-string v0, "ai_thread_bot_jid"

    .line 8
    invoke-static {p0, v7, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 11
    move-result-object v6

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v6, :cond_56

    .line 15
    invoke-virtual {p1, v6}, LX/1cr;->A02(LX/0DP;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_56

    .line 21
    const-string v0, "ai_thread_key"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    const-string v0, "ai_thread_variant"

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result v3

    .line 33
    sget-object v2, LX/DWc;->A00:LX/DWc;

    .line 35
    invoke-virtual {v2}, LX/36K;->A00()I

    .line 38
    move-result v1

    .line 39
    const-string v0, "ai_thread_selected_mode"

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/EUi;->A01(I)LX/36K;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ai_thread_origin_chat_jid"

    .line 51
    invoke-static {p0, v7, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v5, :cond_3e

    .line 57
    invoke-static {v6, v0, v1, v5, v3}, LX/EUg;->A00(LX/0DP;LX/0DP;LX/36K;Ljava/lang/String;I)LX/1fE;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "AiThreadUtils/aiThreadInfoFromIntent is null"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    sget-object v1, LX/1bI;->A01:LX/1bI;

    .line 69
    invoke-static {v6}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 75
    invoke-virtual {v1}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/2ke;->A02:LX/2ke;

    .line 81
    invoke-static {v0, v1, v4, v2}, LX/1cq;->A00(LX/2ke;LX/0DP;LX/0DP;LX/36K;)LX/1fE;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    return-object v4
.end method

.method public static final A01(Landroid/content/Intent;LX/1cr;LX/0GG;LX/0DP;)Ljava/lang/Boolean;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2, p3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    iget-object v0, v0, LX/0ec;->A0l:LX/1AZ;

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-static {v0}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_26

    .line 22
    iget-object v0, v2, LX/1fE;->A02:LX/31S;

    .line 24
    iget-object v1, v0, LX/31S;->A00:LX/2ke;

    .line 26
    sget-object v0, LX/2ke;->A02:LX/2ke;

    .line 28
    if-ne v1, v0, :cond_26

    .line 30
    invoke-static {p0, v2, p1, v4}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {p0, p1}, LX/3AS;->A05(Landroid/content/Intent;LX/1cr;)V

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {p0, p1}, LX/3AS;->A05(Landroid/content/Intent;LX/1cr;)V

    .line 49
    return-object v1
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Intent;LX/1cr;)V
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ai_thread_key"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ai_thread_variant"

    .line 25
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v11

    .line 29
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ai_thread_bot_jid"

    .line 37
    invoke-static {v1, v3, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 47
    invoke-virtual {v0}, LX/36K;->A00()I

    .line 50
    move-result v1

    .line 51
    const-string v0, "ai_thread_selected_mode"

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/EUi;->A01(I)LX/36K;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "ai_thread_origin_chat_jid"

    .line 67
    invoke-static {v1, v3, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 70
    move-result-object v7

    .line 71
    if-eqz v9, :cond_4d

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v4 .. v12}, LX/3AS;->A06(Landroid/content/Intent;LX/1cr;LX/0DP;LX/0DP;LX/36K;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 77
    :cond_4d
    return-void
.end method

.method public static final A03(Landroid/content/Intent;LX/1fE;LX/1cr;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 7
    return-void
.end method

.method public static final A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0, p1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p1, LX/1fE;->A03:LX/39T;

    .line 12
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 14
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 16
    iget-object p0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 18
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 20
    iget-object v1, p1, LX/1fE;->A02:LX/31S;

    .line 22
    iget-object v0, v1, LX/31S;->A00:LX/2ke;

    .line 24
    iget p2, v0, LX/2ke;->value:I

    .line 26
    iget-object v5, v1, LX/31S;->A01:LX/0DP;

    .line 28
    iget-object v6, p1, LX/1fE;->A01:LX/36K;

    .line 30
    iget-object v0, p1, LX/1fE;->A00:LX/239;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    iget-object p1, v0, LX/239;->A01:Ljava/lang/String;

    .line 36
    :goto_24
    invoke-static/range {v2 .. v10}, LX/3AS;->A06(Landroid/content/Intent;LX/1cr;LX/0DP;LX/0DP;LX/36K;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 p1, 0x0

    .line 41
    goto :goto_24
.end method

.method public static final A05(Landroid/content/Intent;LX/1cr;)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result p1

    .line 6
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 12
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/2ke;->A02:LX/2ke;

    .line 18
    iget p0, v0, LX/2ke;->value:I

    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v5, LX/DWc;->A00:LX/DWc;

    .line 23
    move-object v7, v4

    .line 24
    invoke-static/range {v1 .. v9}, LX/3AS;->A06(Landroid/content/Intent;LX/1cr;LX/0DP;LX/0DP;LX/36K;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    return-void
.end method

.method public static final A06(Landroid/content/Intent;LX/1cr;LX/0DP;LX/0DP;LX/36K;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 12

    .line 0
    invoke-static {p5}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, p2}, LX/1cr;->A02(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4d

    .line 10
    const-string v0, "ai_thread_key"

    .line 12
    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v0, "ai_thread_variant"

    .line 17
    invoke-virtual {p0, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v1, "ai_thread_selected_mode"

    .line 22
    invoke-virtual {p4}, LX/36K;->A00()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    if-eqz p2, :cond_24

    .line 31
    const-string v0, "ai_thread_bot_jid"

    .line 33
    invoke-static {p0, p2, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 36
    :cond_24
    if-eqz p3, :cond_2b

    .line 38
    const-string v0, "ai_thread_origin_chat_jid"

    .line 40
    invoke-static {p0, p3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 43
    :cond_2b
    if-eqz p6, :cond_32

    .line 45
    const-string v0, "ai_thread_title"

    .line 47
    invoke-virtual {p0, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :cond_32
    if-nez p8, :cond_48

    .line 52
    invoke-static {p2}, LX/1fR;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    if-eq v0, v1, :cond_48

    .line 65
    if-eq v0, v2, :cond_4d

    .line 67
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    const-string v0, "ai_thread_view"

    .line 74
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    :cond_4d
    return-void
.end method
