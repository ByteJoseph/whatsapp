.class public abstract LX/OQm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    const-string v1, ""

    .line 2
    if-eqz p0, :cond_b4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b4

    .line 10
    const-string v0, "[^\\d]"

    .line 12
    invoke-static {p0, v0, v1}, LX/N23;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    move-result v9

    .line 20
    const-string v0, "0800"

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {v0, v6}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xb

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v7, 0x4

    .line 33
    if-eqz v0, :cond_4d

    .line 35
    if-ne v9, v1, :cond_4d

    .line 37
    const-string/jumbo v0, "{0}-{1}-{2}"

    .line 40
    new-instance v3, Ljava/text/MessageFormat;

    .line 42
    invoke-direct {v3, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 45
    new-array v9, v2, [Ljava/lang/String;

    .line 47
    invoke-static {v8, v7, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v9, v8

    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    aput-object v0, v9, v4

    .line 63
    invoke-static {v6, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v9, v5

    .line 69
    :goto_45
    invoke-virtual {v3, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    return-object p0

    .line 77
    :cond_4d
    const/16 v0, 0xa

    .line 79
    if-eq v9, v0, :cond_9e

    .line 81
    if-eq v9, v1, :cond_9e

    .line 83
    const/16 v0, 0xc

    .line 85
    const/16 v1, 0x8

    .line 87
    if-ne v9, v0, :cond_7c

    .line 89
    const-string/jumbo v0, "{0}-{1}-{2}-{3}"

    .line 92
    new-instance v3, Ljava/text/MessageFormat;

    .line 94
    invoke-direct {v3, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 97
    new-array v9, v7, [Ljava/lang/String;

    .line 99
    invoke-static {v8, v5, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v9, v8

    .line 105
    invoke-static {v5, v7, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v9, v4

    .line 111
    invoke-static {v7, v1, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v9, v5

    .line 117
    invoke-static {v6, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v9, v2

    .line 123
    goto :goto_45

    .line 124
    :cond_7c
    const/16 v2, 0x9

    .line 126
    if-eq v9, v1, :cond_82

    .line 128
    if-ne v9, v2, :cond_4c

    .line 130
    :cond_82
    const-string/jumbo v0, "{0}-{1}"

    .line 133
    new-instance v3, Ljava/text/MessageFormat;

    .line 135
    invoke-direct {v3, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x4

    .line 139
    if-ne v9, v2, :cond_8e

    .line 141
    const/4 v0, 0x5

    .line 142
    :cond_8e
    invoke-static {v8, v0, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    if-ne v9, v2, :cond_95

    .line 148
    const/4 v7, 0x5

    .line 149
    :cond_95
    invoke-static {v6, v7}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0, v5, v4}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    goto :goto_45

    .line 158
    :cond_9e
    const-string/jumbo v0, "{0} {1}-{2}"

    .line 161
    new-instance v3, Ljava/text/MessageFormat;

    .line 163
    invoke-direct {v3, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 166
    new-array v9, v2, [Ljava/lang/String;

    .line 168
    invoke-static {v8, v5, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v9, v8

    .line 174
    const/4 v1, 0x6

    .line 175
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_3a

    .line 180
    :cond_b4
    return-object v1
.end method
