.class public abstract LX/Qam;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)F
    .registers 4

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public static A01(Ljava/util/List;I)F
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A02(I)I
    .registers 2

    .line 0
    sget-boolean v0, LX/REI;->A05:Z

    .line 2
    shl-int/lit8 v0, p0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x9

    .line 10
    rsub-int v0, v0, 0x160

    .line 12
    ushr-int/lit8 v0, v0, 0x6

    .line 14
    return v0
.end method

.method public static A03(I)I
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x9

    .line 6
    rsub-int p0, p0, 0x160

    .line 8
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    return p0
.end method

.method public static A04(I)I
    .registers 2

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    sget-boolean v0, LX/REI;->A05:Z

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x9

    .line 10
    rsub-int v0, v0, 0x160

    .line 12
    ushr-int/lit8 v0, v0, 0x6

    .line 14
    return v0
.end method

.method public static A05(III)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A06(IIIII)I
    .registers 6

    .line 0
    xor-int/lit8 v0, p0, -0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    or-int/2addr p1, p2

    .line 4
    and-int/2addr p0, p3

    .line 5
    or-int/2addr p0, p4

    .line 6
    add-int/2addr p1, p0

    .line 7
    return p1
.end method

.method public static A07(JI)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x9

    .line 6
    rsub-int p0, p0, 0x280

    .line 8
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    add-int/2addr p2, p0

    .line 11
    return p2
.end method

