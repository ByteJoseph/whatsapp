.class public LX/1bB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;

.field public static final A0E:Ljava/util/regex/Pattern;

.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/0Fv;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-string v0, "[\\u0600-\\u0604\\u0606-\\u060B\\u060D-\\u061A\\u061C-\\u061E\\u0620-\\u063F\\u0641-\\u064A\\u0656-\\u066F\\u0671-\\u06DC\\u06DE-\\u06FF\\u0750-\\u077F\\u0870-\\u088E\\u0890\\u0891\\u0898-\\u08E1\\u08E3-\\u08FF\\uFB50-\\uFBC2\\uFBD3-\\uFD3D\\uFD40-\\uFD8F\\uFD92-\\uFDC7\\uFDCF\\uFDF0-\\uFDFF\\uFE70-\\uFE74\\uFE76-\\uFEFC]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v15

    .line 6
    sput-object v15, LX/1bB;->A0B:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "[\\u0980-\\u0983\\u0985-\\u098C\\u098F\\u0990\\u0993-\\u09A8\\u09AA-\\u09B0\\u09B2\\u09B6-\\u09B9\\u09BC-\\u09C4\\u09C7\\u09C8\\u09CB-\\u09CE\\u09D7\\u09DC\\u09DD\\u09DF-\\u09E3\\u09E6-\\u09FE]+"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v14

    .line 14
    sput-object v14, LX/1bB;->A03:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "[\\u09BE-\\u09CC\\u09E2\\u09E3]+"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1bB;->A04:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "[\\u0400-\\u0484\\u0487-\\u052F\\u1C80-\\u1C88\\u1D2B\\u1D78\\u2DE0-\\u2DFF\\uA640-\\uA69F\\uFE2E\\uFE2F]+"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, LX/1bB;->A0C:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "[\\u0900-\\u0950\\u0955-\\u0963\\u0966-\\u097F\\uA8E0-\\uA8FF]+"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    move-result-object v13

    .line 38
    sput-object v13, LX/1bB;->A05:Ljava/util/regex/Pattern;

    .line 40
    const-string v0, "[\\u093A\\u093B\\u093E-\\u094C\\u094E\\u094F\\u0955-\\u0957\\u0962\\u0963]+"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/1bB;->A06:Ljava/util/regex/Pattern;

    .line 48
    const-string v0, "[\\u0A81-\\u0A83\\u0A85-\\u0A8D\\u0A8F-\\u0A91\\u0A93-\\u0AA8\\u0AAA-\\u0AB0\\u0AB2\\u0AB3\\u0AB5-\\u0AB9\\u0ABC-\\u0AC5\\u0AC7-\\u0AC9\\u0ACB-\\u0ACD\\u0AD0\\u0AE0-\\u0AE3\\u0AE6-\\u0AF1\\u0AF9-\\u0AFF]+"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    move-result-object v12

    .line 54
    sput-object v12, LX/1bB;->A07:Ljava/util/regex/Pattern;

    .line 56
    const-string v0, "[\\u0ABE-\\u0ACC\\u0AE2\\u0AE3]+"

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/1bB;->A08:Ljava/util/regex/Pattern;

    .line 64
    const-string v0, "[\\u2E80-\\u2E99\\u2E9B-\\u2EF3\\u2F00-\\u2FD5\\u3005\\u3007\\u3021-\\u3029\\u3038-\\u303B\\u3400-\\u4DBF\\u4E00-\\u9FFF\\uF900-\\uFA6D\\uFA70-\\uFAD9]+"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    move-result-object v11

    .line 70
    sput-object v11, LX/1bB;->A09:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "[\\u0591-\\u05C7\\u05D0-\\u05EA\\u05EF-\\u05F4\\uFB1D-\\uFB36\\uFB38-\\uFB3C\\uFB3E\\uFB40\\uFB41\\uFB43\\uFB44\\uFB46-\\uFB4F]+"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    move-result-object v10

    .line 78
    sput-object v10, LX/1bB;->A0D:Ljava/util/regex/Pattern;

    .line 80
    const-string v0, "[A-Za-z\\xAA\\xBA\\xC0-\\xD6\\xD8-\\xF6\\xF8-\\u0249\\u02E0-\\u02E4\\u1D00-\\u1D25\\u1D2C-\\u1D5C\\u1D62-\\u1D65\\u1D6B-\\u1D77\\u1D79-\\u1DBE\\u1E00-\\u1EFF\\u2071\\u207F\\u2090-\\u209C\\u212A\\u212B\\u2132\\u214E\\u2160-\\u2188\\u2C60-\\u2C7F\\uA722-\\uA787\\uA78B-\\uA7CA\\uA7D0\\uA7D1\\uA7D3\\uA7D5-\\uA7D9\\uA7F2-\\uA7FF\\uAB30-\\uAB5A\\uAB5C-\\uAB64\\uAB66-\\uAB69\\uFB00-\\uFB06\\uFF21-\\uFF3A\\uFF41-\\uFF5A]+"

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    move-result-object v9

    .line 86
    sput-object v9, LX/1bB;->A0E:Ljava/util/regex/Pattern;

    .line 88
    const-string v0, "[\\u0E01-\\u0E3A\\u0E40-\\u0E5B]+"

    .line 90
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    move-result-object v8

    .line 94
    sput-object v8, LX/1bB;->A0F:Ljava/util/regex/Pattern;

    .line 96
    const-string v0, "[\\u0E30-\\u0E59]+"

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/1bB;->A0G:Ljava/util/regex/Pattern;

    .line 104
    const/16 v0, 0x9

    .line 106
    new-array v7, v0, [Ljava/util/regex/Pattern;

    .line 108
    const/4 v6, 0x0

    .line 109
    aput-object v15, v7, v6

    .line 111
    const/4 v5, 0x1

    .line 112
    aput-object v14, v7, v5

    .line 114
    const/4 v4, 0x2

    .line 115
    aput-object v1, v7, v4

    .line 117
    const/4 v3, 0x3

    .line 118
    aput-object v13, v7, v3

    .line 120
    const/4 v2, 0x4

    .line 121
    aput-object v12, v7, v2

    .line 123
    const/4 v1, 0x5

    .line 124
    aput-object v11, v7, v1

    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v10, v7, v0

    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v9, v7, v0

    .line 132
    const/16 v0, 0x8

    .line 134
    aput-object v8, v7, v0

    .line 136
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/1bB;->A01:Ljava/util/List;

    .line 142
    new-array v0, v1, [Ljava/util/regex/Pattern;

    .line 144
    aput-object v15, v0, v6

    .line 146
    aput-object v14, v0, v5

    .line 148
    aput-object v13, v0, v4

    .line 150
    aput-object v12, v0, v3

    .line 152
    aput-object v8, v0, v2

    .line 154
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    sput-object v0, LX/1bB;->A02:Ljava/util/List;

    .line 160
    new-array v0, v3, [Ljava/util/regex/Pattern;

    .line 162
    aput-object v14, v0, v6

    .line 164
    aput-object v13, v0, v5

    .line 166
    aput-object v12, v0, v4

    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/1bB;->A0A:Ljava/util/List;

    .line 174
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3ef

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Fv;

    .line 11
    iput-object v0, p0, LX/1bB;->A00:LX/0Fv;

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 0
    sget-object v0, LX/1bB;->A0A:Ljava/util/List;

    .line 2
    invoke-static {p0, v0}, LX/1bB;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_91

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_68

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_8e

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    move-result-object v4

    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v1, v0, :cond_8f

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    sget-object v0, LX/1bB;->A05:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_70

    .line 53
    sget-object v1, LX/1bB;->A06:Ljava/util/regex/Pattern;

    .line 55
    :goto_37
    if-eqz v1, :cond_68

    .line 57
    if-eqz v3, :cond_69

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_69

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_69

    .line 87
    const-string v1, ""

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    return-object v2

    .line 105
    :cond_69
    if-eqz v4, :cond_68

    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    return-object v2

    .line 112
    :cond_70
    sget-object v0, LX/1bB;->A07:Ljava/util/regex/Pattern;

    .line 114
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    sget-object v1, LX/1bB;->A08:Ljava/util/regex/Pattern;

    .line 126
    goto :goto_37

    .line 127
    :cond_7f
    sget-object v0, LX/1bB;->A03:Ljava/util/regex/Pattern;

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_68

    .line 139
    sget-object v1, LX/1bB;->A04:Ljava/util/regex/Pattern;

    .line 141
    goto :goto_37

    .line 142
    :cond_8e
    move-object v4, v2

    .line 143
    :cond_8f
    move-object v3, v2

    .line 144
    goto :goto_29

    .line 145
    :cond_91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    if-lez v3, :cond_dc

    .line 153
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_dd

    .line 163
    sget-object v0, LX/1bB;->A0F:Ljava/util/regex/Pattern;

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_dd

    .line 175
    sget-object v1, LX/1bB;->A0G:Ljava/util/regex/Pattern;

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_dd

    .line 187
    const/4 v0, 0x1

    .line 188
    if-le v3, v0, :cond_db

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_db

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_db

    .line 210
    sget-object v0, LX/1bB;->A01:Ljava/util/List;

    .line 212
    invoke-static {v2, v0}, LX/1bB;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_db

    .line 218
    return-object v2

    .line 219
    :cond_db
    return-object v5

    .line 220
    :cond_dc
    move-object v2, v5

    .line 221
    :cond_dd
    sget-object v0, LX/1bB;->A09:Ljava/util/regex/Pattern;

    .line 223
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f3

    .line 233
    if-nez p1, :cond_f3

    .line 235
    const/4 v0, 0x2

    .line 236
    if-lt v3, v0, :cond_f2

    .line 238
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    :cond_f2
    move-object v2, p0

    .line 243
    :cond_f3
    if-eqz v2, :cond_fe

    .line 245
    sget-object v0, LX/1bB;->A01:Ljava/util/List;

    .line 247
    invoke-static {v2, v0}, LX/1bB;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_fe

    .line 253
    return-object v2

    .line 254
    :cond_fe
    return-object v5
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_23

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/regex/Pattern;

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method
