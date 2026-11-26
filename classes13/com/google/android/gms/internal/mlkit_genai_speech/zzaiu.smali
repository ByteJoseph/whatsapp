.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic zza(BBBB[CI)V
    .registers 8

    .line 0
    const/16 v1, -0x41

    .line 2
    invoke-static {p1, v1}, LX/2Ai;->A1T(II)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2e

    .line 8
    invoke-static {p0, p1}, LX/N22;->A01(II)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2e

    .line 14
    invoke-static {p2, v1}, LX/2Ai;->A1T(II)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2e

    .line 20
    invoke-static {p3, v1}, LX/2Ai;->A1T(II)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    and-int/lit8 v1, p0, 0x7

    .line 28
    and-int/lit8 v0, p1, 0x3f

    .line 30
    and-int/lit8 p1, p2, 0x3f

    .line 32
    and-int/lit8 p0, p3, 0x3f

    .line 34
    shl-int/lit8 v1, v1, 0x12

    .line 36
    shl-int/lit8 v0, v0, 0xc

    .line 38
    or-int/2addr v1, v0

    .line 39
    shl-int/lit8 v0, p1, 0x6

    .line 41
    or-int/2addr v1, v0

    .line 42
    invoke-static {v1, p0, p4, p5}, LX/N26;->A0w(II[CI)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "Protocol message had invalid UTF-8."

    .line 48
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public static bridge synthetic zzb(BBB[CI)V
    .registers 8

    .line 0
    const/16 v2, -0x41

    .line 2
    invoke-static {p1, v2}, LX/2Ai;->A1T(II)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_31

    .line 8
    const/16 v1, -0x60

    .line 10
    const/16 v0, -0x20

    .line 12
    if-ne p0, v0, :cond_28

    .line 14
    if-lt p1, v1, :cond_31

    .line 16
    const/16 p0, -0x20

    .line 18
    :cond_12
    :goto_12
    invoke-static {p2, v2}, LX/2Ai;->A1T(II)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_31

    .line 24
    and-int/lit8 v1, p0, 0xf

    .line 26
    and-int/lit8 v0, p1, 0x3f

    .line 28
    and-int/lit8 v2, p2, 0x3f

    .line 30
    shl-int/lit8 v1, v1, 0xc

    .line 32
    shl-int/lit8 v0, v0, 0x6

    .line 34
    or-int/2addr v1, v0

    .line 35
    or-int/2addr v1, v2

    .line 36
    int-to-char v0, v1

    .line 37
    aput-char v0, p3, p4

    .line 39
    return-void

    .line 40
    :cond_28
    const/16 v0, -0x13

    .line 42
    if-ne p0, v0, :cond_12

    .line 44
    if-ge p1, v1, :cond_31

    .line 46
    const/16 p0, -0x13

    .line 48
    goto :goto_12

    .line 49
    :cond_31
    const-string v0, "Protocol message had invalid UTF-8."

    .line 51
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public static bridge synthetic zzc(BB[CI)V
    .registers 5

    .line 0
    const/16 v0, -0x3e

    .line 2
    if-lt p0, v0, :cond_10

    .line 4
    const/16 v0, -0x41

    .line 6
    invoke-static {p1, v0}, LX/2Ai;->A1T(II)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {p0, p1, p2, p3}, LX/Qam;->A15(II[CI)V

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "Protocol message had invalid UTF-8."

    .line 18
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public static bridge synthetic zzd(B)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/3dD;->A1U(I)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static zze(B)Z
    .registers 2

    .line 0
    const/16 v0, -0x41

    .line 2
    invoke-static {p0, v0}, LX/2Ai;->A1T(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