.method public static A08(Landroid/util/Range;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A09(Landroid/util/Range;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A0A(LX/Rkj;LX/SFd;)I
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A0B(LX/Rkk;LX/SM3;)I
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A0C(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public static A0D(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzZ(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public static A0E(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzaa(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/util/Map;)I
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A0G(Ljava/lang/String;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x20f

    .line 6
    add-int/2addr v0, p0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public static A0H(Ljava/lang/String;II)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A0I()J
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    mul-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public static A0J(IJ)J
    .registers 4

    .line 0
    if-lez p0, :cond_8

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p1

    .line 7
    return-wide v0

    .line 8
    :cond_8
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0
.end method

.method public static A0K(J)J
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    shl-long v1, p0, v0

    .line 3
    const/16 v0, 0x3f

    .line 5
    shr-long/2addr p0, v0

    .line 6
    xor-long/2addr p0, v1

    .line 7
    return-wide p0
.end method

.method public static A0L(J)J
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    ushr-long v2, p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    and-long/2addr p0, v0

    .line 6
    neg-long v0, p0

    .line 7
    xor-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static A0M(J)J
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v2

    .line 4
    sub-long/2addr v2, p0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 8
    div-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public static A0N(JII)J
    .registers 4

    .line 0
    and-int/2addr p2, p3

    .line 1
    if-eqz p2, :cond_5

    .line 3
    const-wide/16 p0, 0x0

    .line 5
    :cond_5
    return-wide p0
.end method

.method public static A0O(JJ)J
    .registers 7

    .line 0
    const-wide/16 v1, 0x80

    .line 2
    or-long/2addr p0, v1

    .line 3
    long-to-int v0, p0

    .line 4
    int-to-byte v0, v0

    .line 5
    invoke-static {p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 8
    return-wide v1
.end method

.method public static A0P(JJ)J
    .registers 9

    .line 0
    const-wide/32 v3, 0xf4240

    .line 3
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 5
    move-wide v1, p0

    .line 6
    move-wide p0, p2

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static A0Q(LX/TTc;JJ)J
    .registers 5

    .line 0
    invoke-interface {p0, p1, p2}, LX/TTc;->BHG(J)J

    .line 3
    move-result-wide p0

    .line 4
    add-long/2addr p3, p0

    .line 5
    const-wide/16 p0, 0x1

    .line 7
    sub-long/2addr p3, p0

    .line 8
    return-wide p3
.end method

.method public static A0R(Ljava/util/regex/Matcher;I)J
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static A0S(LX/0Os;)J
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Os;->element:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static A0T([BIJ)J
    .registers 7

    .line 0
    const-wide/16 v1, 0x80

    .line 2
    or-long/2addr p2, v1

    .line 3
    long-to-int v0, p2

    .line 4
    int-to-byte v0, v0

    .line 5
    aput-byte v0, p0, p1

    .line 7
    return-wide v1
.end method

.method public static A0U([BJJ)J
    .registers 8

    .line 0
    const-wide/16 v1, 0x80

    .line 2
    or-long/2addr p1, v1

    .line 3
    long-to-int v0, p1

    .line 4
    int-to-byte v0, v0

    .line 5
    invoke-static {p0, p3, p4, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 8
    return-wide v1
.end method

.method public static A0V()Landroid/os/StatFs;
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/os/StatFs;

    .line 10
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static A0W(II)Landroid/util/Pair;
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0X(LX/SHZ;)LX/Riz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SHZ;->A00:LX/Riz;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/Riz;

    .line 6
    invoke-direct {v0, p0}, LX/Riz;-><init>(LX/SHZ;)V

    .line 9
    iput-object v0, p0, LX/SHZ;->A00:LX/Riz;

    .line 11
    :cond_b
    return-object v0
.end method

.method public static A0Y(LX/TVJ;I)LX/SRS;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/SRS;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array v0, p1, [B

    .line 8
    iput-object v0, v1, LX/SRS;->A02:[B

    .line 10
    iput p1, v1, LX/SRS;->A00:I

    .line 12
    invoke-interface {p0, v0, v2, p1}, LX/TVJ;->readFully([BII)V

    .line 15
    return-object v1
.end method

.method public static A0Z(Ljava/lang/Object;)LX/TTE;
    .registers 3

    .line 0
    sget-object v1, LX/SGG;->A02:LX/SGG;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/SGG;->A00(Ljava/lang/Class;)LX/TTE;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0a(LX/0qC;)LX/RSQ;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/RSQ;->A2S:LX/RSQ;

    .line 4
    const v0, 0x224bf011

    .line 7
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/RSQ;

    .line 13
    return-object v0
.end method

.method public static A0b(LX/0qC;)LX/O0q;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/O0q;->A0M:LX/O0q;

    .line 4
    const v0, 0x1549e45b

    .line 7
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/O0q;

    .line 13
    return-object v0
.end method

.method public static A0c(LX/0qC;)LX/RRu;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/RRu;->A04:LX/RRu;

    .line 4
    const v0, -0x3532300e  # -6744057.0f

    .line 7
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/RRu;

    .line 13
    return-object v0
.end method

.method public static A0d(LX/0qC;)LX/0py;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v1, -0x673514fd

    .line 5
    const-string v0, "XWA2ResponseStatus"

    .line 7
    invoke-interface {p0, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0e(LX/TQF;Ljava/io/File;)LX/SI4;
    .registers 3

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0, v0}, LX/TQF;->AVK(Landroid/net/Uri;)LX/SI4;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0f(Ljava/util/Collection;I)LX/S8L;
    .registers 3

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/S8L;

    .line 11
    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;
    .registers 3

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0h(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 10
    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;)LX/TTT;
    .registers 3

    .line 0
    sget-object v1, LX/SGH;->A02:LX/SGH;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/SGH;->A00(Ljava/lang/Class;)LX/TTT;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0j(LX/00q;)LX/0Fv;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 6
    iget-object p0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public static A0k(Ljava/lang/Throwable;)Ljava/io/StringWriter;
    .registers 3

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v0, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    return-object v1
.end method

.method public static A0l(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public static A0m(LX/EPj;LX/BTD;Z)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, LX/EPj;->A03(Z)V

    .line 3
    invoke-static {p1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/BTD;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0n(Ljava/lang/Number;J)Ljava/lang/Long;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    move-result-wide v0

    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0o(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0p(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0q(Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    invoke-static {p0}, LX/SSE;->A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "null"

    .line 13
    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    const-string p0, ")"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0v(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0w(Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "product_type"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-string v0, ""

    .line 12
    :cond_c
    return-object v0
.end method

.method public static A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 2
    const-string v1, "[session="

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static A0y(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0z(Landroid/media/Image;I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 3
    move-result-object p0

    .line 4
    aget-object p0, p0, p1

    .line 6
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public static A10(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    return-object v0
.end method

.method public static A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public static A12(LX/0JU;)Ljava/util/ArrayList;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 6
    invoke-static {p0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A13(LX/TZO;J)Ljava/util/Map;
    .registers 5

    .line 0
    invoke-interface {p0}, LX/TZO;->A8m()Ljava/util/Map;

    .line 3
    move-result-object p0

    .line 4
    const-string v1, "timestamp"

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public static A14(I)V
    .registers 3

    .line 0
    filled-new-array {p0}, [I

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    return-void
.end method

.method public static A15(II[CI)V
    .registers 5

    .line 0
    and-int/lit8 v0, p0, 0x1f

    .line 2
    shl-int/lit8 p0, v0, 0x6

    .line 4
    and-int/lit8 v0, p1, 0x3f

    .line 6
    or-int/2addr p0, v0

    .line 7
    int-to-char v0, p0

    .line 8
    aput-char v0, p2, p3

    .line 10
    return-void
.end method

.method public static A16(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    return-void
.end method

.method public static A17(Landroid/os/Parcel;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static A18(LX/TVQ;)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/TVQ;->BKQ()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_a

    .line 7
    invoke-interface {p0}, LX/TVQ;->stop()V

    .line 10
    :cond_a
    return-void
.end method

.method public static A19(LX/SFm;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .registers 5

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/SFm;->A00(Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0xc

    .line 7
    aput-object v1, p2, v0

    .line 9
    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0xd

    .line 7
    aput-object v1, p2, v0

    .line 9
    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0xe

    .line 7
    aput-object v1, p2, v0

    .line 9
    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0xf

    .line 7
    aput-object v1, p2, v0

    .line 9
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static A1F(Ljava/lang/Object;LX/0h8;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/0h8;->BgW()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {p1, p0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1G(Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 5

    .line 0
    aput-object p0, p1, p2

    .line 2
    const-string p0, "zzj"

    .line 4
    aput-object p0, p1, p3

    .line 6
    const-string p0, "zzk"

    .line 8
    aput-object p0, p1, p4

    .line 10
    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_b

    .line 6
    const-string v0, ";"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_b
    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const-string v0, "FAILURE, cause=["

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    return-void
.end method

.method public static A1L(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V
    .registers 5

    .line 0
    invoke-virtual {p2, p4, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    if-eqz p3, :cond_b

    .line 5
    array-length p0, p3

    .line 6
    if-eqz p0, :cond_b

    .line 8
    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 11
    :cond_b
    return-void
.end method

.method public static A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static A1N(Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0x5

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    return-void
.end method

.method public static A1O(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    return-void
.end method

.method public static A1P([Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "zzf"

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object v1, p0, v0

    .line 6
    const-string v0, "zzg"

    .line 8
    aput-object v0, p0, v2

    .line 10
    return-void
.end method

.method public static A1Q([Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "zzg"

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object v1, p0, v0

    .line 6
    const-string v0, "zzf"

    .line 8
    aput-object v0, p0, v2

    .line 10
    return-void
.end method

.method public static A1R([Ljava/lang/Object;III)V
    .registers 5

    .line 0
    const-string v0, "zzj"

    .line 2
    aput-object v0, p0, p1

    .line 4
    const-string v0, "zzk"

    .line 6
    aput-object v0, p0, p2

    .line 8
    const-string v0, "zzl"

    .line 10
    aput-object v0, p0, p3

    .line 12
    return-void
.end method

.method public static A1S(Landroid/os/Handler;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1T(LX/TaG;Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;I)Z
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/Jnx;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;)LX/IzA;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QfJ;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, p4, v0}, LX/SQm;->A03(LX/TaG;LX/QfJ;IZ)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/SCr;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    move-object v0, p2

    .line 9
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A1V(LX/SD0;LX/TUm;)Z
    .registers 2

    .line 0
    invoke-interface {p1, p0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1W(LX/Rkj;LX/SFd;)Z
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1X(LX/Rkk;LX/SM3;)Z
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const-string v1, "audio"

    .line 2
    invoke-static {p0}, LX/SSn;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1Z(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const-string v1, "video"

    .line 2
    invoke-static {p0}, LX/SSn;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1a(I)[I
    .registers 4

    .line 0
    const/16 v2, 0x3056

    .line 2
    const/16 v1, 0x3038

    .line 4
    const/16 v0, 0x3057

    .line 6
    filled-new-array {v0, p0, v2, p0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [I

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LX/ST8;->A00:[I

    .line 10
    :cond_a
    return-object p0
.end method
