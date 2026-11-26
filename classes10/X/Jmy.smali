.class public final LX/Jmy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x4

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    new-array v1, v4, [Ljava/lang/String;

    .line 7
    const-string v0, "a"

    .line 9
    aput-object v0, v1, v6

    .line 11
    const-string v0, "i"

    .line 13
    invoke-static {v0, v1, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Jmy;->A04:Ljava/util/Set;

    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    const-string v0, "-1"

    .line 24
    aput-object v0, v2, v6

    .line 26
    const-string v0, "0"

    .line 28
    aput-object v0, v2, v5

    .line 30
    const-string v0, "1"

    .line 32
    aput-object v0, v2, v4

    .line 34
    const-string v0, "2"

    .line 36
    aput-object v0, v2, v3

    .line 38
    const-string v0, "3"

    .line 40
    aput-object v0, v2, v7

    .line 42
    const-string v1, "4"

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v1, v2, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Jmy;->A05:Ljava/util/Set;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jmy;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jmy;->A03:LX/05b;

    .line 15
    const/16 v0, 0x40b5

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jmy;->A01:LX/05b;

    .line 23
    const v0, 0x8357

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jmy;->A02:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "e"

    .line 2
    invoke-static {p0, v0}, LX/Jmy;->A03(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string p1, "wame_exsh"

    .line 10
    :cond_a
    return-object p1

    .line 11
    :cond_b
    const-string v0, "f"

    .line 13
    invoke-static {p0, v0}, LX/Jmy;->A03(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const-string p1, "exsh_m3a"

    .line 21
    return-object p1

    .line 22
    :cond_16
    const-string v0, "g"

    .line 24
    invoke-static {p0, v0}, LX/Jmy;->A03(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const-string p1, "exsh_m3i"

    .line 32
    return-object p1

    .line 33
    :cond_21
    const-string v0, "exsh"

    .line 35
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_39

    .line 41
    const-string v0, "ea1"

    .line 43
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_39

    .line 49
    const-string v0, "ea2"

    .line 51
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    :cond_39
    if-nez p1, :cond_a

    .line 59
    :cond_3b
    invoke-static {p0}, LX/J5R;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_28

    .line 7
    const-string p0, "cl"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xa
    const-string p0, "ig"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x9
    const-string p0, "mg"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x8
    const-string p0, "ws"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x7
    const-string p0, "em"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x6
    const-string p0, "sh"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x5
    const-string p0, "qs"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x4
    const-string p0, "qt"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x3
    const-string p0, "hd"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x2
    const-string p0, "ms"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x1
    const-string p0, "sw"

    .line 39
    return-object p0

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_22  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_19  #00000005
        :pswitch_16  #00000006
        :pswitch_13  #00000007
        :pswitch_10  #00000008
        :pswitch_d  #00000009
        :pswitch_a  #0000000a
    .end packed-switch
.end method

.method public static final A02(Landroid/net/Uri$Builder;LX/Jmy;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v2, p1, LX/Jmy;->A00:LX/05b;

    .line 2
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6f6d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v3

    .line 12
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/JAk;->A03:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-nez v0, :cond_1c

    .line 25
    if-ne v3, v2, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const-string v1, "s"

    .line 30
    invoke-static {p2}, LX/Jmy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    const-string v1, "p"

    .line 39
    const-string v0, "a"

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    if-eq v3, v2, :cond_1b

    .line 46
    const-string v1, "iam"

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    return-void
.end method

.method public static final A03(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 5

    .line 0
    if-eqz p0, :cond_1c

    .line 2
    const-string v2, "wa.me"

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    const-string v0, "s"

    .line 17
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return v1

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static final A04(LX/Jmy;Z)Z
    .registers 5

    .line 0
    iget-object p0, p0, LX/Jmy;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x46dc

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1d

    .line 15
    if-eqz p1, :cond_1e

    .line 17
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5cc6

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Jmy;->A04(LX/Jmy;Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const-string v0, "https://wa.me/dl"

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v0, "https://whatsapp.com/dl/"

    .line 12
    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/38J;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_f4

    .line 11
    move/from16 v9, p6

    .line 13
    invoke-static {p0, v9}, LX/Jmy;->A04(LX/Jmy;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_ec

    .line 19
    const-string v0, "https://wa.me/dl"

    .line 21
    :goto_15
    invoke-static {v0}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v9}, LX/Jmy;->A04(LX/Jmy;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    const-string v0, "code"

    .line 33
    invoke-virtual {v2, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    :cond_24
    if-eqz p6, :cond_d9

    .line 38
    const-string v1, "g"

    .line 40
    :goto_28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    const-string v0, "mode"

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    :cond_33
    move-object v6, p2

    .line 52
    if-eqz p2, :cond_47

    .line 54
    iget-object v0, p2, LX/38J;->A03:Ljava/lang/Long;

    .line 56
    if-eqz v0, :cond_47

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v3

    .line 62
    const-string v1, "ss"

    .line 64
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    :cond_47
    iget-object v0, p0, LX/Jmy;->A02:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/2xh;

    .line 79
    const-string v8, ""

    .line 81
    move-object v7, p3

    .line 82
    invoke-virtual/range {v4 .. v10}, LX/2xh;->A00(Landroid/content/Context;LX/38J;Ljava/lang/Integer;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, LX/Jmy;->A03:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, LX/Jmy;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x5f0a

    .line 110
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 113
    move-result v6

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_cd

    .line 120
    if-eqz v4, :cond_cd

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_cd

    .line 128
    if-lez v6, :cond_cd

    .line 130
    if-gt v5, v6, :cond_cd

    .line 132
    invoke-static {v3}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xb

    .line 138
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v4, "?"

    .line 148
    invoke-static {v1, v4, v10}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9c

    .line 154
    const-string v4, "&"

    .line 156
    :cond_9c
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "n="

    .line 165
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    move-result v0

    .line 173
    add-int/2addr v5, v0

    .line 174
    if-gt v5, v6, :cond_cd

    .line 176
    iget-object v0, p0, LX/Jmy;->A01:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1XA;

    .line 184
    invoke-static {v0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x5f0c

    .line 190
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq v1, v0, :cond_c8

    .line 197
    const/4 v0, 0x3

    .line 198
    if-ne v1, v0, :cond_cd

    .line 200
    :cond_c8
    const-string v0, "n"

    .line 202
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    :cond_cd
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    :goto_d5
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 216
    return-object v0

    .line 217
    :cond_d9
    const/4 v0, 0x1

    .line 218
    move/from16 v1, p5

    .line 220
    if-ne v1, v0, :cond_e2

    .line 222
    const-string v1, "tac"

    .line 224
    goto/16 :goto_28

    .line 226
    :cond_e2
    if-nez p5, :cond_e8

    .line 228
    const-string v1, "c"

    .line 230
    goto/16 :goto_28

    .line 232
    :cond_e8
    const-string v1, ""

    .line 234
    goto/16 :goto_28

    .line 236
    :cond_ec
    const-string v0, "https://whatsapp.com/dl/code="

    .line 238
    invoke-static {v0, p4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_15

    .line 244
    :cond_f4
    invoke-virtual {p0}, LX/Jmy;->A05()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_d5
.end method

.method public final A07(Landroid/net/Uri;)Ljava/lang/String;
    .registers 12

    .line 0
    if-eqz p1, :cond_16

    .line 2
    const-string v0, "source"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_16

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const v0, 0x190d8

    .line 17
    if-eq v1, v0, :cond_9a

    .line 19
    packed-switch v1, :pswitch_data_b0

    .line 22
    :cond_16
    :goto_16
    const-string v8, "p"

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz p1, :cond_95

    .line 27
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    :goto_1f
    const-string v6, "s"

    .line 33
    if-eqz p1, :cond_93

    .line 35
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    :goto_27
    if-eqz v7, :cond_8f

    .line 41
    sget-object v0, LX/Jmy;->A04:Ljava/util/Set;

    .line 43
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8f

    .line 49
    if-eqz v5, :cond_8f

    .line 51
    const/16 v0, 0xb

    .line 53
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    array-length v3, v4

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3b
    if-ge v2, v3, :cond_8f

    .line 61
    aget-object v1, v4, v2

    .line 63
    invoke-static {v1}, LX/Jmy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_90

    .line 73
    if-eqz v1, :cond_8f

    .line 75
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 78
    move-result-object v3

    .line 79
    const/16 v1, 0x5f

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const/16 v0, 0x2d

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "iam"

    .line 109
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_8b

    .line 115
    sget-object v0, LX/Jmy;->A05:Ljava/util/Set;

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8b

    .line 123
    const/16 v0, 0x5f

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/16 v0, 0x2d

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_8b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    :cond_8f
    return-object v9

    .line 144
    :cond_90
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_3b

    .line 147
    :cond_93
    move-object v5, v9

    .line 148
    goto :goto_27

    .line 149
    :cond_95
    move-object v7, v9

    .line 150
    goto :goto_1f

    .line 151
    :pswitch_97  #0x308a5a
    const-string v0, "grc2"

    .line 153
    goto :goto_9f

    .line 154
    :cond_9a
    const-string v0, "grc"

    .line 156
    goto :goto_9f

    .line 157
    :pswitch_9d  #0x308a59
    const-string v0, "grc1"

    .line 159
    :goto_9f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_af

    .line 165
    goto/16 :goto_16

    .line 167
    :pswitch_a7  #0x308a5b
    const-string v0, "grc3"

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_16

    .line 175
    :cond_af
    return-object v2

    .line 176
    :pswitch_data_b0
    .packed-switch 0x308a59
        :pswitch_9d  #00308a59
        :pswitch_97  #00308a5a
        :pswitch_a7  #00308a5b
    .end packed-switch
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "https://chat.whatsapp.com/"

    .line 6
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_16

    .line 16
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, p0, p1}, LX/Jmy;->A02(Landroid/net/Uri$Builder;LX/Jmy;Ljava/lang/Integer;)V

    .line 22
    :cond_16
    invoke-static {v0}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "https://wa.me/qr/"

    .line 6
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/Jmy;->A00:LX/05b;

    .line 12
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/JAk;->A04:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/JAk;->A00:LX/00g;

    .line 30
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    const-string v2, "t"

    .line 38
    :goto_26
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "?s="

    .line 44
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    return-object v3

    .line 49
    :cond_31
    const-string v2, "v"

    .line 51
    goto :goto_26
.end method
