.class public abstract LX/20I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    const/16 v0, 0x5014

    .line 19
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    const/4 p0, 0x1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 p0, 0x0

    .line 27
    :cond_1b
    const-string v3, "MessageUtil/isValidMediaUrl"

    .line 29
    if-eqz p3, :cond_79

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_79

    .line 37
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v4

    .line 41
    const-string v1, "https"

    .line 43
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_54

    .line 53
    const-string v0, "MessageUtil/isValidMediaUrl/error invalid scheme on received media url; message.key="

    .line 55
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    if-eqz p0, :cond_53

    .line 64
    iget-boolean v4, p2, LX/1dJ;->A02:Z

    .line 66
    const-string v1, "error invalid scheme on received media url, is from me: "

    .line 68
    :goto_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v3, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    :cond_53
    return v2

    .line 84
    :cond_54
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_69

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_69

    .line 96
    const-string v0, ".whatsapp.net"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_69

    .line 104
    return v5

    .line 105
    :cond_69
    const-string v0, "MessageUtil/isValidMediaUrl/error invalid host on received media url; message.key="

    .line 107
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 114
    if-eqz p0, :cond_53

    .line 116
    iget-boolean v4, p2, LX/1dJ;->A02:Z

    .line 118
    const-string v1, "error invalid host on received media url, is from me: "

    .line 120
    goto :goto_44

    .line 121
    :cond_79
    const-string v0, "MessageUtil/isValidMediaUrl/error empty media url received. message.key="

    .line 123
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 130
    if-eqz p0, :cond_53

    .line 132
    iget-boolean v4, p2, LX/1dJ;->A02:Z

    .line 134
    const-string v1, "error empty media url received, is from me: "

    .line 136
    goto :goto_44
.end method
