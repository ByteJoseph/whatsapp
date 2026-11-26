.class public abstract LX/J65;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jqz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)Z
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_11

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const-string v0, "UNSET"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    move-object p3, v2

    .line 18
    :cond_12
    const/4 v4, 0x0

    .line 19
    if-eqz p3, :cond_1c

    .line 21
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v4

    .line 28
    :cond_1c
    iget-object v6, p0, LX/Jqz;->A06:Ljava/lang/String;

    .line 30
    if-eqz v6, :cond_27

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v2, v6

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    if-eqz v6, :cond_30

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    move-object v6, v1

    .line 49
    :cond_31
    iget v1, p0, LX/Jqz;->A00:I

    .line 51
    const/16 v0, 0x196

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 58
    move-result v1

    .line 59
    if-nez p3, :cond_b5

    .line 61
    if-eqz v1, :cond_48

    .line 63
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1G:Ljava/util/Set;

    .line 65
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1b

    .line 78
    :goto_4e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_84

    .line 84
    if-eqz v2, :cond_59

    .line 86
    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_59
    if-nez p3, :cond_84

    .line 91
    const-string p2, "PENDING"

    .line 93
    :cond_5d
    :goto_5d
    iput-object p2, p0, LX/Jqz;->A04:Ljava/lang/String;

    .line 95
    :cond_5f
    if-eqz p1, :cond_7f

    .line 97
    if-nez v6, :cond_79

    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    sget-object v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1G:Ljava/util/Set;

    .line 105
    invoke-static {v2, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v1, v0, 0x1

    .line 111
    iget v0, p0, LX/Jqz;->A00:I

    .line 113
    invoke-static {v2, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 119
    if-lt v1, v0, :cond_7f

    .line 121
    :cond_79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/Jqz;->A00:I

    .line 127
    :cond_7f
    if-eqz p3, :cond_83

    .line 129
    iput-object p3, p0, LX/Jqz;->A06:Ljava/lang/String;

    .line 131
    :cond_83
    return v3

    .line 132
    :cond_84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5f

    .line 138
    if-nez v6, :cond_5d

    .line 140
    invoke-static {p2}, LX/JbC;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v1

    .line 148
    if-eq v1, v4, :cond_b3

    .line 150
    const/4 v0, 0x2

    .line 151
    if-eq v1, v3, :cond_b3

    .line 153
    const/4 v5, 0x1

    .line 154
    if-eq v1, v0, :cond_9d

    .line 156
    const/4 v5, 0x2

    .line 157
    :cond_9d
    :goto_9d
    iget-object v0, p0, LX/Jqz;->A04:Ljava/lang/String;

    .line 159
    invoke-static {v0}, LX/JbC;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v2

    .line 167
    if-eq v2, v4, :cond_5d

    .line 169
    if-eq v2, v3, :cond_5d

    .line 171
    const/4 v1, 0x2

    .line 172
    const/4 v0, 0x1

    .line 173
    if-eq v2, v1, :cond_b0

    .line 175
    const/4 v0, 0x2

    .line 176
    :cond_b0
    if-lt v5, v0, :cond_5f

    .line 178
    goto :goto_5d

    .line 179
    :cond_b3
    const/4 v5, 0x0

    .line 180
    goto :goto_9d

    .line 181
    :cond_b5
    if-eqz v6, :cond_48

    .line 183
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_48

    .line 189
    if-nez p5, :cond_d9

    .line 191
    if-nez v1, :cond_c7

    .line 193
    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1b

    .line 199
    :cond_c7
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1G:Ljava/util/Set;

    .line 201
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d9

    .line 207
    if-eqz p1, :cond_1b

    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v1

    .line 213
    const/16 v0, 0x195

    .line 215
    if-ne v1, v0, :cond_1b

    .line 217
    :cond_d9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_4e
.end method
