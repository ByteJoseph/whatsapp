.class public abstract enum LX/Kzj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/Kzj;

.field public static final enum A01:LX/Kzj;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LJj;

    .line 3
    invoke-direct {v0, v1}, LX/LJj;-><init>(I)V

    .line 6
    sput-object v0, LX/Kzj;->A00:LX/Kzj;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/LJj;

    .line 11
    invoke-direct {v0, v1}, LX/LJj;-><init>(I)V

    .line 14
    sput-object v0, LX/Kzj;->A01:LX/Kzj;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/15K;LX/16f;Ljava/lang/String;)Z
    .registers 11

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LJj;

    .line 3
    iget v0, v0, LX/LJj;->$t:I

    .line 5
    if-eqz v0, :cond_81

    .line 7
    sget-object v2, LX/Kzj;->A00:LX/Kzj;

    .line 9
    invoke-virtual {v2, p1, p2, p3}, LX/Kzj;->A00(LX/15K;LX/16f;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_36

    .line 18
    iget-boolean v0, p2, LX/16f;->hasCountryCode:Z

    .line 20
    if-eqz v0, :cond_125

    .line 22
    iget v0, p2, LX/16f;->countryCode_:I

    .line 24
    if-ne v0, v3, :cond_125

    .line 26
    iget-boolean v0, p2, LX/16f;->hasCountryCodeSource:Z

    .line 28
    if-eqz v0, :cond_125

    .line 30
    iget-object v1, p2, LX/16f;->countryCodeSource_:LX/16g;

    .line 32
    sget-object v0, LX/16g;->A02:LX/16g;

    .line 34
    if-ne v1, v0, :cond_125

    .line 36
    iget-boolean v0, p2, LX/16f;->hasNationalNumber:Z

    .line 38
    if-eqz v0, :cond_125

    .line 40
    iget-wide v0, p2, LX/16f;->nationalNumber_:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-gt v0, v6, :cond_125

    .line 52
    :cond_34
    :goto_34
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_36
    iget-boolean v0, p2, LX/16f;->hasNationalNumber:Z

    .line 56
    if-eqz v0, :cond_74

    .line 58
    iget-wide v0, p2, LX/16f;->nationalNumber_:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const-string v0, "8"

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_74

    .line 72
    iget-boolean v0, p2, LX/16f;->hasCountryCode:Z

    .line 74
    if-eqz v0, :cond_74

    .line 76
    iget v0, p2, LX/16f;->countryCode_:I

    .line 78
    if-ne v0, v6, :cond_74

    .line 80
    iget-boolean v0, p2, LX/16f;->hasCountryCodeSource:Z

    .line 82
    if-eqz v0, :cond_74

    .line 84
    iget-object v1, p2, LX/16f;->countryCodeSource_:LX/16g;

    .line 86
    sget-object v0, LX/16g;->A01:LX/16g;

    .line 88
    if-ne v1, v0, :cond_74

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    move-result-wide v0

    .line 98
    iput-boolean v3, p2, LX/16f;->hasNationalNumber:Z

    .line 100
    iput-wide v0, p2, LX/16f;->nationalNumber_:J

    .line 102
    sget-object v0, LX/16g;->A02:LX/16g;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iput-boolean v3, p2, LX/16f;->hasCountryCodeSource:Z

    .line 109
    iput-object v0, p2, LX/16f;->countryCodeSource_:LX/16g;

    .line 111
    :goto_6f
    invoke-virtual {v2, p1, p2, p3}, LX/Kzj;->A00(LX/15K;LX/16f;Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_74
    iget-boolean v0, p2, LX/16f;->hasItalianLeadingZero:Z

    .line 118
    if-eqz v0, :cond_34

    .line 120
    iget-boolean v0, p2, LX/16f;->italianLeadingZero_:Z

    .line 122
    if-eqz v0, :cond_34

    .line 124
    iput-boolean v4, p2, LX/16f;->hasItalianLeadingZero:Z

    .line 126
    iput-boolean v4, p2, LX/16f;->italianLeadingZero_:Z

    .line 128
    goto :goto_6f

    .line 129
    :cond_81
    invoke-virtual {p1, p2}, LX/15K;->A0Q(LX/16f;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_34

    .line 135
    sget-object v0, LX/Kzh;->A08:Ljava/util/regex/Pattern;

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_8a
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    sub-int/2addr v1, v0

    .line 144
    if-ge v4, v1, :cond_ce

    .line 146
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v0

    .line 150
    const/16 v3, 0x58

    .line 152
    const/16 v1, 0x78

    .line 154
    if-eq v0, v1, :cond_9e

    .line 156
    if-ne v0, v3, :cond_cb

    .line 158
    :cond_9e
    add-int/lit8 v2, v4, 0x1

    .line 160
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 163
    move-result v0

    .line 164
    if-eq v0, v1, :cond_be

    .line 166
    if-eq v0, v3, :cond_be

    .line 168
    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/15K;->A03(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p2, LX/16f;->extension_:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_cb

    .line 188
    goto/16 :goto_34

    .line 190
    :cond_be
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, p2, v0}, LX/15K;->A0E(LX/16f;Ljava/lang/String;)LX/LgN;

    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/LgN;->A04:LX/LgN;

    .line 200
    if-ne v1, v0, :cond_34

    .line 202
    move v4, v2

    .line 203
    :cond_cb
    add-int/lit8 v4, v4, 0x1

    .line 205
    goto :goto_8a

    .line 206
    :cond_ce
    iget-object v1, p2, LX/16f;->countryCodeSource_:LX/16g;

    .line 208
    sget-object v0, LX/16g;->A01:LX/16g;

    .line 210
    if-ne v1, v0, :cond_125

    .line 212
    iget v0, p2, LX/16f;->countryCode_:I

    .line 214
    invoke-virtual {p1, v0}, LX/15K;->A0K(I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, LX/15K;->A0I(Ljava/lang/String;)LX/16r;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_125

    .line 224
    invoke-static {p2}, LX/15K;->A02(LX/16f;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v2, LX/16r;->numberFormat_:Ljava/util/List;

    .line 230
    invoke-virtual {p1, v1, v0}, LX/15K;->A0G(Ljava/lang/String;Ljava/util/List;)LX/1A8;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_125

    .line 236
    iget-object v3, v1, LX/1A8;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_125

    .line 244
    iget-boolean v0, v1, LX/1A8;->nationalPrefixOptionalWhenFormatting_:Z

    .line 246
    if-nez v0, :cond_125

    .line 248
    const-string v0, "$1"

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/15K;->A03(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_125

    .line 273
    iget-object v0, p2, LX/16f;->rawInput_:Ljava/lang/String;

    .line 275
    invoke-static {v0}, LX/15K;->A03(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p1, v2, v1, v0}, LX/15K;->A0O(LX/16r;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    .line 291
    move-result v0

    .line 292
    return v0

    .line 293
    :cond_125
    const/4 v0, 0x1

    .line 294
    return v0
.end method
