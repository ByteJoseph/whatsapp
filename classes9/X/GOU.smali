.class public abstract LX/GOU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    if-eqz p1, :cond_e8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e8

    .line 8
    if-eqz p0, :cond_66

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const v0, 0x10579

    .line 17
    if-eq v1, v0, :cond_67

    .line 19
    const v0, 0x1fa3a5

    .line 22
    if-eq v1, v0, :cond_9f

    .line 24
    const v0, 0x489454e

    .line 27
    if-ne v1, v0, :cond_66

    .line 29
    const-string v0, "PHONE"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_66

    .line 37
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v1, "+55"

    .line 43
    const/4 p0, 0x0

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v2, v1, p0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_66

    .line 51
    invoke-static {v1, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0xb

    .line 61
    if-ne v1, v0, :cond_66

    .line 63
    invoke-static {p0, v4, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v4}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-static {p0, v1, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "-"

    .line 86
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    const-string v0, "+55 "

    .line 92
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v4

    .line 96
    const-string v0, " "

    .line 98
    :goto_62
    invoke-static {v0, p0, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    :cond_66
    return-object p1

    .line 103
    :cond_67
    const-string v0, "CPF"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_66

    .line 111
    const-string v0, "\\D"

    .line 113
    invoke-static {p1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    move-result v1

    .line 121
    const/16 v0, 0xb

    .line 123
    if-ne v1, v0, :cond_66

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v1, v0, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-static {v0, v2, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x9

    .line 138
    invoke-static {v2, v0, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v4, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v4

    .line 150
    const-string v0, "."

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    goto :goto_de

    .line 159
    :cond_9f
    const-string v0, "CNPJ"

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_66

    .line 167
    const-string v0, "\\D"

    .line 169
    invoke-static {p1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    move-result v1

    .line 177
    const/16 v0, 0xe

    .line 179
    if-ne v1, v0, :cond_66

    .line 181
    const/4 v0, 0x0

    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-static {v0, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-static {v1, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    const/16 v2, 0x8

    .line 194
    invoke-static {v0, v2, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0xc

    .line 200
    invoke-static {v2, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v4

    .line 212
    const-string v0, "."

    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {v3, v0, v1, v4}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 220
    const-string v0, "/"

    .line 222
    :goto_de
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, "-"

    .line 230
    goto/16 :goto_62

    .line 232
    :cond_e8
    const-string p1, ""

    .line 234
    return-object p1
.end method
