.class public LX/83s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/83s;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/83s;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2a

    .line 6
    if-eq v1, v0, :cond_26

    .line 8
    const/16 v0, 0x5f

    .line 10
    if-eq v1, v0, :cond_1e

    .line 12
    const/16 v0, 0x7e

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    const-string/jumbo v0, "~"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-nez v0, :cond_1d

    .line 26
    :cond_1a
    const v1, 0x7fffffff

    .line 29
    :cond_1d
    return v1

    .line 30
    :cond_1e
    const-string v0, "_"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    const-string v0, "*"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_18
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 0
    iget v0, p0, LX/83s;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16e

    .line 5
    :pswitch_5  #0x3
    iget-object v1, p0, LX/83s;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    check-cast v1, Landroid/text/Spanned;

    .line 11
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    move-result v0

    .line 31
    :cond_1f
    return v0

    .line 32
    :pswitch_20  #0x0
    iget-object v0, p0, LX/83s;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/Comparator;

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1f

    .line 42
    check-cast p1, LX/6Mz;

    .line 44
    iget v0, p1, LX/6Mz;->A00:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    check-cast p2, LX/6Mz;

    .line 52
    iget v0, p2, LX/6Mz;->A00:I

    .line 54
    goto :goto_17

    .line 55
    :pswitch_37  #0x2
    iget-object v1, p0, LX/83s;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 59
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    goto :goto_17

    .line 72
    :pswitch_48  #0x5
    iget-object v0, p0, LX/83s;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/util/Comparator;

    .line 76
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1f

    .line 82
    check-cast p1, LX/7FF;

    .line 84
    iget-object v1, p1, LX/7FF;->A01:Ljava/lang/String;

    .line 86
    check-cast p2, LX/7FF;

    .line 88
    iget-object v0, p2, LX/7FF;->A01:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :pswitch_5f  #0x7
    iget-object v0, p0, LX/83s;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, Ljava/util/Comparator;

    .line 99
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1f

    .line 105
    check-cast p1, LX/7F8;

    .line 107
    iget-object v1, p1, LX/7F8;->A00:Ljava/lang/String;

    .line 109
    check-cast p2, LX/7F8;

    .line 111
    iget-object v0, p2, LX/7F8;->A00:Ljava/lang/String;

    .line 113
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :pswitch_76  #0x8
    iget-object v0, p0, LX/83s;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, Ljava/util/Comparator;

    .line 122
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1f

    .line 128
    check-cast p1, LX/7Cp;

    .line 130
    iget-boolean v0, p1, LX/7Cp;->A03:Z

    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v0, :cond_a0

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    :goto_8c
    check-cast p2, LX/7Cp;

    .line 142
    iget-boolean v0, p2, LX/7Cp;->A03:Z

    .line 144
    if-eqz v0, :cond_9b

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    :goto_96
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    :cond_9b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_96

    .line 160
    :cond_a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    goto :goto_8c

    .line 165
    :pswitch_a5  #0x9
    iget-object v0, p0, LX/83s;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, Ljava/util/Comparator;

    .line 169
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1f

    .line 175
    check-cast p1, LX/7Cp;

    .line 177
    iget v0, p1, LX/7Cp;->A00:I

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    check-cast p2, LX/7Cp;

    .line 185
    iget v0, p2, LX/7Cp;->A00:I

    .line 187
    goto/16 :goto_17

    .line 189
    :pswitch_bd  #0xa
    iget-object v0, p0, LX/83s;->A00:Ljava/lang/Object;

    .line 191
    check-cast v0, Ljava/util/Comparator;

    .line 193
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1f

    .line 199
    check-cast p1, LX/7Cp;

    .line 201
    iget-object v0, p1, LX/7Cp;->A02:Ljava/lang/String;

    .line 203
    invoke-static {v0}, LX/83s;->A00(Ljava/lang/String;)I

    .line 206
    move-result v1

    .line 207
    iget-boolean v0, p1, LX/7Cp;->A03:Z

    .line 209
    if-eqz v0, :cond_f2

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v2

    .line 215
    :goto_d7
    check-cast p2, LX/7Cp;

    .line 217
    iget-object v0, p2, LX/7Cp;->A02:Ljava/lang/String;

    .line 219
    invoke-static {v0}, LX/83s;->A00(Ljava/lang/String;)I

    .line 222
    move-result v1

    .line 223
    iget-boolean v0, p2, LX/7Cp;->A03:Z

    .line 225
    if-eqz v0, :cond_ec

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    :goto_e7
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 234
    move-result v0

    .line 235
    return v0

    .line 236
    :cond_ec
    neg-int v0, v1

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_e7

    .line 242
    :cond_f2
    neg-int v0, v1

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v2

    .line 247
    goto :goto_d7

    .line 248
    :pswitch_f8  #0x1
    check-cast p1, Ljava/lang/Number;

    .line 250
    check-cast p2, Ljava/lang/Number;

    .line 252
    iget-object v2, p0, LX/83s;->A00:Ljava/lang/Object;

    .line 254
    check-cast v2, [I

    .line 256
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 262
    move-result v0

    .line 263
    aget v1, v2, v0

    .line 265
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 271
    move-result v0

    .line 272
    aget v0, v2, v0

    .line 274
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 277
    move-result v0

    .line 278
    return v0

    .line 279
    :pswitch_117  #0x4
    iget-object v3, p0, LX/83s;->A00:Ljava/lang/Object;

    .line 281
    check-cast v3, Ljava/util/Comparator;

    .line 283
    check-cast p1, LX/7FF;

    .line 285
    invoke-virtual {p1}, LX/7FF;->A00()Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    const-string v1, ""

    .line 291
    if-nez v2, :cond_126

    .line 293
    move-object v2, v1

    .line 294
    :cond_126
    check-cast p2, LX/7FF;

    .line 296
    invoke-virtual {p2}, LX/7FF;->A00()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_12f

    .line 302
    move-object v1, v0

    .line 303
    :cond_12f
    invoke-interface {v3, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :pswitch_134  #0x6
    iget-object v2, p0, LX/83s;->A00:Ljava/lang/Object;

    .line 310
    check-cast v2, Ljava/util/Comparator;

    .line 312
    check-cast p1, LX/7F8;

    .line 314
    invoke-virtual {p1}, LX/7F8;->A00()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    check-cast p2, LX/7F8;

    .line 320
    invoke-virtual {p2}, LX/7F8;->A00()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 327
    move-result v0

    .line 328
    return v0

    .line 329
    :pswitch_149  #0xb
    iget-object v2, p0, LX/83s;->A00:Ljava/lang/Object;

    .line 331
    check-cast v2, Ljava/util/Comparator;

    .line 333
    check-cast p1, LX/7Q6;

    .line 335
    iget-object v1, p1, LX/7Q6;->A07:Ljava/lang/String;

    .line 337
    check-cast p2, LX/7Q6;

    .line 339
    iget-object v0, p2, LX/7Q6;->A07:Ljava/lang/String;

    .line 341
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 344
    move-result v0

    .line 345
    return v0

    .line 346
    :pswitch_15a  #0xc
    iget-object v2, p0, LX/83s;->A00:Ljava/lang/Object;

    .line 348
    check-cast v2, Landroid/text/Spanned;

    .line 350
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0g:[Ljava/lang/String;

    .line 352
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 355
    move-result v1

    .line 356
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 359
    move-result v0

    .line 360
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 363
    move-result v0

    .line 364
    return v0

    .line 365
    nop

    .line 366
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_f8  #00000001
        :pswitch_37  #00000002
        :pswitch_5  #00000003
        :pswitch_117  #00000004
        :pswitch_48  #00000005
        :pswitch_134  #00000006
        :pswitch_5f  #00000007
        :pswitch_76  #00000008
        :pswitch_a5  #00000009
        :pswitch_bd  #0000000a
        :pswitch_149  #0000000b
        :pswitch_15a  #0000000c
    .end packed-switch
.end method
