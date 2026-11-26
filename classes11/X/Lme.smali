.class public abstract LX/Lme;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/0j7;LX/0GG;LX/0DP;LX/09I;Z)Z
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez p5, :cond_14

    .line 14
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because hasEveryoneMention is false"

    .line 16
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    return v4

    .line 20
    :cond_14
    invoke-static {p3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because isWAGroupChat is false"

    .line 28
    goto :goto_10

    .line 29
    :cond_1d
    invoke-virtual {p2, p3}, LX/0GG;->A0d(LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because @all mentions are not supported in CAG"

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    invoke-interface {p4}, LX/09I;->Bk7()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    const/16 v0, 0x5184

    .line 46
    invoke-static {p0, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_72

    .line 52
    :cond_34
    const/16 v0, 0x4cc5

    .line 54
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 56
    invoke-virtual {p0, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_72

    .line 62
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 64
    invoke-static {p3}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_49

    .line 70
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because could not convert to group jid"

    .line 72
    goto :goto_10

    .line 73
    :cond_49
    iget-object v0, p1, LX/0j7;->A0C:LX/0jG;

    .line 75
    invoke-virtual {v0, v3}, LX/0jG;->A0A(LX/0qn;)I

    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x4f82

    .line 81
    invoke-virtual {p0, v2, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 84
    move-result v2

    .line 85
    if-lt v1, v2, :cond_75

    .line 87
    invoke-virtual {p1, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_75

    .line 93
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because memberCount: "

    .line 95
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, " is above the threshold: "

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " and are not an admin"

    .line 109
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_10

    .line 114
    :cond_72
    const-string v0, "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because isEveryoneMentionSenderSideEnabled is false"

    .line 116
    goto :goto_10

    .line 117
    :cond_75
    const/4 v4, 0x1

    .line 118
    return v4
.end method
