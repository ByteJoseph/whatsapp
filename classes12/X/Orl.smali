.class public abstract LX/Orl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Oza;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Oza;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Orl;->A03:LX/Oza;

    .line 5
    invoke-static {p1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Orl;->A02:Landroid/content/Context;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Orl;->A00:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v5, p0, LX/Orl;->A03:LX/Oza;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    sget-object v3, LX/Oza;->A05:Ljava/util/regex/Pattern;

    .line 15
    invoke-static {v6, v3}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const-string v6, "__id__"

    .line 23
    :cond_17
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_7b

    .line 29
    iget-object v0, v5, LX/Oza;->A01:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_4f

    .line 33
    iget-object v1, v5, LX/Oza;->A02:Landroid/content/Context;

    .line 35
    const-string v0, "ignore"

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_49

    .line 47
    iget-object v1, v5, LX/Oza;->A00:Ljava/lang/String;

    .line 49
    if-nez v1, :cond_3f

    .line 51
    iget-object v0, v5, LX/Oza;->A03:LX/OWs;

    .line 53
    if-eqz v0, :cond_74

    .line 55
    iget-object v0, v0, LX/OWs;->A00:Ljava/io/File;

    .line 57
    invoke-static {v0}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v5, LX/Oza;->A00:Ljava/lang/String;

    .line 63
    :cond_3f
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    const-string v0, "databases"

    .line 68
    new-instance v2, Ljava/io/File;

    .line 70
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_49
    invoke-static {v2}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, LX/Oza;->A01:Ljava/lang/String;

    .line 79
    :cond_4f
    invoke-static {v4}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v5, LX/Oza;->A01:Ljava/lang/String;

    .line 85
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7b

    .line 91
    sget-object v5, LX/Oza;->A06:[Ljava/lang/String;

    .line 93
    const/16 v4, 0x9

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_60
    aget-object v1, v5, v2

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v6, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    const-string v0, ""

    .line 107
    invoke-static {v6, v1, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 113
    if-ge v2, v4, :cond_7b

    .line 115
    goto :goto_60

    .line 116
    :cond_74
    const-string v0, "Sanitizer initialised without a valid path"

    .line 118
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    sget-object v0, LX/NHS;->A06:Ljava/util/regex/Pattern;

    .line 125
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_cf

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_90

    .line 142
    const-string v1, ""

    .line 144
    :cond_90
    const-string v0, "__file__"

    .line 146
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    :goto_96
    const/4 v0, 0x1

    .line 151
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    sget-object v0, LX/Oza;->A04:Ljava/util/regex/Pattern;

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_af

    .line 166
    const-string v0, "__hash__"

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    :cond_af
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "X"

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 188
    const/16 v1, 0x20

    .line 190
    const/16 v0, 0x5f

    .line 192
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 199
    move-result v1

    .line 200
    const/16 v0, 0x40

    .line 202
    if-lt v1, v0, :cond_ce

    .line 204
    const-string v2, "__hash__"

    .line 206
    :cond_ce
    return-object v2

    .line 207
    :cond_cf
    sget-object v0, LX/NHS;->A03:Ljava/util/regex/Pattern;

    .line 209
    invoke-static {v6, v0}, LX/NHS;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/NHS;->A00:Ljava/util/regex/Pattern;

    .line 215
    invoke-static {v1, v0}, LX/NHS;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/NHS;->A01:Ljava/util/regex/Pattern;

    .line 221
    invoke-static {v1, v0}, LX/NHS;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/NHS;->A05:Ljava/util/regex/Pattern;

    .line 227
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    move-result-object v0

    .line 231
    const-string v2, "__hash__"

    .line 233
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    sget-object v0, LX/NHS;->A04:Ljava/util/regex/Pattern;

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 253
    sget-object v0, LX/NHS;->A02:Ljava/util/regex/Pattern;

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    goto :goto_96
.end method

.method public A01(Ljava/io/File;I)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Orl;->A01:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v1, p0, LX/Orl;->A02:Landroid/content/Context;

    .line 7
    const-string v0, "ignore"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_5c

    .line 19
    const-string v0, "/databases"

    .line 21
    :goto_15
    iput-object v0, p0, LX/Orl;->A01:Ljava/lang/String;

    .line 23
    :cond_17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/Orl;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5a

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/"

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Ljava/util/Collection;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    :cond_45
    return v3

    .line 70
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_45

    .line 80
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4a

    .line 90
    :cond_5a
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_5c
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_15
.end method

.method public A02(Ljava/io/File;I)Z
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    int-to-long v5, p2

    .line 2
    const-wide/16 v1, 0x4

    .line 4
    cmp-long v0, v5, v1

    .line 6
    if-lez v0, :cond_7e

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "/"

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x3

    .line 27
    if-ne p2, v7, :cond_5f

    .line 29
    iget-object v0, p0, LX/Orl;->A02:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "media"

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "images"

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "audio"

    .line 69
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "video"

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    new-array v0, v0, [Ljava/lang/String;

    .line 87
    invoke-static {v8, v5, v2, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    aput-object v1, v0, v7

    .line 92
    invoke-static {v6, v0}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 95
    :cond_5f
    instance-of v0, v6, Ljava/util/Collection;

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    :cond_69
    return v4

    .line 106
    :cond_6a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_69

    .line 116
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6e

    .line 126
    :cond_7e
    const/4 v0, 0x1

    .line 127
    return v0
.end method
