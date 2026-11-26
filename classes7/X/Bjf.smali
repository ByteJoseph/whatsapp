.class public abstract LX/Bjf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CJP;LX/08a;LX/08s;Z)LX/Aur;
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p3, :cond_ca

    .line 5
    if-eqz p0, :cond_ca

    .line 7
    iget-boolean v0, p0, LX/CJP;->A0g:Z

    .line 9
    if-eqz v0, :cond_ca

    .line 11
    iget-object v1, p0, LX/CJP;->A09:LX/CJ7;

    .line 13
    if-eqz v1, :cond_bc

    .line 15
    iget-object v0, v1, LX/CJ7;->A01:Ljava/lang/String;

    .line 17
    iget-object p0, v1, LX/CJ7;->A02:Ljava/util/List;

    .line 19
    if-eqz v0, :cond_61

    .line 21
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 24
    move-result-object v6

    .line 25
    :goto_19
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    invoke-static {v5}, LX/2Al;->A01(Ljava/util/Calendar;)I

    .line 39
    move-result v3

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 44
    move-result v4

    .line 45
    const-string v2, "yyyy-MM-dd"

    .line 47
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 51
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v6

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v0, :cond_66

    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v1, v2

    .line 85
    check-cast v1, LX/CJI;

    .line 87
    iget v0, v1, LX/CJI;->A02:I

    .line 89
    if-ne v0, v5, :cond_49

    .line 91
    iget-object v0, v1, LX/CJI;->A04:Ljava/lang/String;

    .line 93
    invoke-static {v0, v8, v2, v7}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 96
    goto :goto_49

    .line 97
    :cond_61
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 100
    move-result-object v6

    .line 101
    goto :goto_19

    .line 102
    :cond_66
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_90

    .line 108
    instance-of v0, v7, Ljava/util/Collection;

    .line 110
    if-eqz v0, :cond_77

    .line 112
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_77

    .line 118
    goto :goto_ca

    .line 119
    :cond_77
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :cond_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_ca

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/CJI;

    .line 135
    iget v0, v1, LX/CJI;->A03:I

    .line 137
    if-lt v3, v0, :cond_7b

    .line 139
    iget v0, v1, LX/CJI;->A01:I

    .line 141
    if-gt v3, v0, :cond_7b

    .line 143
    goto :goto_ee

    .line 144
    :cond_90
    instance-of v0, p0, Ljava/util/Collection;

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9b

    .line 154
    goto :goto_ca

    .line 155
    :cond_9b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ca

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/CJI;

    .line 171
    iget v0, v1, LX/CJI;->A02:I

    .line 173
    if-nez v0, :cond_9f

    .line 175
    iget v0, v1, LX/CJI;->A00:I

    .line 177
    if-ne v0, v4, :cond_9f

    .line 179
    iget v0, v1, LX/CJI;->A03:I

    .line 181
    if-lt v3, v0, :cond_9f

    .line 183
    iget v0, v1, LX/CJI;->A01:I

    .line 185
    if-gt v3, v0, :cond_9f

    .line 187
    goto :goto_ee

    .line 188
    :cond_bc
    iget-object v2, p0, LX/CJP;->A0A:LX/CJ8;

    .line 190
    if-eqz v2, :cond_cd

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v2, v0, v1}, LX/CE3;->A02(LX/CJ8;J)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_ee

    .line 202
    :cond_ca
    :goto_ca
    sget-object v0, LX/Aur;->A03:LX/Aur;

    .line 204
    return-object v0

    .line 205
    :cond_cd
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 216
    const/4 v2, 0x7

    .line 217
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x1

    .line 222
    if-eq v1, v0, :cond_ca

    .line 224
    if-eq v1, v2, :cond_ca

    .line 226
    invoke-static {v3}, LX/2Al;->A01(Ljava/util/Calendar;)I

    .line 229
    move-result v1

    .line 230
    const/16 v0, 0x21c

    .line 232
    if-gt v0, v1, :cond_ca

    .line 234
    const/16 v0, 0x3fd

    .line 236
    if-ge v1, v0, :cond_ca

    .line 238
    :cond_ee
    :goto_ee
    sget-object v0, LX/Bmi;->A00:LX/00g;

    .line 240
    invoke-static {p1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_ca

    .line 246
    sget-object v0, LX/Aur;->A02:LX/Aur;

    .line 248
    return-object v0
.end method
