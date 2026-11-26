.class public LX/NOA;
.super LX/PRs;
.source ""


# static fields
.field public static final A08:LX/NOA;

.field public static final A09:[[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B

.field public final A02:[I

.field public final A03:[[B

.field public final A04:[[B

.field public final A05:[[B

.field public final A06:[[B

.field public final A07:[[B


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    new-instance v0, LX/PJZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NOA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v4, v0, [[B

    .line 10
    sput-object v4, LX/NOA;->A09:[[B

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, ""

    .line 15
    new-instance v0, LX/NOA;

    .line 17
    move-object v3, v2

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v4

    .line 20
    move-object v7, v4

    .line 21
    move-object v8, v2

    .line 22
    invoke-direct/range {v0 .. v8}, LX/NOA;-><init>(Ljava/lang/String;[B[I[[B[[B[[B[[B[[B)V

    .line 25
    sput-object v0, LX/NOA;->A08:LX/NOA;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[I[[B[[B[[B[[B[[B)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NOA;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/NOA;->A01:[B

    .line 7
    iput-object p4, p0, LX/NOA;->A03:[[B

    .line 9
    iput-object p5, p0, LX/NOA;->A04:[[B

    .line 11
    iput-object p6, p0, LX/NOA;->A05:[[B

    .line 13
    iput-object p7, p0, LX/NOA;->A06:[[B

    .line 15
    iput-object p3, p0, LX/NOA;->A02:[I

    .line 17
    iput-object p8, p0, LX/NOA;->A07:[[B

    .line 19
    return-void
.end method

.method public static A00([[B)Ljava/util/List;
    .registers 6

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    return-object v0

    .line 5
    :cond_5
    array-length v4, p0

    .line 6
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v4, :cond_1a

    .line 13
    aget-object v1, p0, v2

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_1a
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    return-object v3
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V
    .registers 7

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "="

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    if-nez p2, :cond_10

    .line 10
    const-string v0, "null"

    .line 12
    :goto_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "("

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    array-length p0, p2

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_18
    if-ge v3, p0, :cond_37

    .line 26
    aget-object v2, p2, v3

    .line 28
    if-nez v0, :cond_23

    .line 30
    const-string v0, ", "

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_23
    const-string v1, "\'"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    const-string v0, ")"

    .line 57
    goto :goto_c
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    if-eq p0, p1, :cond_a

    .line 2
    if-eqz p0, :cond_c

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_c

    .line 10
    :cond_a
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_c
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    instance-of v0, p1, LX/NOA;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_b1

    .line 5
    check-cast p1, LX/NOA;

    .line 7
    iget-object v1, p0, LX/NOA;->A00:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/NOA;->A00:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/NOA;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b1

    .line 17
    iget-object v1, p0, LX/NOA;->A01:[B

    .line 19
    iget-object v0, p1, LX/NOA;->A01:[B

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b1

    .line 27
    iget-object v0, p0, LX/NOA;->A03:[[B

    .line 29
    invoke-static {v0}, LX/NOA;->A00([[B)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/NOA;->A03:[[B

    .line 35
    invoke-static {v0}, LX/NOA;->A00([[B)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/NOA;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b1

    .line 45
    iget-object v0, p0, LX/NOA;->A04:[[B

    .line 47
    invoke-static {v0}, LX/NOA;->A00([[B)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p1, LX/NOA;->A04:[[B

    .line 53
    invoke-static {v0}, LX/NOA;->A00([[B)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/NOA;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b1

    .line 63
    iget-object v0, p0, LX/NOA;->A05:[[B

    .line 65
    invoke-static {v0}, LX/NOA;->A00([[B)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p1, LX/NOA;->A05:[[B

    .line 71
    invoke-static {v0}, LX/NOA;->A00([[B)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/NOA;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b1

    .line 81
    iget-object v0, p0, LX/NOA;->A06:[[B

    .line 83
    invoke-static {v0}, LX/NOA;->A00([[B)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p1, LX/NOA;->A06:[[B

    .line 89
    invoke-static {v0}, LX/NOA;->A00([[B)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/NOA;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b1

    .line 99
    iget-object v3, p0, LX/NOA;->A02:[I

    .line 101
    if-nez v3, :cond_9d

    .line 103
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    :goto_69
    iget-object v4, p1, LX/NOA;->A02:[I

    .line 107
    if-nez v4, :cond_89

    .line 109
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 111
    :goto_6f
    invoke-static {v5, v3}, LX/NOA;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b1

    .line 117
    iget-object v0, p0, LX/NOA;->A07:[[B

    .line 119
    invoke-static {v0}, LX/NOA;->A00([[B)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p1, LX/NOA;->A07:[[B

    .line 125
    invoke-static {v0}, LX/NOA;->A00([[B)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/NOA;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b1

    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_89
    array-length v2, v4

    .line 138
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 141
    move-result-object v3

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_8f
    if-ge v1, v2, :cond_99

    .line 145
    aget v0, v4, v1

    .line 147
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_8f

    .line 153
    :cond_99
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 156
    goto :goto_6f

    .line 157
    :cond_9d
    array-length v2, v3

    .line 158
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 161
    move-result-object v5

    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_a3
    if-ge v1, v2, :cond_ad

    .line 165
    aget v0, v3, v1

    .line 167
    invoke-static {v5, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_a3

    .line 173
    :cond_ad
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 176
    goto :goto_69

    .line 177
    :cond_b1
    return v6
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    const-string v0, "ExperimentTokens"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v5

    .line 6
    const-string v3, "("

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LX/NOA;->A00:Ljava/lang/String;

    .line 13
    const-string v2, "null"

    .line 15
    const-string v4, "\'"

    .line 17
    if-nez v1, :cond_9c

    .line 19
    move-object v0, v2

    .line 20
    :goto_14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", direct="

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LX/NOA;->A01:[B

    .line 30
    if-nez v1, :cond_8d

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_23
    const-string v7, ", "

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "GAIA"

    .line 42
    iget-object v0, p0, LX/NOA;->A03:[[B

    .line 44
    invoke-static {v1, v5, v0}, LX/NOA;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "PSEUDO"

    .line 52
    iget-object v0, p0, LX/NOA;->A04:[[B

    .line 54
    invoke-static {v1, v5, v0}, LX/NOA;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "ALWAYS"

    .line 62
    iget-object v0, p0, LX/NOA;->A05:[[B

    .line 64
    invoke-static {v1, v5, v0}, LX/NOA;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "OTHER"

    .line 72
    iget-object v0, p0, LX/NOA;->A06:[[B

    .line 74
    invoke-static {v1, v5, v0}, LX/NOA;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v6, p0, LX/NOA;->A02:[I

    .line 82
    const-string/jumbo v0, "weak"

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "="

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v4, ")"

    .line 95
    if-nez v6, :cond_73

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :goto_64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "directs"

    .line 105
    iget-object v0, p0, LX/NOA;->A07:[[B

    .line 107
    invoke-static {v1, v5, v0}, LX/NOA;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    .line 110
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    array-length v3, v6

    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_79
    if-ge v1, v3, :cond_89

    .line 123
    aget v0, v6, v1

    .line 125
    if-nez v2, :cond_82

    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_79

    .line 137
    :cond_89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    goto :goto_64

    .line 141
    :cond_8d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    goto :goto_23

    .line 156
    :cond_9c
    invoke-static {v1}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 159
    move-result v0

    .line 160
    add-int/lit8 v0, v0, 0x2

    .line 162
    invoke-static {v0, v4}, LX/N22;->A14(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v4, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_14
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/NOA;->A00:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/NOA;->A01:[B

    .line 13
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v0, p0, LX/NOA;->A03:[[B

    .line 19
    invoke-static {p1, v0, v1}, LX/PDv;->A0L(Landroid/os/Parcel;[[BI)V

    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v0, p0, LX/NOA;->A04:[[B

    .line 25
    invoke-static {p1, v0, v1}, LX/PDv;->A0L(Landroid/os/Parcel;[[BI)V

    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v0, p0, LX/NOA;->A05:[[B

    .line 31
    invoke-static {p1, v0, v1}, LX/PDv;->A0L(Landroid/os/Parcel;[[BI)V

    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v0, p0, LX/NOA;->A06:[[B

    .line 37
    invoke-static {p1, v0, v1}, LX/PDv;->A0L(Landroid/os/Parcel;[[BI)V

    .line 40
    const/16 v1, 0x8

    .line 42
    iget-object v0, p0, LX/NOA;->A02:[I

    .line 44
    invoke-static {p1, v0, v1}, LX/PDv;->A0I(Landroid/os/Parcel;[II)V

    .line 47
    const/16 v1, 0x9

    .line 49
    iget-object v0, p0, LX/NOA;->A07:[[B

    .line 51
    invoke-static {p1, v0, v1}, LX/PDv;->A0L(Landroid/os/Parcel;[[BI)V

    .line 54
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method
