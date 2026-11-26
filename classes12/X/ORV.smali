.class public abstract LX/ORV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/15K;LX/0XC;LX/0BC;LX/169;Ljava/lang/String;Ljava/lang/String;)LX/OqR;
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, LX/0XC;->A0I()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/OqR;

    .line 17
    invoke-direct {v1, v0, v2}, LX/OqR;-><init>(ILjava/lang/Integer;)V

    .line 20
    return-object v1

    .line 21
    :cond_15
    invoke-static {p0, p1, p2}, LX/PAl;->A04(LX/15K;LX/0XC;LX/0BC;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Orz;

    .line 45
    iget-object v0, v0, LX/Orz;->A00:LX/MNs;

    .line 47
    if-eqz v0, :cond_21

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-eqz p4, :cond_113

    .line 59
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_113

    .line 65
    if-eqz p5, :cond_113

    .line 67
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_113

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_65

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Orz;

    .line 93
    iget-object v0, v0, LX/Orz;->A00:LX/MNs;

    .line 95
    if-eqz v0, :cond_51

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_51

    .line 101
    :cond_65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_ca

    .line 107
    instance-of v0, p1, Ljava/util/Collection;

    .line 109
    if-eqz v0, :cond_a5

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a5

    .line 117
    :cond_75
    invoke-virtual {p2}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_a2

    .line 123
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a2

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x3

    .line 134
    if-le v1, v0, :cond_a2

    .line 136
    :cond_88
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 138
    :goto_8a
    const-string v0, "SimMatchStatusCalculator/calculate status="

    .line 140
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v2}, LX/OMZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, " sims="

    .line 153
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    new-instance v0, LX/OqR;

    .line 158
    invoke-direct {v0, p0, v2}, LX/OqR;-><init>(ILjava/lang/Integer;)V

    .line 161
    return-object v0

    .line 162
    :cond_a2
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 164
    goto :goto_8a

    .line 165
    :cond_a5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :cond_a9
    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_75

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/Orz;

    .line 181
    iget-object v0, v1, LX/Orz;->A01:Ljava/lang/String;

    .line 183
    if-eqz v0, :cond_a9

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a9

    .line 191
    iget-object v0, v1, LX/Orz;->A02:Ljava/lang/String;

    .line 193
    if-eqz v0, :cond_a9

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_88

    .line 201
    goto :goto_a9

    .line 202
    :cond_ca
    invoke-static {p4}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_e7

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v0

    .line 212
    invoke-static {p3, p4, p5, v2, v0}, LX/OQ1;->A00(LX/169;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_dd

    .line 218
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 220
    goto :goto_8a

    .line 221
    :cond_dd
    instance-of v0, p1, Ljava/util/Collection;

    .line 223
    if-eqz v0, :cond_ea

    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ea

    .line 231
    :cond_e7
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 233
    goto :goto_8a

    .line 234
    :cond_ea
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 238
    :cond_ee
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e7

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/Orz;

    .line 250
    iget-object v0, v1, LX/Orz;->A00:LX/MNs;

    .line 252
    if-nez v0, :cond_ee

    .line 254
    iget-object v0, v1, LX/Orz;->A01:Ljava/lang/String;

    .line 256
    if-eqz v0, :cond_ee

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_ee

    .line 264
    iget-object v0, v1, LX/Orz;->A02:Ljava/lang/String;

    .line 266
    if-eqz v0, :cond_ee

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_88

    .line 274
    goto :goto_ee

    .line 275
    :cond_113
    const/4 v0, 0x0

    .line 276
    new-instance v1, LX/OqR;

    .line 278
    invoke-direct {v1, p0, v0}, LX/OqR;-><init>(ILjava/lang/Integer;)V

    .line 281
    return-object v1
.end method
