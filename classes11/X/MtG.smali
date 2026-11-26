.class public final LX/MtG;
.super LX/MJn;
.source ""


# static fields
.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/HashSet;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/16 v0, 0x1c

    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v0, "BEGIN"

    .line 7
    aput-object v0, v3, v7

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v0, "LOGO"

    .line 12
    aput-object v0, v3, v6

    .line 14
    const/4 v5, 0x2

    .line 15
    const-string v0, "PHOTO"

    .line 17
    aput-object v0, v3, v5

    .line 19
    const/4 v4, 0x3

    .line 20
    const-string v0, "LABEL"

    .line 22
    aput-object v0, v3, v4

    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v0, "FN"

    .line 27
    aput-object v0, v3, v2

    .line 29
    const-string v1, "TITLE"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v3, v0

    .line 34
    const-string v1, "SOUND"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v3, v0

    .line 39
    const-string v1, "VERSION"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v3, v0

    .line 44
    const-string v1, "TEL"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v3, v0

    .line 50
    const-string v1, "EMAIL"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v3, v0

    .line 56
    const-string v1, "TZ"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v3, v0

    .line 62
    const-string v1, "GEO"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v3, v0

    .line 68
    const-string v1, "NOTE"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v3, v0

    .line 74
    const-string v1, "URL"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v3, v0

    .line 80
    const-string v1, "BDAY"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v3, v0

    .line 86
    const-string v1, "ROLE"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v3, v0

    .line 92
    const-string v1, "REV"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v3, v0

    .line 98
    const-string v1, "UID"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v3, v0

    .line 104
    const-string v1, "KEY"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v3, v0

    .line 110
    const-string v1, "MAILER"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v3, v0

    .line 116
    const-string v1, "NAME"

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v3, v0

    .line 122
    const-string v1, "PROFILE"

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v3, v0

    .line 128
    const-string v1, "SOURCE"

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v3, v0

    .line 134
    const-string v1, "NICKNAME"

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v3, v0

    .line 140
    const-string v1, "CLASS"

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v1, v3, v0

    .line 146
    const-string v1, "SORT-STRING"

    .line 148
    const/16 v0, 0x19

    .line 150
    aput-object v1, v3, v0

    .line 152
    const-string v1, "CATEGORIES"

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v1, v3, v0

    .line 158
    const-string v1, "PRODID"

    .line 160
    const/16 v0, 0x1b

    .line 162
    aput-object v1, v3, v0

    .line 164
    invoke-static {v3}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/MtG;->A03:Ljava/util/HashSet;

    .line 170
    new-array v1, v2, [Ljava/lang/String;

    .line 172
    const-string v0, "7BIT"

    .line 174
    aput-object v0, v1, v7

    .line 176
    const-string v0, "8BIT"

    .line 178
    aput-object v0, v1, v6

    .line 180
    const-string v0, "BASE64"

    .line 182
    aput-object v0, v1, v5

    .line 184
    const-string v0, "B"

    .line 186
    aput-object v0, v1, v4

    .line 188
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/MtG;->A02:Ljava/util/HashSet;

    .line 194
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, LX/MtG;->A04:Ljava/util/HashSet;

    .line 200
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/MJn;-><init>(Z)V

    .line 3
    iput p1, p0, LX/MtG;->A01:I

    .line 5
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-super {p0, p1}, LX/MJn;->A04(Ljava/lang/String;)V

    .line 4
    return-void
    :try_end_5
    .catch LX/Lif; {:try_start_1 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const/4 v3, 0x1

    .line 6
    new-array v1, v3, [Ljava/lang/String;

    .line 8
    const-string v0, "="

    .line 10
    aput-object v0, v1, v4

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v1, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_29

    .line 23
    invoke-static {v1, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/MJn;->A0F:LX/M4g;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iput-object v2, v0, LX/M4g;->A01:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, LX/M4g;->A00(Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const-string v0, "Unknown params value: "

    .line 43
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Lif;

    .line 49
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method
