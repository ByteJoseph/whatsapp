.class public abstract LX/HfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/0Fv;

.field public final A03:LX/I3d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/I3d;)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/HfJ;->A00:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LX/HfJ;->A02:LX/0Fv;

    .line 10
    iput-object p3, p0, LX/HfJ;->A03:LX/I3d;

    .line 12
    invoke-static {}, LX/FP0;->A0U()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HfJ;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/1yZ;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1eC;->B1X()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {v0}, LX/7S2;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_36

    .line 14
    if-eqz p0, :cond_31

    .line 16
    const/16 v2, 0x2e

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 24
    invoke-static {p0, v2, v1}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_31

    .line 30
    if-ge v0, v1, :cond_31

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/7S2;->A00(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    if-ne v0, v1, :cond_4b

    .line 48
    return v1

    .line 49
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v1

    .line 53
    return v1

    .line 54
    :cond_36
    if-eqz p0, :cond_4b

    .line 56
    const/16 v1, 0x2e

    .line 58
    const-string v0, ""

    .line 60
    invoke-static {p0, v0, v1}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    invoke-static {v1}, LX/7S2;->A00(Ljava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    return v1

    .line 75
    :cond_4b
    const v1, 0x7f123171

    .line 78
    return v1
.end method

.method private final A01(LX/1AZ;Z)LX/7zk;
    .registers 11

    .line 0
    check-cast p1, LX/1yZ;

    .line 2
    invoke-static {p1}, LX/H1e;->A02(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_86

    .line 8
    invoke-virtual {p1}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_84

    .line 17
    iget v5, v0, LX/8d9;->A01:I

    .line 19
    :goto_13
    const-string v3, "\ud83d\udc64 "

    .line 21
    if-eqz p2, :cond_5c

    .line 23
    const/4 v4, 0x1

    .line 24
    if-le v5, v4, :cond_37

    .line 26
    iget-object v0, p0, LX/HfJ;->A00:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f100203

    .line 35
    invoke-static {v1, v5, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    :goto_2a
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    if-eqz v7, :cond_52

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_52

    .line 63
    iget-object v2, p0, LX/HfJ;->A00:Landroid/content/Context;

    .line 65
    const v1, 0x7f12316e

    .line 68
    const/16 v0, 0x80

    .line 70
    invoke-static {v7, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v4, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    goto :goto_2a

    .line 82
    :cond_52
    iget-object v1, p0, LX/HfJ;->A00:Landroid/content/Context;

    .line 84
    const v0, 0x7f12316d

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_4e

    .line 92
    :cond_5c
    if-eqz v7, :cond_6b

    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_6b

    .line 100
    const/16 v0, 0x80

    .line 102
    invoke-static {v7, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_2a

    .line 107
    :cond_6b
    iget-object v1, p0, LX/HfJ;->A00:Landroid/content/Context;

    .line 109
    const/4 v2, 0x1

    .line 110
    if-ne v5, v2, :cond_78

    .line 112
    const v0, 0x7f12142c

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_2a

    .line 120
    :cond_78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f1001c1

    .line 127
    invoke-static {v1, v5, v2, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_2a

    .line 132
    :cond_84
    const/4 v5, 0x0

    .line 133
    goto :goto_13

    .line 134
    :cond_86
    invoke-virtual {p1}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_b1

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_b1

    .line 146
    :goto_92
    iget-object v1, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 148
    if-eqz v1, :cond_9c

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a0

    .line 156
    :cond_9c
    invoke-virtual {p1}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    :cond_a0
    if-eqz p2, :cond_af

    .line 162
    invoke-static {p1}, LX/HfJ;->A00(LX/1yZ;)I

    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    :goto_aa
    invoke-direct {p0, p1, v0, v1}, LX/HfJ;->A02(LX/1yZ;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_32

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    goto :goto_aa

    .line 177
    :cond_b1
    iget-object v0, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_bc

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_bc

    .line 187
    goto :goto_92

    .line 188
    :cond_bc
    iget-object v0, p0, LX/HfJ;->A03:LX/I3d;

    .line 190
    invoke-interface {v0, p1}, LX/I3d;->B58(LX/1AZ;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {p1}, LX/H1e;->A02(LX/1AZ;)Z

    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz v1, :cond_ca

    .line 201
    move-object v2, v0

    .line 202
    :cond_ca
    if-eqz p2, :cond_d4

    .line 204
    invoke-static {p1}, LX/HfJ;->A00(LX/1yZ;)I

    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    :cond_d4
    invoke-direct {p0, p1, v0, v2}, LX/HfJ;->A02(LX/1yZ;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    const v1, 0x7f123171

    .line 219
    if-eqz v0, :cond_e4

    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    move-result v0

    .line 225
    const/4 v2, 0x0

    .line 226
    if-eq v0, v1, :cond_e5

    .line 228
    :cond_e4
    const/4 v2, 0x1

    .line 229
    :cond_e5
    iget-object v0, p0, LX/HfJ;->A02:LX/0Fv;

    .line 231
    invoke-static {v0, p1}, LX/9Ow;->A00(LX/0Fv;LX/1yZ;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "("

    .line 237
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    iget v0, p1, LX/1yZ;->A00:I

    .line 243
    if-lez v0, :cond_f9

    .line 245
    if-eqz v2, :cond_f9

    .line 247
    if-nez v1, :cond_fb

    .line 249
    :cond_f9
    const-string v1, ""

    .line 251
    :cond_fb
    invoke-static {v3, v1}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_2e
.end method

.method private final A02(LX/1yZ;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 0
    invoke-virtual {p1}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    if-nez p2, :cond_22

    .line 6
    sget-object v3, LX/Gut;->A01:LX/H2n;

    .line 8
    if-eqz p3, :cond_11

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move-object v6, p3

    .line 17
    :cond_11
    iget-object v1, p0, LX/HfJ;->A00:Landroid/content/Context;

    .line 19
    const v0, 0x7f12142e

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "\ud83d\udcc4"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v6, v1, v2, v0}, LX/H2n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    iget-object v3, p0, LX/HfJ;->A00:Landroid/content/Context;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz p3, :cond_35

    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5f

    .line 53
    :cond_35
    if-eqz v6, :cond_5e

    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5e

    .line 61
    const v0, 0x7f123171

    .line 64
    if-eq v4, v0, :cond_5e

    .line 66
    const/16 v0, 0x2e

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 70
    invoke-static {v6, v0, v1}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_5e

    .line 76
    if-ge v0, v1, :cond_5e

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    invoke-static {v6, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "."

    .line 86
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v6}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    :cond_5e
    move-object p3, v6

    .line 95
    :cond_5f
    sget-object v6, LX/Gut;->A01:LX/H2n;

    .line 97
    if-eqz p3, :cond_ab

    .line 99
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_ab

    .line 105
    const v5, 0x7f123177

    .line 108
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    const/4 v7, 0x0

    .line 113
    aput-object v2, v8, v7

    .line 115
    const-string v1, ""

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v3, v1, v8, v0, v5}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    move-result v1

    .line 126
    rsub-int v0, v1, 0x3fe

    .line 128
    if-lez v0, :cond_97

    .line 130
    if-le v9, v0, :cond_97

    .line 132
    rsub-int v0, v1, 0x3fd

    .line 134
    if-ge v0, v7, :cond_89

    .line 136
    const/4 v0, 0x0

    .line 137
    :cond_89
    invoke-static {p3, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "…"

    .line 147
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    move-result-object p3

    .line 151
    :cond_97
    const-string v0, "\u2068"

    .line 153
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "\u2069"

    .line 159
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0, v7}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    :cond_ab
    iget-object v0, p0, LX/HfJ;->A01:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/M5M;

    .line 179
    iget-object v0, v0, LX/M5M;->A00:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/Lqg;->A06:LX/00g;

    .line 187
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 190
    move-result v0

    .line 191
    const-string v1, "\ud83d\udcc4"

    .line 193
    if-eqz v0, :cond_ca

    .line 195
    const v0, 0x7f12316f

    .line 198
    if-ne v4, v0, :cond_d0

    .line 200
    const-string v1, "\ud83c\udfb5"

    .line 202
    :cond_ca
    :goto_ca
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v6, v5, v1, v2, v0}, LX/H2n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_d0
    const v0, 0x7f123176

    .line 211
    if-ne v4, v0, :cond_d8

    .line 213
    const-string v1, "\ud83c\udfa5"

    .line 215
    goto :goto_ca

    .line 216
    :cond_d8
    const v0, 0x7f123172

    .line 219
    if-ne v4, v0, :cond_ca

    .line 221
    const-string v1, "\ud83d\udcf7"

    .line 223
    goto :goto_ca
.end method


# virtual methods
.method public final BAk(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HfJ;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M5M;

    .line 12
    invoke-virtual {v0}, LX/M5M;->A02()Z

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, LX/HfJ;->A01(LX/1AZ;Z)LX/7zk;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, LX/HfJ;->A01(LX/1AZ;Z)LX/7zk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
