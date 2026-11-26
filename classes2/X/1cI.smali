.class public abstract LX/1cI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "[a-z0-9.-]+"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1cI;->A01:LX/06L;

    .line 9
    return-void
.end method

.method public static final A00(LX/08a;LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x784

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1d

    .line 22
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v3

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    const-string v1, "Required value was null."

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static final A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_2e

    .line 6
    sget-object v1, LX/1cI;->A00:Ljava/util/List;

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_25

    .line 11
    const/16 v0, 0x647

    .line 13
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2e

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    new-array v1, v3, [Ljava/lang/String;

    .line 27
    const-string v0, ","

    .line 29
    aput-object v0, v1, v4

    .line 31
    invoke-static {v2, v1, v4}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, LX/1cI;->A00:Ljava/util/List;

    .line 37
    :cond_25
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_2e

    .line 45
    return v3

    .line 46
    :cond_2e
    return v4
.end method

.method public static final A02(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;LX/H2g;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x2

    .line 5
    iget v0, p2, LX/H2g;->A07:I

    .line 7
    if-ne v1, v0, :cond_8f

    .line 9
    iget-object v4, p2, LX/H2g;->A01:Ljava/lang/String;

    .line 11
    :try_start_b
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "https"

    .line 25
    if-eqz v1, :cond_8f

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8f

    .line 33
    invoke-virtual {v5}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_8f

    .line 39
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_8f

    .line 45
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    sget-object v0, LX/1cI;->A01:LX/06L;

    .line 59
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8f

    .line 65
    const-string v0, "whatsapp.com"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_51

    .line 73
    const-string v0, ".whatsapp.com"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8f

    .line 81
    :cond_51
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "/survey/"

    .line 87
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8f

    .line 93
    const-string v0, "oid"

    .line 95
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6d

    .line 101
    const-string v0, "session"

    .line 103
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8f
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6d} :catch_75

    .line 109
    :cond_6d
    invoke-static {p0, p1}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8f

    .line 115
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :catch_75
    move-exception v2

    .line 118
    const-string v0, "InAppSurveyUtils/isInAppSurveyURL/<"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "> is not a valid URL. Error="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 143
    :cond_8f
    return v3
.end method
