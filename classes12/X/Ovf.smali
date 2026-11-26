.class public abstract LX/Ovf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jv;)V
    .registers 6

    .line 0
    const-string v3, "MessagesDBHelper"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, LX/0Jv;->A0G()V

    .line 9
    :try_start_9
    sget-object v0, LX/0Ow;->A00:[Ljava/lang/String;

    .line 11
    aget-object v2, v0, v1

    .line 13
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "message_fts"

    .line 19
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0, v3, v4}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v3, "message"

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const-string v2, "_trigger"

    .line 34
    const-string v1, "_bd_for_"

    .line 36
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v1, v4, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/FP4;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 57
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "DROP_OLD_FTS_TABLES_TRIGGERS"

    .line 63
    invoke-virtual {p0, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, LX/0Jv;->A0I()V
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_49

    .line 69
    invoke-virtual {p0}, LX/0Jv;->A0H()V

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-virtual {p0}, LX/0Jv;->A0H()V

    .line 77
    throw v0
.end method

.method public static final A01(LX/0V7;)Z
    .registers 4

    .line 0
    const-string v2, "newsletter_interaction"

    .line 2
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 4
    if-eqz v1, :cond_14

    .line 6
    const-string/jumbo v0, "table"

    .line 9
    invoke-static {v1, v0, v2}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
