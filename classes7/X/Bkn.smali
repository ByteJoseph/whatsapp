.class public abstract LX/Bkn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/C8Z;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_5e

    .line 3
    const-string v0, "arg_log_entry_point"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_5e

    .line 11
    invoke-static {}, LX/Bgx;->values()[LX/Bgx;

    .line 14
    move-result-object v3

    .line 15
    array-length v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_5e

    .line 20
    aget-object v7, v3, v1

    .line 22
    invoke-static {v7, v5}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 28
    const-string v0, "arg_log_user_role"

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_39

    .line 36
    invoke-static {}, LX/Bgc;->values()[LX/Bgc;

    .line 39
    move-result-object v2

    .line 40
    array-length v1, v2

    .line 41
    :goto_29
    if-ge v4, v1, :cond_39

    .line 43
    aget-object v8, v2, v4

    .line 45
    invoke-static {v8, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_29

    .line 54
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_12

    .line 57
    :cond_39
    sget-object v8, LX/Bgc;->A02:LX/Bgc;

    .line 59
    :cond_3b
    const-string v0, "arg_log_can_edit_description"

    .line 61
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    move-result v11

    .line 65
    const-string v0, "arg_log_has_description"

    .line 67
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    move-result v12

    .line 71
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 73
    const-string v0, "arg_log_group_jid"

    .line 75
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 82
    move-result-object v9

    .line 83
    const-string v0, "arg_log_visit_session_id"

    .line 85
    invoke-static {p0, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    new-instance v6, LX/C8Z;

    .line 91
    invoke-direct/range {v6 .. v12}, LX/C8Z;-><init>(LX/Bgx;LX/Bgc;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;ZZ)V

    .line 94
    :cond_5e
    return-object v6
.end method
