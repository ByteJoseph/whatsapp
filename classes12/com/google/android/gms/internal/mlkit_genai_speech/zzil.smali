.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(IILjava/math/RoundingMode;)I
    .registers 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    if-eqz p1, :cond_4e

    .line 5
    div-int v4, p0, p1

    .line 7
    mul-int v0, p1, v4

    .line 9
    sub-int v3, p0, v0

    .line 11
    if-eqz v3, :cond_4d

    .line 13
    xor-int/2addr p0, p1

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzik;->zza:[I

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v1, v1, v0

    .line 22
    shr-int/lit8 v0, p0, 0x1f

    .line 24
    or-int/lit8 v2, v0, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    packed-switch v1, :pswitch_data_56

    .line 30
    new-instance v1, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    throw v1

    .line 36
    :pswitch_24  #0x1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzim;->zza(Z)V

    .line 39
    return v4

    .line 40
    :pswitch_28  #0x3
    if-gez v2, :cond_4d

    .line 42
    goto :goto_48

    .line 43
    :pswitch_2b  #0x5
    if-lez v2, :cond_4d

    .line 45
    goto :goto_48

    .line 46
    :pswitch_2e  #0x6, 0x7, 0x8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v1

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v1

    .line 55
    sub-int/2addr v1, v0

    .line 56
    if-nez v1, :cond_4a

    .line 58
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 60
    if-eq p2, v0, :cond_48

    .line 62
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 64
    if-ne p2, v0, :cond_4d

    .line 66
    and-int/lit8 v0, v4, 0x1

    .line 68
    and-int/lit8 v0, v0, 0x1

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    :cond_48
    :goto_48
    :pswitch_48  #0x4
    add-int/2addr v4, v2

    .line 73
    return v4

    .line 74
    :cond_4a
    if-lez v1, :cond_4d

    .line 76
    goto :goto_48

    .line 77
    :cond_4d
    :pswitch_4d  #0x2
    return v4

    .line 78
    :cond_4e
    const-string v0, "/ by zero"

    .line 80
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_24  #00000001
        :pswitch_4d  #00000002
        :pswitch_28  #00000003
        :pswitch_48  #00000004
        :pswitch_2b  #00000005
        :pswitch_2e  #00000006
        :pswitch_2e  #00000007
        :pswitch_2e  #00000008
    .end packed-switch
.end method

.method public static zzb(ILjava/math/RoundingMode;)I
    .registers 4

    .line 0
    if-lez p0, :cond_3c

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzik;->zza:[I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    aget v0, v1, v0

    .line 10
    packed-switch v0, :pswitch_data_44

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x1
    add-int/lit8 v0, p0, -0x1

    .line 21
    and-int/2addr v0, p0

    .line 22
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzim;->zza(Z)V

    .line 29
    :pswitch_1d  #0x2, 0x3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x1f

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x4, 0x5
    add-int/lit8 v0, p0, -0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    move-result v0

    .line 42
    rsub-int/lit8 v0, v0, 0x20

    .line 44
    return v0

    .line 45
    :pswitch_2d  #0x6, 0x7, 0x8
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 48
    move-result v1

    .line 49
    const v0, -0x4afb0ccd

    .line 52
    ushr-int/2addr v0, v1

    .line 53
    rsub-int/lit8 v1, v1, 0x1f

    .line 55
    sub-int/2addr v0, p0

    .line 56
    ushr-int/lit8 v0, v0, 0x1f

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1

    .line 60
    :cond_3c
    const-string/jumbo v0, "x (0) must be > 0"

    .line 63
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_1d  #00000002
        :pswitch_1d  #00000003
        :pswitch_24  #00000004
        :pswitch_24  #00000005
        :pswitch_2d  #00000006
        :pswitch_2d  #00000007
        :pswitch_2d  #00000008
    .end packed-switch
.end method
