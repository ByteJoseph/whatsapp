.class public final LX/P0W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P0W;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/P0W;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P0W;->A00:LX/P0W;

    .line 7
    const-string v2, "^\\s*create\\s+unique\\s+index\\b"

    .line 9
    sget-object v1, LX/0k5;->A04:LX/0k5;

    .line 11
    new-instance v0, LX/06L;

    .line 13
    invoke-direct {v0, v2, v1}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 16
    sput-object v0, LX/P0W;->A01:LX/06L;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v2, v6

    .line 5
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge v5, v0, :cond_117

    .line 11
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    if-eqz v2, :cond_1b

    .line 17
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_18

    .line 23
    move-object v2, v6

    .line 24
    :cond_18
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1b
    const/16 v0, 0x22

    .line 29
    if-eq v1, v0, :cond_42

    .line 31
    const/16 v0, 0x5b

    .line 33
    if-eq v1, v0, :cond_3b

    .line 35
    const/16 v0, 0x60

    .line 37
    if-eq v1, v0, :cond_42

    .line 39
    packed-switch v1, :pswitch_data_11a

    .line 42
    goto :goto_18

    .line 43
    :pswitch_2b  #0x29
    const/4 v0, -0x1

    .line 44
    if-eq v4, v0, :cond_18

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v3, v0, :cond_47

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 51
    goto :goto_18

    .line 52
    :pswitch_34  #0x28
    const/4 v0, -0x1

    .line 53
    if-ne v4, v0, :cond_38

    .line 55
    move v4, v5

    .line 56
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_18

    .line 59
    :cond_3b
    const/16 v0, 0x5d

    .line 61
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_18

    .line 66
    :cond_42
    :pswitch_42  #0x27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    add-int/lit8 v0, v4, 0x1

    .line 73
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 84
    move-result-object v7

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v3, v4

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_59
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-ge v5, v0, :cond_ba

    .line 95
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v1

    .line 99
    if-eqz v3, :cond_72

    .line 101
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 107
    move-result v0

    .line 108
    if-ne v1, v0, :cond_6f

    .line 110
    move-object v3, v4

    .line 111
    :cond_6f
    :goto_6f
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_59

    .line 114
    :cond_72
    const/16 v0, 0x22

    .line 116
    if-eq v1, v0, :cond_b2

    .line 118
    const/16 v0, 0x2c

    .line 120
    if-eq v1, v0, :cond_a1

    .line 122
    const/16 v0, 0x5b

    .line 124
    if-eq v1, v0, :cond_97

    .line 126
    const/16 v0, 0x60

    .line 128
    if-eq v1, v0, :cond_b2

    .line 130
    packed-switch v1, :pswitch_data_124

    .line 133
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    goto :goto_6f

    .line 137
    :pswitch_89  #0x29
    if-lez v2, :cond_8d

    .line 139
    add-int/lit8 v2, v2, -0x1

    .line 141
    :cond_8d
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_6f

    .line 145
    :pswitch_91  #0x28
    add-int/lit8 v2, v2, 0x1

    .line 147
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    goto :goto_6f

    .line 151
    :cond_97
    const/16 v0, 0x5d

    .line 153
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    goto :goto_6f

    .line 161
    :cond_a1
    if-nez v2, :cond_ae

    .line 163
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-static {v7}, LX/0Ce;->A03(Ljava/lang/StringBuilder;)V

    .line 173
    goto :goto_6f

    .line 174
    :cond_ae
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    goto :goto_6f

    .line 178
    :cond_b2
    :pswitch_b2  #0x27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_6f

    .line 186
    :cond_ba
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v6

    .line 201
    :goto_c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_105

    .line 207
    invoke-static {v6}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 214
    move-result v4

    .line 215
    const/4 v0, 0x2

    .line 216
    if-lt v4, v0, :cond_f0

    .line 218
    invoke-static {v5}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    .line 221
    move-result v3

    .line 222
    invoke-static {v5}, LX/1dH;->A0n(Ljava/lang/CharSequence;)C

    .line 225
    move-result v2

    .line 226
    const/16 v1, 0x22

    .line 228
    if-eq v3, v1, :cond_f8

    .line 230
    const/16 v0, 0x5b

    .line 232
    const/16 v1, 0x5d

    .line 234
    if-eq v3, v0, :cond_f8

    .line 236
    const/16 v1, 0x60

    .line 238
    if-eq v3, v1, :cond_f8

    .line 240
    :cond_f0
    :goto_f0
    invoke-static {v5}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_c9

    .line 248
    :cond_f8
    if-ne v2, v1, :cond_f0

    .line 250
    const/4 v0, 0x1

    .line 251
    sub-int/2addr v4, v0

    .line 252
    invoke-static {v0, v4, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    goto :goto_f0

    .line 261
    :cond_105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v1

    .line 269
    :goto_10d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_118

    .line 275
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 278
    goto :goto_10d

    .line 279
    :cond_117
    const/4 v2, 0x0

    .line 280
    :cond_118
    return-object v2

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x27
        :pswitch_42  #00000027
        :pswitch_34  #00000028
        :pswitch_2b  #00000029
    .end packed-switch

    :pswitch_data_124
    .packed-switch 0x27
        :pswitch_b2  #00000027
        :pswitch_91  #00000028
        :pswitch_89  #00000029
    .end packed-switch
.end method
