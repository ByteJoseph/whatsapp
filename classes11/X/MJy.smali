.class public abstract LX/MJy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    .line 0
    if-eqz p1, :cond_43

    .line 2
    sget-object v0, LX/MHI;->A01:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    move-result-object v9

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, -0x1

    .line 12
    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v4

    .line 16
    move v1, v4

    .line 17
    if-ge v7, v4, :cond_72

    .line 19
    add-int/lit8 v8, v8, 0x1

    .line 21
    const/high16 v0, 0x20000

    .line 23
    if-le v8, v0, :cond_44

    .line 25
    const-string v0, "vcardparser/truncating input past the physical line limit"

    .line 27
    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    if-eqz v7, :cond_93

    .line 32
    if-gez v6, :cond_8e

    .line 34
    add-int/lit8 v0, v7, 0x9

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    invoke-virtual {v2, p0, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3d

    .line 50
    invoke-static {v2}, LX/1dH;->A0n(Ljava/lang/CharSequence;)C

    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xa

    .line 56
    if-eq v1, v0, :cond_3d

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :cond_3d
    const-string v0, "END:VCARD"

    .line 63
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    :cond_43
    return-object p0

    .line 68
    :cond_44
    const/16 v0, 0xa

    .line 70
    invoke-static {p0, v0, v7, v5}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_4e

    .line 76
    add-int/lit8 v4, v3, 0x1

    .line 78
    :cond_4e
    const v0, 0x4c4b40

    .line 81
    if-le v4, v0, :cond_56

    .line 83
    const-string v0, "vcardparser/truncating input past the size limit"

    .line 85
    goto :goto_1b

    .line 86
    :cond_56
    if-gez v3, :cond_59

    .line 88
    move v3, v1

    .line 89
    :cond_59
    if-le v3, v7, :cond_66

    .line 91
    add-int/lit8 v2, v3, -0x1

    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v1

    .line 97
    const/16 v0, 0xd

    .line 99
    if-ne v1, v0, :cond_66

    .line 101
    move v3, v2

    .line 102
    :cond_66
    invoke-virtual {v9, v7, v3}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 105
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_70

    .line 111
    move v6, v4

    .line 112
    :cond_70
    move v7, v4

    .line 113
    goto :goto_c

    .line 114
    :cond_72
    if-gez v6, :cond_81

    .line 116
    invoke-static {p0, v5}, LX/MJy;->A04(Ljava/lang/String;I)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_93

    .line 122
    const-string v0, "vcardparser/no terminal END:VCARD within the scan limit"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_81
    if-ge v6, v4, :cond_43

    .line 131
    invoke-static {p0, v6}, LX/MJy;->A04(Ljava/lang/String;I)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8e

    .line 137
    const-string v0, "vcardparser/dropping trailing content after the terminal line"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 142
    :cond_8e
    invoke-static {v5, v6, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_93
    const-string p0, ""

    .line 149
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Z)Ljava/util/List;
    .registers 7

    .line 0
    const/16 v4, 0x101

    .line 2
    sget-object v1, LX/MHI;->A02:Ljava/util/regex/Pattern;

    .line 4
    const/16 v0, 0x102

    .line 6
    invoke-virtual {v1, p0, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, LX/08y;->A0P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_46

    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {v3, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_46

    .line 42
    :goto_2a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v0

    .line 46
    if-eqz p1, :cond_40

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v0

    .line 53
    :goto_35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_3f

    .line 59
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    return-object v3

    .line 64
    :cond_40
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v1

    .line 69
    goto :goto_35

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    goto :goto_2a
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x3a

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_32

    .line 10
    invoke-static {v1, v3, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "BEGIN"

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_32

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    add-int/lit8 v0, v3, 0x1

    .line 31
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "VCARD"

    .line 41
    if-eqz v1, :cond_32

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    return v2

    .line 50
    :cond_32
    return v4
.end method

.method public static final A03(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_19

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x20

    .line 13
    if-eq v1, v0, :cond_17

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x9

    .line 21
    if-ne v1, v0, :cond_19

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method

.method public static final A04(Ljava/lang/String;I)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    :goto_4
    if-ge p1, v1, :cond_15

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method
