.class public final LX/N2v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/N2v;

.field public static final A01:LX/OMh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/OMh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/N2v;->A01:LX/OMh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .line 0
    if-nez p2, :cond_8

    .line 2
    const-string v0, "null"

    .line 4
    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-static {p1, p2}, LX/N2v;->A01(Ljava/io/Writer;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    instance-of v0, p2, Ljava/lang/Number;

    .line 20
    if-eqz v0, :cond_7c

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 24
    sget-object v0, LX/N38;->A01:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/N38;

    .line 32
    iget-object v3, v0, LX/N38;->A00:Ljava/lang/StringBuilder;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 42
    instance-of v0, p2, Ljava/lang/Float;

    .line 44
    if-eqz v0, :cond_46

    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    :goto_35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_3a
    if-ge v1, v2, :cond_7

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_3a

    .line 70
    :cond_46
    instance-of v0, p2, Ljava/lang/Double;

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_35

    .line 82
    :cond_52
    instance-of v0, p2, Ljava/lang/Integer;

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    :goto_5a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_35

    .line 94
    :cond_5e
    instance-of v0, p2, Ljava/lang/Long;

    .line 96
    if-eqz v0, :cond_6a

    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_35

    .line 106
    :cond_6a
    instance-of v0, p2, Ljava/lang/Short;

    .line 108
    if-eqz v0, :cond_73

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 113
    move-result v0

    .line 114
    goto :goto_5a

    .line 115
    :cond_73
    instance-of v0, p2, Ljava/lang/Byte;

    .line 117
    if-eqz v0, :cond_91

    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 122
    move-result v0

    .line 123
    goto :goto_5a

    .line 124
    :cond_7c
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 126
    if-eqz v0, :cond_ae

    .line 128
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8d

    .line 136
    const-string/jumbo v0, "true"

    .line 139
    goto/16 :goto_4

    .line 141
    :cond_8d
    const-string v0, "false"

    .line 143
    goto/16 :goto_4

    .line 145
    :cond_91
    const-string v0, "Type "

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " not supported"

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v1

    .line 174
    :cond_ae
    instance-of v0, p2, LX/N2l;

    .line 176
    if-eqz v0, :cond_f1

    .line 178
    check-cast p2, LX/N2l;

    .line 180
    const/4 v3, 0x0

    .line 181
    const-class v1, LX/N2v;

    .line 183
    iget-object v0, p2, LX/N2l;->A02:LX/N2v;

    .line 185
    if-nez v0, :cond_bc

    .line 187
    move-object v0, p0

    .line 188
    :cond_bc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d0

    .line 198
    move-object v1, p0

    .line 199
    iget-object v0, p2, LX/N2l;->A02:LX/N2v;

    .line 201
    if-eqz v0, :cond_cc

    .line 203
    move-object v1, v0

    .line 204
    :cond_cc
    invoke-virtual {v1, p2, p1}, LX/N2v;->A02(LX/N2l;Ljava/io/Writer;)V

    .line 207
    return-void

    .line 208
    :cond_d0
    const-string v0, "Unsupported encoder="

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, ", flags="

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, " combination"

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1

    .line 241
    :cond_f1
    if-eqz p3, :cond_126

    .line 243
    const-string v0, " (found in key \'"

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, "\')"

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    :goto_106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    move-result-object v2

    .line 266
    const-string v0, "The type "

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, " is not supported"

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v1

    .line 294
    :cond_126
    const-string v3, ""

    .line 296
    goto :goto_106
.end method

.method public static final A01(Ljava/io/Writer;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/16 v5, 0x22

    .line 2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_6f

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v0, 0xc

    .line 19
    const/16 v1, 0x5c

    .line 21
    if-eq v2, v0, :cond_60

    .line 23
    const/16 v0, 0xd

    .line 25
    if-eq v2, v0, :cond_5a

    .line 27
    if-eq v2, v5, :cond_56

    .line 29
    if-eq v2, v1, :cond_56

    .line 31
    packed-switch v2, :pswitch_data_74

    .line 34
    const/16 v0, 0x1f

    .line 36
    if-le v2, v0, :cond_2e

    .line 38
    const/16 v0, 0x2028

    .line 40
    if-eq v2, v0, :cond_2e

    .line 42
    const/16 v0, 0x2029

    .line 44
    if-ne v2, v0, :cond_6b

    .line 46
    :cond_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    aput-object v2, v0, v6

    .line 55
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "\\u%04x"

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    :goto_44
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    :goto_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_a

    .line 74
    :pswitch_4a  #0x9
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 77
    const/16 v2, 0x74

    .line 79
    goto :goto_6b

    .line 80
    :pswitch_50  #0xa
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 83
    const-string v0, "n"

    .line 85
    goto :goto_44

    .line 86
    :cond_56
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 89
    goto :goto_6b

    .line 90
    :cond_5a
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 93
    const/16 v2, 0x72

    .line 95
    goto :goto_6b

    .line 96
    :cond_60
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 99
    const/16 v2, 0x66

    .line 101
    goto :goto_6b

    .line 102
    :pswitch_66  #0x8
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 105
    const/16 v2, 0x62

    .line 107
    :cond_6b
    :goto_6b
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 110
    goto :goto_47

    .line 111
    :cond_6f
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x8
        :pswitch_66  #00000008
        :pswitch_4a  #00000009
        :pswitch_50  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public A02(LX/N2l;Ljava/io/Writer;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/N2m;

    .line 5
    if-eqz v0, :cond_33

    .line 7
    check-cast p1, LX/N2m;

    .line 9
    const/16 v0, 0x7b

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 14
    iget v3, p1, LX/N2m;->A00:I

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v3, :cond_58

    .line 19
    if-lez v2, :cond_1a

    .line 21
    const/16 v0, 0x2c

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 26
    :cond_1a
    invoke-virtual {p1, v2}, LX/N2m;->A09(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {p2, v1}, LX/N2v;->A01(Ljava/io/Writer;Ljava/lang/String;)V

    .line 36
    const/16 v0, 0x3a

    .line 38
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 41
    invoke-virtual {p1, v2}, LX/N2m;->A08(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p2, v0, v1}, LX/N2v;->A00(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_11

    .line 51
    :cond_33
    check-cast p1, LX/N2n;

    .line 53
    const/16 v0, 0x5b

    .line 55
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 58
    iget-object v4, p1, LX/N2n;->A00:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v3

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_41
    if-ge v2, v3, :cond_55

    .line 67
    if-lez v2, :cond_4a

    .line 69
    const/16 v0, 0x2c

    .line 71
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p2, v0, v1}, LX/N2v;->A00(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_41

    .line 85
    :cond_55
    const/16 v0, 0x5d

    .line 87
    goto :goto_5a

    .line 88
    :cond_58
    const/16 v0, 0x7d

    .line 90
    :goto_5a
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 93
    return-void
.end method
