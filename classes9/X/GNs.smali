.class public abstract LX/GNs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    new-instance v2, Ljava/net/URL;

    .line 6
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_9} :catch_a2

    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v0, v4, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_2b

    .line 23
    const-string v0, "cannot find host [REDACTED_PII] in [REDACTED_PII]"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x22

    .line 34
    if-le v1, v0, :cond_26

    .line 36
    const/16 v1, 0x22

    .line 38
    :cond_26
    invoke-static {v4, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    return-object v2

    .line 43
    :cond_2b
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-static {p0, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-static {v5}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "www."

    .line 69
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_50

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v5, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    :cond_50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    move-result v2

    .line 84
    const/16 v0, 0xc

    .line 86
    if-gt v2, v0, :cond_61

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v2

    .line 93
    const/16 v0, 0x22

    .line 95
    if-le v1, v0, :cond_75

    .line 97
    :cond_61
    add-int/lit8 v1, v2, -0xc

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v2

    .line 104
    add-int/lit8 v3, v0, -0x22

    .line 106
    if-lt v1, v3, :cond_6d

    .line 108
    move v3, v1

    .line 109
    :cond_6d
    if-gt v2, v3, :cond_70

    .line 111
    move v3, v2

    .line 112
    :cond_70
    sub-int/2addr v2, v3

    .line 113
    invoke-static {v4, v2, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    :cond_75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne v1, v0, :cond_7e

    .line 124
    const-string p0, ""

    .line 126
    :cond_7e
    invoke-static {v5, p0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x22

    .line 136
    if-le v1, v0, :cond_95

    .line 138
    sub-int/2addr v1, v0

    .line 139
    invoke-static {v2, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "…"

    .line 145
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    :cond_95
    if-lez v3, :cond_2a

    .line 151
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "…"

    .line 157
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    return-object v2

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    const-string v0, "invalid url [REDACTED_PII]"

    .line 165
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x22

    .line 174
    if-le v1, v0, :cond_b2

    .line 176
    const/16 v1, 0x22

    .line 178
    :cond_b2
    invoke-static {v4, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
