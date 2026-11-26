.class public LX/15I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "((?:0[1-3]|[457][0-3])\\d{6})"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "([04-9][4-6]\\d{6})"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "((?:[04-8][7-9]|9[78])\\d{6})"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "(5\\d{6})"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "(6\\d{6})"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "(9\\d{6})"

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "(7\\d{6})"

    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 38
    sput-object v2, LX/15I;->A00:[Ljava/lang/String;

    .line 40
    const/4 v0, 0x7

    .line 41
    new-array v0, v0, [Ljava/util/regex/Pattern;

    .line 43
    sput-object v0, LX/15I;->A01:[Ljava/util/regex/Pattern;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/16 v0, 0x34

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v1, "+"

    .line 6
    if-ne v0, p0, :cond_2c

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/16 v0, 0xb

    .line 14
    if-ne v2, v0, :cond_e5

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    const/16 v0, 0x31

    .line 22
    if-ne v2, v0, :cond_e5

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/16 v0, 0xe1

    .line 46
    if-ne v0, p0, :cond_82

    .line 48
    invoke-static {v3}, LX/15I;->A08(I)Ljava/util/regex/Pattern;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "01"

    .line 72
    :goto_48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_27

    .line 79
    :cond_4f
    invoke-static {v4}, LX/15I;->A08(I)Ljava/util/regex/Pattern;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "05"

    .line 103
    goto :goto_48

    .line 104
    :cond_68
    const/4 v0, 0x2

    .line 105
    invoke-static {v0}, LX/15I;->A08(I)Ljava/util/regex/Pattern;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_e5

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "07"

    .line 129
    goto :goto_48

    .line 130
    :cond_82
    const/16 v0, 0xf5

    .line 132
    if-ne v0, p0, :cond_e5

    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v0}, LX/15I;->A08(I)Ljava/util/regex/Pattern;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "95"

    .line 159
    goto :goto_48

    .line 160
    :cond_a0
    const/4 v0, 0x4

    .line 161
    invoke-static {v0}, LX/15I;->A08(I)Ljava/util/regex/Pattern;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_d9

    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {v0}, LX/15I;->A08(I)Ljava/util/regex/Pattern;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d9

    .line 190
    const/4 v0, 0x6

    .line 191
    invoke-static {v0}, LX/15I;->A08(I)Ljava/util/regex/Pattern;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e5

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, "97"

    .line 215
    goto/16 :goto_48

    .line 217
    :cond_d9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, "96"

    .line 227
    goto/16 :goto_48

    .line 229
    :cond_e5
    const/4 v0, 0x0

    .line 230
    return-object v0
.end method

.method public static A01(LX/15K;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v5, "ZZ"

    .line 2
    const-string v1, "+"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    invoke-virtual {p0, v4, v5}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 19
    move-result-object v3

    .line 20
    iget v2, v3, LX/16f;->countryCode_:I

    .line 22
    iget-wide v0, v3, LX/16f;->nationalNumber_:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/15I;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {p0, v0, v5}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    invoke-virtual {p0, v3, v0}, LX/15K;->A0M(LX/16f;Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    return-object v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_10 .. :try_end_2d} :catch_31

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    const-string v0, "contact/formatter-exception "

    .line 48
    goto :goto_34

    .line 49
    :catch_31
    move-exception v2

    .line 50
    const-string v0, "contact/formatter-init-exception "

    .line 52
    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-object v4
.end method

.method public static A02(LX/0xl;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_f

    .line 6
    const/16 v1, 0x20

    .line 8
    const/16 v0, 0xa0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static A03(LX/0xl;)Ljava/lang/String;
    .registers 2

    .line 0
    const-class v0, LX/0DP;

    .line 2
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0DP;

    .line 8
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A04(LX/0DP;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_19

    .line 10
    const-string v1, "+"

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static A05(LX/0DP;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v3, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 8
    :cond_8
    return-object v3

    .line 9
    :cond_9
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 16
    if-eqz p0, :cond_8

    .line 18
    iget-object v2, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_8

    .line 22
    const-string v0, "-"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_8

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    return-object v3
.end method

.method public static A06(LX/0DP;)Ljava/lang/String;
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const-string v0, "contact/phonenumber/jid/null"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_8
    return-object v1

    .line 9
    :cond_9
    invoke-static {p0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    const-string v0, "+"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_20
    invoke-static {p0}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/15K;->A06()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-static {v1}, LX/15K;->A08(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 48
    :cond_30
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 54
    :cond_36
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/15I;->A01(LX/15K;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/15I;->A01(LX/15K;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A08(I)Ljava/util/regex/Pattern;
    .registers 3

    .line 0
    sget-object v1, LX/15I;->A01:[Ljava/util/regex/Pattern;

    .line 2
    aget-object v0, v1, p0

    .line 4
    if-nez v0, :cond_10

    .line 6
    sget-object v0, LX/15I;->A00:[Ljava/lang/String;

    .line 8
    aget-object v0, v0, p0

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v1, p0

    .line 16
    :cond_10
    aget-object v0, v1, p0

    .line 18
    return-object v0
.end method
