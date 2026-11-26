.class public final enum LX/GGU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GGU;

.field public static final enum A02:LX/GGU;

.field public static final enum A03:LX/GGU;

.field public static final enum A04:LX/GGU;

.field public static final enum A05:LX/GGU;

.field public static final enum A06:LX/GGU;

.field public static final enum A07:LX/GGU;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ID_AR_DNI"

    .line 3
    const-string v0, "ARGENTINA_DNI"

    .line 5
    new-instance v9, LX/GGU;

    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/GGU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v9, LX/GGU;->A02:LX/GGU;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ID_CPF"

    .line 15
    const-string v0, "BRAZIL_CPF"

    .line 17
    new-instance v8, LX/GGU;

    .line 19
    invoke-direct {v8, v0, v2, v1}, LX/GGU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v8, LX/GGU;->A03:LX/GGU;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "ID_CL_RUT"

    .line 27
    const-string v0, "CHILE_RUT"

    .line 29
    new-instance v7, LX/GGU;

    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/GGU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v7, LX/GGU;->A04:LX/GGU;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "ID_CO_CC"

    .line 39
    const-string v0, "COLOMBIA_CC"

    .line 41
    new-instance v6, LX/GGU;

    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/GGU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v6, LX/GGU;->A05:LX/GGU;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "ID_EC_CI"

    .line 51
    const-string v0, "ECUADOR_CI"

    .line 53
    new-instance v5, LX/GGU;

    .line 55
    invoke-direct {v5, v0, v2, v1}, LX/GGU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v5, LX/GGU;->A06:LX/GGU;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "ID_MX_RFC"

    .line 63
    const-string v0, "MEXICO_RFC"

    .line 65
    new-instance v4, LX/GGU;

    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/GGU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v4, LX/GGU;->A07:LX/GGU;

    .line 72
    const/4 v3, 0x6

    .line 73
    const-string v2, "ID_PE_DNI"

    .line 75
    const-string v0, "PERU_DNI"

    .line 77
    new-instance v1, LX/GGU;

    .line 79
    invoke-direct {v1, v0, v3, v2}, LX/GGU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    const/4 v0, 0x7

    .line 83
    new-array v0, v0, [LX/GGU;

    .line 85
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    sput-object v0, LX/GGU;->A01:[LX/GGU;

    .line 93
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/GGU;->A00:LX/06C;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GGU;->serverValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final A00()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_1c

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0, 0x6
    const/16 v0, 0x8

    .line 14
    return v0

    .line 15
    :pswitch_f  #0x1
    const/16 v0, 0xb

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x3, 0x4
    const/16 v0, 0xa

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x2
    const/16 v0, 0x9

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x5
    const/16 v0, 0xd

    .line 26
    return v0

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_15  #00000002
        :pswitch_12  #00000003
        :pswitch_12  #00000004
        :pswitch_18  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method private final A01(Ljava/lang/String;)LX/GoD;
    .registers 12

    .line 0
    invoke-static {p1}, LX/GGU;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_20

    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, LX/GGU;->A09(LX/GGU;C)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0}, LX/GGU;->A00()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v0, 0x2d

    .line 47
    invoke-static {v5, v0, v4, v4}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    if-ltz v1, :cond_56

    .line 57
    if-eqz v0, :cond_56

    .line 59
    invoke-static {v5, v1}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-ge v2, v0, :cond_5c

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v0

    .line 75
    invoke-static {p0, v0}, LX/GGU;->A09(LX/GGU;C)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_53

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_41

    .line 86
    :cond_56
    move-object v3, v9

    .line 87
    :cond_57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v1

    .line 91
    goto :goto_66

    .line 92
    :cond_5c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_57

    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v1

    .line 102
    :goto_66
    const/4 v0, 0x4

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v2

    .line 107
    if-eqz v3, :cond_fa

    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v0

    .line 113
    :goto_71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v0

    .line 121
    invoke-static {v6, v2}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    const-string v3, ""

    .line 127
    if-le v0, v2, :cond_f8

    .line 129
    invoke-static {v2, v0, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    :goto_85
    if-ge v0, v1, :cond_8b

    .line 135
    invoke-static {v6, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    :cond_8b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    const/4 v8, 0x3

    .line 144
    if-ne v0, v8, :cond_a5

    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v1

    .line 151
    const/16 v0, 0x41

    .line 153
    if-eq v1, v0, :cond_a5

    .line 155
    invoke-static {v1}, LX/GGU;->A08(C)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a5

    .line 161
    invoke-static {v3, v6}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    :cond_a5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    move-result v7

    .line 169
    const/4 v0, 0x6

    .line 170
    if-gt v7, v0, :cond_c9

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    move-result v6

    .line 176
    if-gt v6, v8, :cond_c9

    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_b3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    move-result v0

    .line 183
    if-ge v8, v0, :cond_d1

    .line 185
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v1

    .line 189
    const/16 v0, 0x41

    .line 191
    if-gt v0, v1, :cond_ca

    .line 193
    const/16 v0, 0x5b

    .line 195
    if-lt v1, v0, :cond_ce

    .line 197
    const/16 v0, 0xd1

    .line 199
    if-eq v1, v0, :cond_ce

    .line 201
    :cond_c9
    return-object v9

    .line 202
    :cond_ca
    const/16 v0, 0x26

    .line 204
    if-ne v1, v0, :cond_c9

    .line 206
    :cond_ce
    add-int/lit8 v8, v8, 0x1

    .line 208
    goto :goto_b3

    .line 209
    :cond_d1
    const/4 v1, 0x0

    .line 210
    :goto_d2
    if-ge v1, v7, :cond_e1

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, LX/GGU;->A08(C)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c9

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_d2

    .line 225
    :cond_e1
    :goto_e1
    if-ge v4, v6, :cond_106

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, LX/GGU;->A08(C)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f5

    .line 237
    const/16 v0, 0x41

    .line 239
    if-gt v0, v1, :cond_c9

    .line 241
    const/16 v0, 0x5b

    .line 243
    if-ge v1, v0, :cond_c9

    .line 245
    :cond_f5
    add-int/lit8 v4, v4, 0x1

    .line 247
    goto :goto_e1

    .line 248
    :cond_f8
    move-object v2, v3

    .line 249
    goto :goto_85

    .line 250
    :cond_fa
    const/16 v1, 0xa

    .line 252
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 255
    move-result v0

    .line 256
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 259
    move-result v0

    .line 260
    goto/16 :goto_71

    .line 262
    :cond_106
    new-instance v0, LX/GoD;

    .line 264
    invoke-direct {v0, v5, v2, v3}, LX/GoD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-object v0
.end method

.method private final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 7
    move-result-object v5

    .line 8
    const/16 v0, 0x2d

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    move-result-object v4

    .line 14
    packed-switch v1, :pswitch_data_48

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x5
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    :pswitch_1a  #0x4
    invoke-static {v5, v4}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_42

    .line 31
    :pswitch_1f  #0x2
    invoke-static {p1}, LX/GGU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_24  #0x1
    const/4 v0, 0x3

    .line 37
    new-array v3, v0, [LX/08V;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x2e

    .line 45
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v5, v4, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-static {v0, p1}, LX/GGU;->A06(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :pswitch_46  #0x0, 0x3, 0x6
    return-object p1

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_24  #00000001
        :pswitch_1f  #00000002
        :pswitch_46  #00000003
        :pswitch_1a  #00000004
        :pswitch_16  #00000005
        :pswitch_46  #00000006
    .end packed-switch
.end method

.method private final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_26

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v3, :cond_23

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x30

    .line 25
    if-ne v1, v0, :cond_1e

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_11

    .line 30
    :cond_1e
    invoke-static {p1, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_23
    const-string p1, ""

    .line 37
    :pswitch_25  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    return-object p1

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_25  #00000001
        :pswitch_25  #00000002
        :pswitch_25  #00000003
        :pswitch_25  #00000004
        :pswitch_25  #00000005
        :pswitch_25  #00000006
    .end packed-switch
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v3

    .line 4
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v3, :cond_1d

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    const-string v1, ""

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v1, v1, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v1, v0, :cond_3d

    .line 7
    invoke-static {p0, v0}, LX/1dH;->A17(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    :goto_13
    add-int/lit8 v2, v2, -0x3

    .line 21
    if-lez v2, :cond_25

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x2e

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    invoke-static {v3, v4}, LX/GGU;->A06(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, LX/1dH;->A0n(Ljava/lang/CharSequence;)C

    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "-"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    :cond_3d
    return-object p0
.end method

.method public static final A06(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-ge v4, v0, :cond_28

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v1, v3, 0x1

    .line 18
    invoke-static {p0, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Character;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :cond_21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    move v3, v1

    .line 39
    goto :goto_6

    .line 40
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private final A07(C)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_34

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x5
    invoke-static {p1}, LX/GGU;->A08(C)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 20
    const/16 v1, 0x41

    .line 22
    const/16 v0, 0x26

    .line 24
    if-gt v1, p1, :cond_2b

    .line 26
    const/16 v0, 0x5b

    .line 28
    if-lt p1, v0, :cond_2d

    .line 30
    const/16 v0, 0xd1

    .line 32
    if-eq p1, v0, :cond_2d

    .line 34
    :cond_22
    return v3

    .line 35
    :pswitch_23  #0x2
    invoke-static {p1}, LX/GGU;->A08(C)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2d

    .line 41
    const/16 v0, 0x4b

    .line 43
    :cond_2b
    if-ne p1, v0, :cond_22

    .line 45
    :cond_2d
    return v2

    .line 46
    :pswitch_2e  #0x0, 0x1, 0x3, 0x4, 0x6
    invoke-static {p1}, LX/GGU;->A08(C)Z

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_2e  #00000001
        :pswitch_23  #00000002
        :pswitch_2e  #00000003
        :pswitch_2e  #00000004
        :pswitch_e  #00000005
        :pswitch_2e  #00000006
    .end packed-switch
.end method

.method public static final A08(C)Z
    .registers 3

    .line 0
    const/16 v0, 0x30

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt v0, p0, :cond_b

    .line 5
    const/16 v0, 0x3a

    .line 7
    if-ge p0, v0, :cond_b

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    return v1
.end method

.method public static final A09(LX/GGU;C)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x1

    .line 5
    const/16 v2, 0x2d

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_18

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x1, 0x2
    const/16 v0, 0x2e

    .line 18
    if-eq p1, v0, :cond_16

    .line 20
    :pswitch_14  #0x4, 0x5
    if-ne p1, v2, :cond_17

    .line 22
    :cond_16
    return p0

    .line 23
    :cond_17
    :pswitch_17  #0x0, 0x3, 0x6
    return v1

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_10  #00000001
        :pswitch_10  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_14  #00000005
        :pswitch_17  #00000006
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/GGU;
    .registers 2

    .line 0
    const-class v0, LX/GGU;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GGU;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GGU;
    .registers 1

    .line 0
    sget-object v0, LX/GGU;->A01:[LX/GGU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GGU;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GGU;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0, p1}, LX/GGU;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_35

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, LX/GGU;->A09(LX/GGU;C)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    invoke-direct {p0, v2}, LX/GGU;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_35

    .line 39
    invoke-virtual {p0, v3}, LX/GGU;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 49
    return-object v3

    .line 50
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_d

    .line 53
    :cond_35
    invoke-direct {p0, v2}, LX/GGU;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GGU;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_23

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v1}, LX/GGU;->A09(LX/GGU;C)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final A0C(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_164

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x2
    invoke-static {p1}, LX/GGU;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 27
    move-result v8

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v2, v8, :cond_30

    .line 32
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    invoke-direct {p0, v1}, LX/GGU;->A07(C)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 45
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v0, 0x4b

    .line 55
    invoke-static {v6, v0, v7, v7}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ltz v2, :cond_47

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-le v0, v1, :cond_55

    .line 68
    sub-int/2addr v0, v1

    .line 69
    if-ne v2, v0, :cond_55

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    :goto_48
    const-string v5, "K"

    .line 74
    if-nez v0, :cond_78

    .line 76
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_57

    .line 82
    const-string v9, ""

    .line 84
    return-object v9

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    goto :goto_48

    .line 87
    :cond_57
    const/4 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_59
    if-ge v3, v8, :cond_162

    .line 91
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v0

    .line 95
    add-int/lit8 v1, v4, 0x1

    .line 97
    invoke-direct {p0, v0}, LX/GGU;->A07(C)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_74

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    invoke-direct {p0}, LX/GGU;->A00()I

    .line 108
    move-result v0

    .line 109
    if-le v2, v0, :cond_74

    .line 111
    invoke-static {v9, v4}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    return-object v9

    .line 116
    :cond_74
    add-int/lit8 v3, v3, 0x1

    .line 118
    move v4, v1

    .line 119
    goto :goto_59

    .line 120
    :cond_78
    invoke-static {v6}, LX/1dH;->A14(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 123
    move-result-object v0

    .line 124
    const/16 v4, 0x4b

    .line 126
    if-eqz v0, :cond_87

    .line 128
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eq v0, v4, :cond_88

    .line 135
    :cond_87
    const/4 v3, 0x0

    .line 136
    :cond_88
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 143
    move-result v1

    .line 144
    :goto_90
    if-ge v7, v1, :cond_9e

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v0

    .line 150
    if-eq v0, v4, :cond_9b

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 155
    :cond_9b
    add-int/lit8 v7, v7, 0x1

    .line 157
    goto :goto_90

    .line 158
    :cond_9e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, LX/GGU;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-direct {p0}, LX/GGU;->A00()I

    .line 169
    move-result v0

    .line 170
    sub-int/2addr v0, v3

    .line 171
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v3, :cond_bb

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_bb

    .line 183
    invoke-static {v1, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    :cond_bb
    invoke-static {v1}, LX/GGU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    return-object v9

    .line 192
    :pswitch_c0  #0x5
    invoke-direct {p0, p1}, LX/GGU;->A01(Ljava/lang/String;)LX/GoD;

    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_e1

    .line 198
    iget-object v1, v2, LX/GoD;->A02:Ljava/lang/String;

    .line 200
    iget-object v0, v2, LX/GoD;->A00:Ljava/lang/String;

    .line 202
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    iget-object v2, v2, LX/GoD;->A01:Ljava/lang/String;

    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_162

    .line 214
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "-"

    .line 220
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 224
    return-object v9

    .line 225
    :cond_e1
    invoke-static {p1}, LX/GGU;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 236
    move-result v3

    .line 237
    const/4 v2, 0x0

    .line 238
    :goto_ee
    if-ge v2, v3, :cond_100

    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 243
    move-result v1

    .line 244
    invoke-direct {p0, v1}, LX/GGU;->A07(C)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 253
    :cond_fd
    add-int/lit8 v2, v2, 0x1

    .line 255
    goto :goto_ee

    .line 256
    :cond_100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-direct {p0}, LX/GGU;->A00()I

    .line 263
    move-result v0

    .line 264
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    invoke-direct {p0, v9}, LX/GGU;->A01(Ljava/lang/String;)LX/GoD;

    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_162

    .line 274
    iget-object v1, v2, LX/GoD;->A02:Ljava/lang/String;

    .line 276
    iget-object v0, v2, LX/GoD;->A00:Ljava/lang/String;

    .line 278
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v2, LX/GoD;->A01:Ljava/lang/String;

    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12c

    .line 290
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "-"

    .line 296
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    :cond_12c
    if-eqz v1, :cond_162

    .line 302
    return-object v1

    .line 303
    :pswitch_12f  #0x0, 0x1, 0x3, 0x4, 0x6
    invoke-static {p1}, LX/GGU;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 314
    move-result v3

    .line 315
    const/4 v2, 0x0

    .line 316
    :goto_13c
    if-ge v2, v3, :cond_14e

    .line 318
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, LX/GGU;->A08(C)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14b

    .line 328
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 331
    :cond_14b
    add-int/lit8 v2, v2, 0x1

    .line 333
    goto :goto_13c

    .line 334
    :cond_14e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p0, v0}, LX/GGU;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-direct {p0}, LX/GGU;->A00()I

    .line 345
    move-result v0

    .line 346
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p0, v0}, LX/GGU;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v9

    .line 354
    :cond_162
    return-object v9

    .line 355
    nop

    .line 356
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_12f  #00000000
        :pswitch_12f  #00000001
        :pswitch_10  #00000002
        :pswitch_12f  #00000003
        :pswitch_12f  #00000004
        :pswitch_c0  #00000005
        :pswitch_12f  #00000006
    .end packed-switch
.end method
