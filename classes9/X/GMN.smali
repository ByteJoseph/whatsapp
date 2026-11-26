.class public abstract LX/GMN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Gfb;
    .registers 17

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v0, ";"

    .line 6
    move-object/from16 v4, p0

    .line 8
    invoke-static {v4, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 18
    const/4 v11, 0x0

    .line 19
    if-ne v1, v0, :cond_f0

    .line 21
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "1"

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_f0

    .line 33
    invoke-static {v5, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_f0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v9

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v5, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_f0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/CharSequence;

    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4c

    .line 75
    move-object v3, v11

    .line 76
    :cond_4c
    check-cast v3, Ljava/lang/String;

    .line 78
    if-eqz v3, :cond_57

    .line 80
    invoke-static {v3}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_58

    .line 86
    return-object v11

    .line 87
    :cond_57
    move-object v8, v11

    .line 88
    :cond_58
    const/4 v2, 0x7

    .line 89
    :try_start_59
    invoke-static {v5, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    move-result-object v6
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_61} :catch_ea

    .line 97
    invoke-static {v6}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    array-length v4, v6

    .line 102
    const/16 v2, 0x5a

    .line 104
    if-ne v4, v2, :cond_e9

    .line 106
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 113
    move-result v3

    .line 114
    const/16 v2, 0x60c

    .line 116
    if-ne v3, v2, :cond_e9

    .line 118
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    new-instance v4, LX/GiM;

    .line 127
    invoke-direct {v4, v2}, LX/GiM;-><init>([B)V

    .line 130
    invoke-virtual {v4}, LX/GiM;->A00()J

    .line 133
    move-result-wide v6

    .line 134
    cmp-long v2, v6, v9

    .line 136
    if-nez v2, :cond_e9

    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/CharSequence;

    .line 145
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_98

    .line 151
    move-object v3, v11

    .line 152
    :cond_98
    check-cast v3, Ljava/lang/String;

    .line 154
    if-eqz v3, :cond_a3

    .line 156
    invoke-static {v3}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    move-result-object v12

    .line 160
    if-nez v12, :cond_a4

    .line 162
    return-object v11

    .line 163
    :cond_a3
    move-object v12, v11

    .line 164
    :cond_a4
    const/4 v2, 0x4

    .line 165
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/CharSequence;

    .line 171
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b2

    .line 177
    move-object v3, v11

    .line 178
    :cond_b2
    check-cast v3, Ljava/lang/String;

    .line 180
    if-eqz v3, :cond_bd

    .line 182
    invoke-static {v3}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    move-result-object v13

    .line 186
    if-nez v13, :cond_be

    .line 188
    return-object v11

    .line 189
    :cond_bd
    move-object v13, v11

    .line 190
    :cond_be
    const/4 v2, 0x5

    .line 191
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/CharSequence;

    .line 197
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_cc

    .line 203
    move-object v3, v11

    .line 204
    :cond_cc
    check-cast v3, Ljava/lang/String;

    .line 206
    if-eqz v3, :cond_d7

    .line 208
    invoke-static {v3}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 211
    move-result-object v14

    .line 212
    if-nez v14, :cond_d8

    .line 214
    return-object v11

    .line 215
    :cond_d7
    move-object v14, v11

    .line 216
    :cond_d8
    if-eqz v8, :cond_e3

    .line 218
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 221
    move-result-wide v15

    .line 222
    new-instance v11, LX/GoX;

    .line 224
    invoke-direct/range {v11 .. v16}, LX/GoX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 227
    :cond_e3
    new-instance v2, LX/Gfb;

    .line 229
    invoke-direct {v2, v4, v11, v0, v1}, LX/Gfb;-><init>(LX/GiM;LX/GoX;J)V

    .line 232
    return-object v2

    .line 233
    :cond_e9
    return-object v11

    .line 234
    :catch_ea
    move-exception v1

    .line 235
    const-string v0, "FmxMutualsReceivedBlobStore/decode unreadable blob"

    .line 237
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :cond_f0
    return-object v11
.end method
