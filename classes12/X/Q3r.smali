.class public abstract LX/Q3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Q3r;


# instance fields
.field public zzb:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/OxL;->A01:[B

    .line 2
    new-instance v0, LX/NWp;

    .line 4
    invoke-direct {v0, v1}, LX/NWp;-><init>([B)V

    .line 7
    sput-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Q3r;->zzb:I

    .line 6
    return-void
.end method

.method public static A02(III)I
    .registers 6

    .line 0
    or-int v2, p0, p1

    .line 2
    sub-int v1, p1, p0

    .line 4
    or-int/2addr v2, v1

    .line 5
    sub-int v0, p2, p1

    .line 7
    or-int/2addr v2, v0

    .line 8
    if-gez v2, :cond_66

    .line 10
    if-ltz p0, :cond_48

    .line 12
    if-ge p1, p0, :cond_2b

    .line 14
    invoke-static {p0}, LX/N22;->A00(I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x2c

    .line 24
    invoke-static {v0, v1}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Beginning index larger than ending index: "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", "

    .line 38
    invoke-static {v0, v1, p1}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_2b
    invoke-static {p1}, LX/N22;->A00(I)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v0, 0xf

    .line 53
    invoke-static {v0, v1}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "End index: "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " >= "

    .line 67
    invoke-static {v0, v1, p2}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 70
    move-result-object v1

    .line 71
    throw v1

    .line 72
    :cond_48
    invoke-static {p0}, LX/N22;->A00(I)I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x15

    .line 78
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Beginning index: "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " < 0"

    .line 92
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_66
    return v1
.end method

.method public static A03()LX/Ny9;
    .registers 1

    .line 0
    new-instance v0, LX/Ny9;

    .line 2
    invoke-direct {v0}, LX/Ny9;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A04(Ljava/util/Iterator;I)LX/Q3r;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lez p1, :cond_ec

    .line 3
    if-ne p1, v0, :cond_c

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Q3r;

    .line 11
    :cond_b
    return-object v3

    .line 12
    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    .line 14
    invoke-static {p0, v0}, LX/Q3r;->A04(Ljava/util/Iterator;I)LX/Q3r;

    .line 17
    move-result-object v3

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-static {p0, p1}, LX/Q3r;->A04(Ljava/util/Iterator;I)LX/Q3r;

    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7fffffff

    .line 26
    invoke-virtual {v3}, LX/Q3r;->A09()I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-virtual {v4}, LX/Q3r;->A09()I

    .line 34
    move-result v5

    .line 35
    if-lt v0, v5, :cond_cb

    .line 37
    sget-object v0, LX/NWs;->A00:[I

    .line 39
    if-eqz v5, :cond_b

    .line 41
    if-eqz v2, :cond_ca

    .line 43
    add-int/2addr v2, v5

    .line 44
    const/16 v1, 0x80

    .line 46
    if-ge v2, v1, :cond_35

    .line 48
    invoke-static {v3, v4}, LX/NWs;->A01(LX/Q3r;LX/Q3r;)LX/Q3r;

    .line 51
    move-result-object v3

    .line 52
    return-object v3

    .line 53
    :cond_35
    instance-of v0, v3, LX/NWs;

    .line 55
    if-eqz v0, :cond_85

    .line 57
    move-object p1, v3

    .line 58
    check-cast p1, LX/NWs;

    .line 60
    iget-object p0, p1, LX/NWs;->zze:LX/Q3r;

    .line 62
    invoke-virtual {p0}, LX/Q3r;->A09()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v5

    .line 67
    if-ge v0, v1, :cond_51

    .line 69
    invoke-static {p0, v4}, LX/NWs;->A01(LX/Q3r;LX/Q3r;)LX/Q3r;

    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p1, LX/NWs;->zzd:LX/Q3r;

    .line 75
    new-instance v0, LX/NWs;

    .line 77
    invoke-direct {v0, v1, v2}, LX/NWs;-><init>(LX/Q3r;LX/Q3r;)V

    .line 80
    return-object v0

    .line 81
    :cond_51
    iget-object v5, p1, LX/NWs;->zzd:LX/Q3r;

    .line 83
    instance-of v0, v5, LX/NWs;

    .line 85
    if-eqz v0, :cond_83

    .line 87
    move-object v0, v5

    .line 88
    check-cast v0, LX/NWs;

    .line 90
    iget v1, v0, LX/NWs;->zzg:I

    .line 92
    :goto_5c
    instance-of v0, p0, LX/NWs;

    .line 94
    if-eqz v0, :cond_81

    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, LX/NWs;

    .line 99
    iget v0, v0, LX/NWs;->zzg:I

    .line 101
    :goto_65
    if-le v1, v0, :cond_87

    .line 103
    iget v1, p1, LX/NWs;->zzg:I

    .line 105
    instance-of v0, v4, LX/NWs;

    .line 107
    if-eqz v0, :cond_7f

    .line 109
    move-object v0, v4

    .line 110
    check-cast v0, LX/NWs;

    .line 112
    iget v0, v0, LX/NWs;->zzg:I

    .line 114
    :goto_72
    if-le v1, v0, :cond_87

    .line 116
    new-instance v0, LX/NWs;

    .line 118
    invoke-direct {v0, p0, v4}, LX/NWs;-><init>(LX/Q3r;LX/Q3r;)V

    .line 121
    new-instance v4, LX/NWs;

    .line 123
    invoke-direct {v4, v5, v0}, LX/NWs;-><init>(LX/Q3r;LX/Q3r;)V

    .line 126
    return-object v4

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    goto :goto_72

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    goto :goto_65

    .line 131
    :cond_83
    const/4 v1, 0x0

    .line 132
    goto :goto_5c

    .line 133
    :cond_85
    const/4 v1, 0x0

    .line 134
    goto :goto_89

    .line 135
    :cond_87
    iget v1, p1, LX/NWs;->zzg:I

    .line 137
    :goto_89
    instance-of v0, v4, LX/NWs;

    .line 139
    if-eqz v0, :cond_a4

    .line 141
    move-object v0, v4

    .line 142
    check-cast v0, LX/NWs;

    .line 144
    iget v0, v0, LX/NWs;->zzg:I

    .line 146
    :goto_92
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 152
    invoke-static {v0}, LX/NWs;->A00(I)I

    .line 155
    move-result v0

    .line 156
    if-lt v2, v0, :cond_a6

    .line 158
    new-instance v0, LX/NWs;

    .line 160
    invoke-direct {v0, v3, v4}, LX/NWs;-><init>(LX/Q3r;LX/Q3r;)V

    .line 163
    return-object v0

    .line 164
    :cond_a4
    const/4 v0, 0x0

    .line 165
    goto :goto_92

    .line 166
    :cond_a6
    new-instance v2, Ljava/util/ArrayDeque;

    .line 168
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 171
    invoke-static {v3, v2}, LX/Q3r;->A06(LX/Q3r;Ljava/util/ArrayDeque;)V

    .line 174
    invoke-static {v4, v2}, LX/Q3r;->A06(LX/Q3r;Ljava/util/ArrayDeque;)V

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/Q3r;

    .line 183
    :goto_b7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_b

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/Q3r;

    .line 195
    new-instance v0, LX/NWs;

    .line 197
    invoke-direct {v0, v1, v3}, LX/NWs;-><init>(LX/Q3r;LX/Q3r;)V

    .line 200
    move-object v3, v0

    .line 201
    goto :goto_b7

    .line 202
    :cond_ca
    return-object v4

    .line 203
    :cond_cb
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 206
    move-result v0

    .line 207
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    add-int/lit8 v0, v0, 0x1f

    .line 213
    invoke-static {v0, v1}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "ByteString would be too long: "

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, "+"

    .line 227
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 238
    invoke-static {p1}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "length (%s) must be >= 1"

    .line 244
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method

.method public static A05([BII)LX/Q3r;
    .registers 5

    .line 0
    if-nez p2, :cond_5

    .line 2
    :try_start_2
    sget-object v1, LX/Q3r;->A00:LX/Q3r;

    .line 4
    return-object v1

    .line 5
    :cond_5
    add-int v1, p1, p2

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p1, v1, v0}, LX/Q3r;->A02(III)I

    .line 11
    invoke-static {p0, p2, p1}, LX/N22;->A1a(Ljava/lang/Object;II)[B

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/NWp;

    .line 17
    invoke-direct {v1, v0}, LX/NWp;-><init>([B)V

    .line 20
    return-object v1
    :try_end_15
    .catch LX/U9y; {:try_start_2 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 24
    invoke-static {v0, v1}, LX/S8l;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static final A06(LX/Q3r;Ljava/util/ArrayDeque;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/NWs;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NWs;

    .line 7
    iget v0, v2, LX/NWs;->zzg:I

    .line 9
    iget v1, v2, LX/NWs;->zzc:I

    .line 11
    invoke-static {v0}, LX/NWs;->A00(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    iget-object v0, v2, LX/NWs;->zzd:LX/Q3r;

    .line 23
    invoke-static {v0, p1}, LX/Q3r;->A06(LX/Q3r;Ljava/util/ArrayDeque;)V

    .line 26
    iget-object v0, v2, LX/NWs;->zze:LX/Q3r;

    .line 28
    invoke-static {v0, p1}, LX/Q3r;->A06(LX/Q3r;Ljava/util/ArrayDeque;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/Q3r;->A09()I

    .line 35
    move-result v0

    .line 36
    sget-object v3, LX/NWs;->A00:[I

    .line 38
    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_31

    .line 44
    add-int/lit8 v0, v2, 0x1

    .line 46
    neg-int v0, v0

    .line 47
    add-int/lit8 v2, v0, -0x1

    .line 49
    :cond_31
    add-int/lit8 v0, v2, 0x1

    .line 51
    invoke-static {v0}, LX/NWs;->A00(I)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_ad

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Q3r;

    .line 67
    invoke-virtual {v0}, LX/Q3r;->A09()I

    .line 70
    move-result v0

    .line 71
    if-ge v0, v1, :cond_ad

    .line 73
    invoke-static {v2}, LX/NWs;->A00(I)I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/Q3r;

    .line 83
    :goto_53
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_72

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Q3r;

    .line 95
    invoke-virtual {v0}, LX/Q3r;->A09()I

    .line 98
    move-result v0

    .line 99
    if-ge v0, v2, :cond_72

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Q3r;

    .line 107
    new-instance v0, LX/NWs;

    .line 109
    invoke-direct {v0, v1, v4}, LX/NWs;-><init>(LX/Q3r;LX/Q3r;)V

    .line 112
    move-object v4, v0

    .line 113
    goto :goto_53

    .line 114
    :cond_72
    new-instance v2, LX/NWs;

    .line 116
    invoke-direct {v2, v4, p0}, LX/NWs;-><init>(LX/Q3r;LX/Q3r;)V

    .line 119
    :goto_77
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a9

    .line 125
    iget v0, v2, LX/NWs;->zzc:I

    .line 127
    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 130
    move-result v0

    .line 131
    if-gez v0, :cond_8a

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 135
    neg-int v0, v0

    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 138
    :cond_8a
    add-int/lit8 v0, v0, 0x1

    .line 140
    invoke-static {v0}, LX/NWs;->A00(I)I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Q3r;

    .line 150
    invoke-virtual {v0}, LX/Q3r;->A09()I

    .line 153
    move-result v0

    .line 154
    if-ge v0, v1, :cond_a9

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/Q3r;

    .line 162
    new-instance v0, LX/NWs;

    .line 164
    invoke-direct {v0, v1, v2}, LX/NWs;-><init>(LX/Q3r;LX/Q3r;)V

    .line 167
    move-object v2, v0

    .line 168
    goto :goto_77

    .line 169
    :cond_a9
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 172
    return-void

    .line 173
    :cond_ad
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public static synthetic A07([BI[BII)Z
    .registers 8

    .line 0
    add-int v2, p1, p4

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p1, v2, v0}, LX/Q3r;->A02(III)I

    .line 6
    add-int/2addr p4, p3

    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p3, p4, v0}, LX/Q3r;->A02(III)I

    .line 11
    :goto_b
    if-ge p1, v2, :cond_1a

    .line 13
    aget-byte v1, p0, p1

    .line 15
    aget-byte v0, p2, p3

    .line 17
    if-eq v1, v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public A08(I)B
    .registers 4

    .line 0
    instance-of v0, p0, LX/NWs;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NWs;

    .line 7
    iget v1, v0, LX/NWs;->zzf:I

    .line 9
    if-ge p1, v1, :cond_12

    .line 11
    iget-object v0, v0, LX/NWs;->zzd:LX/Q3r;

    .line 13
    :goto_d
    invoke-virtual {v0, p1}, LX/Q3r;->A08(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    iget-object v0, v0, LX/NWs;->zze:LX/Q3r;

    .line 20
    sub-int/2addr p1, v1

    .line 21
    goto :goto_d

    .line 22
    :cond_16
    instance-of v0, p0, LX/NWp;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/NWp;

    .line 29
    iget-object v0, v0, LX/NWp;->zzb:[B

    .line 31
    aget-byte v0, v0, p1

    .line 33
    return v0

    .line 34
    :cond_22
    move-object v0, p0

    .line 35
    check-cast v0, LX/NWq;

    .line 37
    iget v1, v0, LX/NWq;->zzc:I

    .line 39
    iget-object v0, v0, LX/NWq;->zzb:[B

    .line 41
    add-int/2addr v1, p1

    .line 42
    aget-byte v0, v0, v1

    .line 44
    return v0
.end method

.method public A09()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/NWs;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NWs;

    .line 7
    iget v0, v0, LX/NWs;->zzc:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/NWp;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/NWp;

    .line 17
    iget-object v0, v0, LX/NWp;->zzb:[B

    .line 19
    array-length v0, v0

    .line 20
    return v0

    .line 21
    :cond_15
    move-object v0, p0

    .line 22
    check-cast v0, LX/NWq;

    .line 24
    iget v0, v0, LX/NWq;->zzd:I

    .line 26
    return v0
.end method

.method public A0A(III)I
    .registers 8

    .line 0
    instance-of v0, p0, LX/NWs;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NWs;

    .line 7
    add-int v0, p2, p3

    .line 9
    iget v3, v1, LX/NWs;->zzf:I

    .line 11
    if-gt v0, v3, :cond_14

    .line 13
    iget-object v0, v1, LX/NWs;->zzd:LX/Q3r;

    .line 15
    :goto_f
    invoke-virtual {v0, p1, p2, p3}, LX/Q3r;->A0A(III)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    if-lt p2, v3, :cond_1a

    .line 22
    iget-object v0, v1, LX/NWs;->zze:LX/Q3r;

    .line 24
    sub-int/2addr p2, v3

    .line 25
    goto :goto_f

    .line 26
    :cond_1a
    iget-object v0, v1, LX/NWs;->zzd:LX/Q3r;

    .line 28
    sub-int/2addr v3, p2

    .line 29
    invoke-virtual {v0, p1, p2, v3}, LX/Q3r;->A0A(III)I

    .line 32
    move-result v2

    .line 33
    iget-object v1, v1, LX/NWs;->zze:LX/Q3r;

    .line 35
    const/4 v0, 0x0

    .line 36
    sub-int/2addr p3, v3

    .line 37
    invoke-virtual {v1, v2, v0, p3}, LX/Q3r;->A0A(III)I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/NWp;

    .line 44
    if-eqz v0, :cond_42

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/NWp;

    .line 49
    iget-object v2, v0, LX/NWp;->zzb:[B

    .line 51
    sget-object v0, LX/OxL;->A01:[B

    .line 53
    move v1, p2

    .line 54
    :goto_36
    add-int v0, p2, p3

    .line 56
    if-ge v1, v0, :cond_59

    .line 58
    mul-int/lit8 p1, p1, 0x1f

    .line 60
    aget-byte v0, v2, v1

    .line 62
    add-int/2addr p1, v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_36

    .line 66
    :cond_42
    move-object v0, p0

    .line 67
    check-cast v0, LX/NWq;

    .line 69
    iget v3, v0, LX/NWq;->zzc:I

    .line 71
    iget-object v2, v0, LX/NWq;->zzb:[B

    .line 73
    add-int/2addr v3, p2

    .line 74
    sget-object v0, LX/OxL;->A01:[B

    .line 76
    move v1, v3

    .line 77
    :goto_4d
    add-int v0, v3, p3

    .line 79
    if-ge v1, v0, :cond_59

    .line 81
    mul-int/lit8 p1, p1, 0x1f

    .line 83
    aget-byte v0, v2, v1

    .line 85
    add-int/2addr p1, v0

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_4d

    .line 89
    :cond_59
    return p1
.end method

.method public A0B()LX/QaZ;
    .registers 3

    .line 0
    instance-of v0, p0, LX/NWs;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NWs;

    .line 7
    new-instance v0, LX/NWo;

    .line 9
    invoke-direct {v0, v1}, LX/NWo;-><init>(LX/NWs;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v0, LX/NWn;

    .line 15
    invoke-direct {v0, p0}, LX/NWn;-><init>(LX/Q3r;)V

    .line 18
    return-object v0
.end method

.method public A0C(II)LX/Q3r;
    .registers 7

    .line 0
    instance-of v0, p0, LX/NWs;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0, p1, p2}, LX/Q3r;->A0D(II)LX/Q3r;

    .line 7
    move-result-object v3

    .line 8
    return-object v3

    .line 9
    :cond_9
    instance-of v0, p0, LX/NWp;

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/NWp;

    .line 16
    iget-object v1, v0, LX/NWp;->zzb:[B

    .line 18
    array-length v0, v1

    .line 19
    invoke-static {p1, p2, v0}, LX/Q3r;->A02(III)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    new-instance v3, LX/NWq;

    .line 27
    invoke-direct {v3, v1, p1, v0}, LX/NWq;-><init>([BII)V

    .line 30
    return-object v3

    .line 31
    :cond_1f
    move-object v3, p0

    .line 32
    check-cast v3, LX/NWq;

    .line 34
    iget v0, v3, LX/NWq;->zzd:I

    .line 36
    invoke-static {p1, p2, v0}, LX/Q3r;->A02(III)I

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_35

    .line 42
    iget-object v1, v3, LX/NWq;->zzb:[B

    .line 44
    iget v0, v3, LX/NWq;->zzc:I

    .line 46
    add-int/2addr v0, p1

    .line 47
    new-instance v3, LX/NWq;

    .line 49
    invoke-direct {v3, v1, v0, v2}, LX/NWq;-><init>([BII)V

    .line 52
    return-object v3

    .line 53
    :cond_35
    sget-object v3, LX/Q3r;->A00:LX/Q3r;

    .line 55
    return-object v3
.end method

.method public A0D(II)LX/Q3r;
    .registers 7

    .line 0
    instance-of v0, p0, LX/NWs;

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/NWs;

    .line 7
    iget v1, v3, LX/NWs;->zzc:I

    .line 9
    invoke-static {p1, p2, v1}, LX/Q3r;->A02(III)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    sget-object v3, LX/Q3r;->A00:LX/Q3r;

    .line 17
    :cond_11
    return-object v3

    .line 18
    :cond_12
    if-eq v0, v1, :cond_11

    .line 20
    iget v1, v3, LX/NWs;->zzf:I

    .line 22
    if-gt p2, v1, :cond_1f

    .line 24
    iget-object v0, v3, LX/NWs;->zzd:LX/Q3r;

    .line 26
    :goto_1a
    invoke-virtual {v0, p1, p2}, LX/Q3r;->A0C(II)LX/Q3r;

    .line 29
    move-result-object v3

    .line 30
    return-object v3

    .line 31
    :cond_1f
    sub-int/2addr p2, v1

    .line 32
    if-lt p1, v1, :cond_26

    .line 34
    iget-object v0, v3, LX/NWs;->zze:LX/Q3r;

    .line 36
    sub-int/2addr p1, v1

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    iget-object v1, v3, LX/NWs;->zzd:LX/Q3r;

    .line 40
    invoke-virtual {v1}, LX/Q3r;->A09()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, p1, v0}, LX/Q3r;->A0C(II)LX/Q3r;

    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v3, LX/NWs;->zze:LX/Q3r;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, p2}, LX/Q3r;->A0C(II)LX/Q3r;

    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/NWs;

    .line 57
    invoke-direct {v3, v2, v0}, LX/NWs;-><init>(LX/Q3r;LX/Q3r;)V

    .line 60
    return-object v3

    .line 61
    :cond_3d
    instance-of v0, p0, LX/NWp;

    .line 63
    if-eqz v0, :cond_56

    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/NWp;

    .line 68
    iget-object v2, v0, LX/NWp;->zzb:[B

    .line 70
    array-length v0, v2

    .line 71
    invoke-static {p1, p2, v0}, LX/Q3r;->A02(III)I

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_50

    .line 77
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 79
    return-object v0

    .line 80
    :cond_50
    new-instance v0, LX/NWq;

    .line 82
    invoke-direct {v0, v2, p1, v1}, LX/NWq;-><init>([BII)V

    .line 85
    return-object v0

    .line 86
    :cond_56
    move-object v2, p0

    .line 87
    check-cast v2, LX/NWq;

    .line 89
    iget v0, v2, LX/NWq;->zzd:I

    .line 91
    invoke-static {p1, p2, v0}, LX/Q3r;->A02(III)I

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_64

    .line 97
    sget-object v2, LX/Q3r;->A00:LX/Q3r;

    .line 99
    return-object v2

    .line 100
    :cond_64
    iget-object v1, v2, LX/NWq;->zzb:[B

    .line 102
    iget v0, v2, LX/NWq;->zzc:I

    .line 104
    add-int/2addr v0, p1

    .line 105
    new-instance v2, LX/NWq;

    .line 107
    invoke-direct {v2, v1, v0, v3}, LX/NWq;-><init>([BII)V

    .line 110
    return-object v2
.end method

.method public A0E()LX/Ube;
    .registers 7

    .line 0
    instance-of v0, p0, LX/NWs;

    .line 2
    if-eqz v0, :cond_6d

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    new-instance v4, LX/Q9i;

    .line 10
    invoke-direct {v4, p0}, LX/Q9i;-><init>(LX/Q3r;)V

    .line 13
    :goto_d
    invoke-virtual {v4}, LX/Q9i;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    invoke-virtual {v4}, LX/Q9i;->A00()LX/NWr;

    .line 22
    move-result-object v3

    .line 23
    instance-of v0, v3, LX/NWp;

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    check-cast v3, LX/NWp;

    .line 29
    iget-object v0, v3, LX/NWp;->zzb:[B

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_d

    .line 43
    :cond_2b
    check-cast v3, LX/NWq;

    .line 45
    iget-object v2, v3, LX/NWq;->zzb:[B

    .line 47
    iget v1, v3, LX/NWq;->zzc:I

    .line 49
    iget v0, v3, LX/NWq;->zzd:I

    .line 51
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    new-instance v3, LX/Nxw;

    .line 58
    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    .line 61
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/Nxw;->A04:Ljava/util/Iterator;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    iget v0, v3, LX/Nxw;->A00:I

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    iput v0, v3, LX/Nxw;->A00:I

    .line 87
    goto :goto_48

    .line 88
    :cond_58
    const/4 v0, -0x1

    .line 89
    iput v0, v3, LX/Nxw;->A01:I

    .line 91
    invoke-static {v3}, LX/Nxw;->A00(LX/Nxw;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_67

    .line 97
    sget-object v0, LX/OxL;->A00:Ljava/nio/ByteBuffer;

    .line 99
    iput-object v0, v3, LX/Nxw;->A03:Ljava/nio/ByteBuffer;

    .line 101
    iput v2, v3, LX/Nxw;->A02:I

    .line 103
    :cond_67
    new-instance v0, LX/NWu;

    .line 105
    invoke-direct {v0, v3}, LX/NWu;-><init>(Ljava/io/InputStream;)V

    .line 108
    return-object v0

    .line 109
    :cond_6d
    instance-of v0, p0, LX/NWp;

    .line 111
    if-eqz v0, :cond_7d

    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, LX/NWp;

    .line 116
    iget-object v2, v0, LX/NWp;->zzb:[B

    .line 118
    array-length v1, v2

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v2, v0, v1}, LX/Ube;->A06([BII)LX/NWt;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7d
    move-object v0, p0

    .line 126
    check-cast v0, LX/NWq;

    .line 128
    iget-object v2, v0, LX/NWq;->zzb:[B

    .line 130
    iget v1, v0, LX/NWq;->zzc:I

    .line 132
    iget v0, v0, LX/NWq;->zzd:I

    .line 134
    invoke-static {v2, v1, v0}, LX/Ube;->A06([BII)LX/NWt;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public A0F(LX/UES;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/NWs;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NWs;

    .line 7
    iget-object v0, v1, LX/NWs;->zzd:LX/Q3r;

    .line 9
    invoke-virtual {v0, p1}, LX/Q3r;->A0F(LX/UES;)V

    .line 12
    iget-object v0, v1, LX/NWs;->zze:LX/Q3r;

    .line 14
    invoke-virtual {v0, p1}, LX/Q3r;->A0F(LX/UES;)V

    .line 17
    return-void

    .line 18
    :cond_12
    instance-of v0, p0, LX/NWp;

    .line 20
    if-eqz v0, :cond_23

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/NWp;

    .line 25
    check-cast p1, LX/TuJ;

    .line 27
    iget-object v2, v0, LX/NWp;->zzb:[B

    .line 29
    array-length v1, v2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v2, v0, v1}, LX/TuJ;->A0D([BII)V

    .line 34
    return-void

    .line 35
    :cond_23
    move-object v0, p0

    .line 36
    check-cast v0, LX/NWq;

    .line 38
    check-cast p1, LX/TuJ;

    .line 40
    iget-object v2, v0, LX/NWq;->zzb:[B

    .line 42
    iget v1, v0, LX/NWq;->zzc:I

    .line 44
    iget v0, v0, LX/NWq;->zzd:I

    .line 46
    invoke-virtual {p1, v2, v1, v0}, LX/TuJ;->A0D([BII)V

    .line 49
    return-void
.end method

.method public A0G([BIII)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/NWs;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NWs;

    .line 7
    add-int v0, p2, p4

    .line 9
    iget v2, v1, LX/NWs;->zzf:I

    .line 11
    if-gt v0, v2, :cond_13

    .line 13
    iget-object v0, v1, LX/NWs;->zzd:LX/Q3r;

    .line 15
    :goto_f
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Q3r;->A0G([BIII)V

    .line 18
    return-void

    .line 19
    :cond_13
    if-lt p2, v2, :cond_19

    .line 21
    iget-object v0, v1, LX/NWs;->zze:LX/Q3r;

    .line 23
    sub-int/2addr p2, v2

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    iget-object v0, v1, LX/NWs;->zzd:LX/Q3r;

    .line 27
    sub-int/2addr v2, p2

    .line 28
    invoke-virtual {v0, p1, p2, p3, v2}, LX/Q3r;->A0G([BIII)V

    .line 31
    iget-object v1, v1, LX/NWs;->zze:LX/Q3r;

    .line 33
    add-int/2addr p3, v2

    .line 34
    sub-int/2addr p4, v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p1, v0, p3, p4}, LX/Q3r;->A0G([BIII)V

    .line 39
    return-void

    .line 40
    :cond_28
    instance-of v0, p0, LX/NWp;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/NWp;

    .line 47
    iget-object v0, v0, LX/NWp;->zzb:[B

    .line 49
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    return-void

    .line 53
    :cond_35
    move-object v0, p0

    .line 54
    check-cast v0, LX/NWq;

    .line 56
    iget v1, v0, LX/NWq;->zzc:I

    .line 58
    iget-object v0, v0, LX/NWq;->zzb:[B

    .line 60
    add-int/2addr v1, p2

    .line 61
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    return-void
.end method

.method public A0H(LX/Q3r;)Z
    .registers 14

    .line 0
    instance-of v0, p0, LX/NWs;

    .line 2
    if-eqz v0, :cond_5a

    .line 4
    move-object v11, p0

    .line 5
    check-cast v11, LX/NWs;

    .line 7
    new-instance v10, LX/Q9i;

    .line 9
    invoke-direct {v10, v11}, LX/Q9i;-><init>(LX/Q3r;)V

    .line 12
    invoke-virtual {v10}, LX/Q9i;->A00()LX/NWr;

    .line 15
    move-result-object v9

    .line 16
    new-instance v8, LX/Q9i;

    .line 18
    invoke-direct {v8, p1}, LX/Q9i;-><init>(LX/Q3r;)V

    .line 21
    invoke-virtual {v8}, LX/Q9i;->A00()LX/NWr;

    .line 24
    move-result-object v7

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1c
    invoke-virtual {v9}, LX/Q3r;->A09()I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v6

    .line 33
    invoke-virtual {v7}, LX/Q3r;->A09()I

    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v5

    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    if-nez v6, :cond_50

    .line 44
    invoke-virtual {v9, v7, v5, v1}, LX/NWr;->A0J(LX/Q3r;II)Z

    .line 47
    move-result v0

    .line 48
    :goto_30
    if-nez v0, :cond_34

    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_34
    add-int/2addr v4, v1

    .line 53
    iget v0, v11, LX/NWs;->zzc:I

    .line 55
    if-lt v4, v0, :cond_3d

    .line 57
    if-ne v4, v0, :cond_55

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    if-ne v1, v3, :cond_4c

    .line 63
    invoke-virtual {v10}, LX/Q9i;->A00()LX/NWr;

    .line 66
    move-result-object v9

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_44
    if-ne v1, v2, :cond_4e

    .line 70
    invoke-virtual {v8}, LX/Q9i;->A00()LX/NWr;

    .line 73
    move-result-object v7

    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_1c

    .line 76
    :cond_4c
    add-int/2addr v6, v1

    .line 77
    goto :goto_44

    .line 78
    :cond_4e
    add-int/2addr v5, v1

    .line 79
    goto :goto_1c

    .line 80
    :cond_50
    invoke-virtual {v7, v9, v6, v1}, LX/NWr;->A0J(LX/Q3r;II)Z

    .line 83
    move-result v0

    .line 84
    goto :goto_30

    .line 85
    :cond_55
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    instance-of v0, p0, LX/NWp;

    .line 92
    if-eqz v0, :cond_7d

    .line 94
    move-object v2, p0

    .line 95
    check-cast v2, LX/NWp;

    .line 97
    instance-of v0, p1, LX/NWp;

    .line 99
    if-eqz v0, :cond_70

    .line 101
    iget-object v1, v2, LX/NWp;->zzb:[B

    .line 103
    check-cast p1, LX/NWp;

    .line 105
    iget-object v0, p1, LX/NWp;->zzb:[B

    .line 107
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_70
    instance-of v0, p1, LX/NWq;

    .line 114
    if-eqz v0, :cond_90

    .line 116
    iget-object v0, v2, LX/NWp;->zzb:[B

    .line 118
    array-length v1, v0

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, p1, v0, v1}, LX/NWr;->A0J(LX/Q3r;II)Z

    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_7d
    move-object v2, p0

    .line 126
    check-cast v2, LX/NWq;

    .line 128
    instance-of v0, p1, LX/NWp;

    .line 130
    if-nez v0, :cond_88

    .line 132
    instance-of v0, p1, LX/NWq;

    .line 134
    if-eqz v0, :cond_90

    .line 136
    :cond_88
    const/4 v1, 0x0

    .line 137
    iget v0, v2, LX/NWq;->zzd:I

    .line 139
    invoke-virtual {v2, p1, v1, v0}, LX/NWr;->A0J(LX/Q3r;II)Z

    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_90
    invoke-virtual {p1, v2}, LX/Q3r;->A0H(LX/Q3r;)Z

    .line 147
    move-result v0

    .line 148
    return v0
.end method

.method public final A0I()[B
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Q3r;->A09()I

    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_9

    .line 6
    sget-object v0, LX/OxL;->A01:[B

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-array v1, v2, [B

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, v0, v2}, LX/Q3r;->A0G([BIII)V

    .line 15
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_26

    .line 3
    instance-of v0, p1, LX/Q3r;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/Q3r;

    .line 10
    invoke-virtual {p0}, LX/Q3r;->A09()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LX/Q3r;->A09()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_20

    .line 20
    if-eqz v1, :cond_26

    .line 22
    iget v1, p0, LX/Q3r;->zzb:I

    .line 24
    iget v0, p1, LX/Q3r;->zzb:I

    .line 26
    if-eqz v1, :cond_21

    .line 28
    if-eqz v0, :cond_21

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    invoke-virtual {p0, p1}, LX/Q3r;->A0H(LX/Q3r;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    return v3
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Q3r;->zzb:I

    .line 2
    if-nez v0, :cond_12

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, LX/Q3r;->A09()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v1, v0}, LX/Q3r;->A0A(III)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    iput v0, p0, LX/Q3r;->zzb:I

    .line 18
    :cond_12
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    instance-of v0, p0, LX/NWs;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NWs;

    .line 7
    new-instance v0, LX/NWo;

    .line 9
    invoke-direct {v0, v1}, LX/NWo;-><init>(LX/NWs;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/Q3r;->A0B()LX/QaZ;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, LX/Q3r;->A09()I

    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x32

    .line 16
    const/4 v1, 0x0

    .line 17
    if-gt v3, v0, :cond_29

    .line 19
    invoke-virtual {p0}, LX/Q3r;->A0I()[B

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/OOF;->A00([B)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4, v2, v0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 36
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/16 v0, 0x2f

    .line 43
    invoke-virtual {p0, v1, v0}, LX/Q3r;->A0D(II)LX/Q3r;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/OOF;->A00([B)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "..."

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1b
.end method
