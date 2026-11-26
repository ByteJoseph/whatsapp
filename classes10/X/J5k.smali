.class public abstract LX/J5k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/08a;LX/0Fv;LX/08s;LX/Jqz;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Ljava/util/ArrayList;
    .registers 16

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p4, LX/Jqz;->A0G:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_46

    .line 8
    invoke-static {p1, v0}, LX/JWv;->A00(LX/08a;Ljava/lang/String;)Z

    .line 11
    move-result v6

    .line 12
    :goto_c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    if-eqz p5, :cond_27

    .line 18
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_27

    .line 24
    const v0, 0x7f120768

    .line 27
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/JRC;

    .line 33
    invoke-direct {v0, v1, p5}, LX/JRC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    invoke-static {p6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_48

    .line 49
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/JRC;

    .line 63
    invoke-direct {v0, v3, v1}, LX/JRC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2b

    .line 70
    :cond_46
    const/4 v6, 0x0

    .line 71
    goto :goto_c

    .line 72
    :cond_48
    iget-object v0, p4, LX/Jqz;->A08:Ljava/lang/Long;

    .line 74
    const-wide/16 v4, 0x0

    .line 76
    if-eqz v0, :cond_ef

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide v0

    .line 82
    cmp-long v3, v0, v4

    .line 84
    if-eqz v3, :cond_ef

    .line 86
    const v3, 0x7f120757

    .line 89
    if-eqz v6, :cond_5e

    .line 91
    const v3, 0x7f12076a

    .line 94
    :cond_5e
    invoke-static {p0, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    const-wide/16 v6, 0x0

    .line 100
    const-wide/16 v3, 0x3e8

    .line 102
    mul-long/2addr v0, v3

    .line 103
    invoke-virtual {p3, v0, v1}, LX/08s;->A06(J)J

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {p2, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/JRC;

    .line 113
    invoke-direct {v0, v5, v1}, LX/JRC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_77
    iget-object v0, p4, LX/Jqz;->A09:Ljava/lang/Long;

    .line 121
    if-eqz v0, :cond_9d

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v0

    .line 127
    cmp-long v3, v0, v6

    .line 129
    if-eqz v3, :cond_9d

    .line 131
    const v3, 0x7f120759

    .line 134
    invoke-static {p0, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    const-wide/16 v3, 0x3e8

    .line 140
    mul-long/2addr v0, v3

    .line 141
    invoke-virtual {p3, v0, v1}, LX/08s;->A06(J)J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {p2, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/JRC;

    .line 151
    invoke-direct {v0, v5, v1}, LX/JRC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_9d
    iget-object v3, p4, LX/Jqz;->A0I:Ljava/lang/String;

    .line 159
    if-eqz v3, :cond_b6

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_b6

    .line 167
    const v0, 0x7f12075f

    .line 170
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/JRC;

    .line 176
    invoke-direct {v0, v1, v3}, LX/JRC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_b6
    iget-object v0, p4, LX/Jqz;->A0A:Ljava/lang/String;

    .line 184
    if-eqz v0, :cond_f2

    .line 186
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 193
    move-result-object v4

    .line 194
    :cond_c2
    :goto_c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f2

    .line 200
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-interface {p6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_c2

    .line 218
    invoke-interface {p7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c2

    .line 224
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 227
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 230
    new-instance v0, LX/JRC;

    .line 232
    invoke-direct {v0, v3, v1}, LX/JRC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_c2

    .line 239
    :cond_ef
    const-wide/16 v6, 0x0

    .line 241
    goto :goto_77

    .line 242
    :cond_f2
    return-object v2
.end method
