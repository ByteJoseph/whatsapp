.class public abstract LX/1aj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xl;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9e

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9e

    .line 13
    invoke-static {p0}, LX/155;->A0E(LX/0xl;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9e

    .line 19
    invoke-static {p0}, LX/155;->A07(LX/0xl;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9e

    .line 25
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 31
    iget-object v0, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_9e

    .line 41
    :cond_29
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 47
    iget-object v0, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9e

    .line 57
    :cond_39
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 63
    iget-object v2, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 65
    if-eqz v2, :cond_9e

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9e

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-ge v1, v0, :cond_5d

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9e

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_4a

    .line 93
    :cond_5d
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 95
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 97
    if-eqz v0, :cond_9e

    .line 99
    invoke-static {v0}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_9e

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9e

    .line 111
    invoke-static {v2}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_9e

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9e

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9c

    .line 129
    const/4 v0, 0x5

    .line 130
    if-lt v1, v0, :cond_9e

    .line 132
    if-le v1, v0, :cond_96

    .line 134
    sub-int/2addr v1, v0

    .line 135
    int-to-double v2, v1

    .line 136
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 138
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 141
    move-result-wide v1

    .line 142
    double-to-int v0, v1

    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    :cond_96
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9e

    .line 156
    :cond_9c
    const/4 v0, 0x1

    .line 157
    return v0

    .line 158
    :cond_9e
    return v6
.end method
