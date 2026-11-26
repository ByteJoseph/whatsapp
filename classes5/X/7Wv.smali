.class public abstract LX/7Wv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;

.field public static final A03:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "((?:^|[?&;\\s\"\'\\\\]|\\\\u0026|&amp;)(?:a|%61|%41)(?:u|%75|%55)(?:t|%74|%54)(?:h|%68|%48)(?:=|[\"\']?\\s*:\\s*[\"\']?))[^&;#\\s\"\'<>),\\]}]*"

    .line 2
    sget-object v2, LX/0k5;->A04:LX/0k5;

    .line 4
    new-instance v0, LX/06L;

    .line 6
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 9
    sput-object v0, LX/7Wv;->A01:LX/06L;

    .line 11
    const-string v1, "^(?:a|%61|%41)(?:u|%75|%55)(?:t|%74|%54)(?:h|%68|%48)$"

    .line 13
    new-instance v0, LX/06L;

    .line 15
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 18
    sput-object v0, LX/7Wv;->A00:LX/06L;

    .line 20
    const-string v1, "(/scheduled/)[^/?#&;\\s\"\'<>),\\]}]+"

    .line 22
    new-instance v0, LX/06L;

    .line 24
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 27
    sput-object v0, LX/7Wv;->A02:LX/06L;

    .line 29
    const-string v1, "(https?://)(?:[^\\s/?#@\\[\\]\"<>]*@)?(\\[[^\\]\\s/]*]|[^\\s/?#@\"\'<>()\\[\\]{}]+)[^\\s\"<>\\\\^`{|}]*"

    .line 31
    new-instance v0, LX/06L;

    .line 33
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 36
    sput-object v0, LX/7Wv;->A03:LX/06L;

    .line 38
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    :try_start_4
    new-instance v0, Ljava/net/URL;

    .line 6
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, LX/7Wv;->A04(Ljava/net/URL;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    const-string v0, "redactedversion/not-url"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    const-string v0, "***"

    .line 21
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p0, :cond_15

    .line 2
    sget-object v1, LX/7Wv;->A01:LX/06L;

    .line 4
    const/16 v0, 0x10

    .line 6
    invoke-static {p0, v1, v0}, LX/85E;->A00(Ljava/lang/CharSequence;LX/06L;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_15

    .line 12
    sget-object v1, LX/7Wv;->A02:LX/06L;

    .line 14
    const/16 v0, 0x13

    .line 16
    invoke-static {p0, v1, v0}, LX/85E;->A00(Ljava/lang/CharSequence;LX/06L;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v1, LX/7Wv;->A03:LX/06L;

    .line 2
    const/16 v0, 0x12

    .line 4
    invoke-static {p0, v1, v0}, LX/85E;->A00(Ljava/lang/CharSequence;LX/06L;I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance p0, LX/86S;

    .line 15
    invoke-direct {p0, v1, v0}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 18
    const-string v2, "\n"

    .line 20
    const/16 v1, 0x11

    .line 22
    new-instance v0, LX/85E;

    .line 24
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 27
    invoke-static {v2, v0, p0}, LX/0Cp;->A0B(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7Wv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    const-string v0, ""

    .line 39
    :cond_27
    return-object v0
.end method

.method public static final A03(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/7Wv;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->stackTraceStartPhrase()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "### end stack trace"

    .line 17
    invoke-static {v1, p0, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A04(Ljava/net/URL;)Ljava/lang/String;
    .registers 4

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_c

    .line 10
    const-string v2, ""

    .line 12
    :cond_c
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "://"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "[MetaServiceIP]/***"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A05(Ljava/net/URL;)Ljava/lang/String;
    .registers 16

    .line 0
    if-eqz p0, :cond_c5

    .line 2
    invoke-static {p0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    const/16 v1, 0x3f

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v1, v0, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 12
    move-result v8

    .line 13
    const/16 v0, 0x23

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v4, v0, v7, v7}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_1c

    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_1c
    if-eq v8, v0, :cond_26

    .line 30
    if-eqz p0, :cond_2f

    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    if-ge v1, v8, :cond_33

    .line 38
    :cond_26
    :goto_26
    sget-object v1, LX/7Wv;->A02:LX/06L;

    .line 40
    const/16 v0, 0x13

    .line 42
    invoke-static {v4, v1, v0}, LX/85E;->A00(Ljava/lang/CharSequence;LX/06L;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 51
    :cond_33
    add-int/lit8 v0, v8, 0x1

    .line 53
    invoke-static {v0, v1, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    move-object v6, v10

    .line 58
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 61
    move-result v9

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    const/4 v3, 0x0

    .line 68
    if-ltz v9, :cond_97

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_4a
    if-ge v3, v9, :cond_61

    .line 76
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x26

    .line 82
    if-eq v1, v0, :cond_61

    .line 84
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x3b

    .line 90
    if-eq v1, v0, :cond_61

    .line 92
    :cond_5c
    :goto_5c
    if-eq v3, v9, :cond_91

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_4a

    .line 97
    :cond_61
    invoke-static {v11, v3, v10}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x3d

    .line 103
    invoke-static {v2, v2, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/7Wv;->A00:LX/06L;

    .line 109
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_81

    .line 115
    const/4 v12, 0x1

    .line 116
    :goto_74
    if-ge v3, v9, :cond_5c

    .line 118
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    move-result-object v14

    .line 126
    add-int/lit8 v11, v3, 0x1

    .line 128
    goto :goto_5c

    .line 129
    :cond_81
    if-eqz v13, :cond_8c

    .line 131
    if-eqz v14, :cond_8c

    .line 133
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    :cond_8c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/4 v13, 0x1

    .line 144
    goto :goto_74

    .line 145
    :cond_91
    if-eqz v12, :cond_97

    .line 147
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    :cond_97
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_26

    .line 157
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v4, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_b2

    .line 170
    const/16 v0, 0x3f

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_b2
    if-eqz p0, :cond_bf

    .line 180
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v1

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v2, v4, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 191
    :cond_bf
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    goto/16 :goto_26

    .line 197
    :cond_c5
    const/4 v0, 0x0

    .line 198
    return-object v0
.end method
