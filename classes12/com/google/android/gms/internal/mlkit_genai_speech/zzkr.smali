.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final $redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;


# instance fields
.field public zza:I

.field public final zzb:Ljava/io/Reader;

.field public final zzc:[C

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:J

.field public zzi:I

.field public zzj:Ljava/lang/String;

.field public zzk:[I

.field public zzl:I

.field public zzm:[Ljava/lang/String;

.field public zzn:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkp;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x400

    .line 5
    new-array v0, v0, [C

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 16
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 18
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 20
    const/16 v2, 0x20

    .line 22
    new-array v1, v2, [I

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk:[I

    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 29
    const/4 v0, 0x6

    .line 30
    aput v0, v1, v3

    .line 32
    new-array v0, v2, [Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzm:[Ljava/lang/String;

    .line 36
    new-array v0, v2, [I

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 40
    const-string v0, "in == null"

    .line 42
    invoke-static {p1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzb:Ljava/io/Reader;

    .line 47
    return-void
.end method

.method private final zzo(Z)I
    .registers 9

    .line 0
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 2
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 4
    :goto_4
    const/4 v0, 0x1

    .line 5
    if-ne v6, v5, :cond_17

    .line 7
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    if-nez p1, :cond_51

    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    :cond_13
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 21
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 25
    add-int/lit8 v4, v6, 0x1

    .line 27
    aget-char v1, v0, v6

    .line 29
    const/16 v0, 0xa

    .line 31
    if-ne v1, v0, :cond_2b

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 39
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 41
    :cond_29
    move v6, v4

    .line 42
    goto :goto_4

    .line 43
    :cond_2b
    const/16 v0, 0x20

    .line 45
    if-eq v1, v0, :cond_29

    .line 47
    const/16 v0, 0xd

    .line 49
    if-eq v1, v0, :cond_29

    .line 51
    const/16 v0, 0x9

    .line 53
    if-eq v1, v0, :cond_29

    .line 55
    const-string v3, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 57
    const/16 v2, 0x2f

    .line 59
    if-ne v1, v2, :cond_61

    .line 61
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 63
    if-ne v4, v5, :cond_68

    .line 65
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 71
    move-result v1

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 78
    if-nez v1, :cond_68

    .line 80
    return v2

    .line 81
    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "End of input"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/io/EOFException;

    .line 93
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_61
    const/16 v0, 0x23

    .line 99
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 101
    if-eq v1, v0, :cond_68

    .line 103
    return v1

    .line 104
    :cond_68
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method private final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private final zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn()I

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_52

    .line 11
    const-string v3, "END_DOCUMENT"

    .line 13
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Expected "

    .line 19
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, " but was "

    .line 25
    invoke-static {v0, v3, v1, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    const-string v0, "\nSee "

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x9

    .line 35
    if-ne v4, v0, :cond_32

    .line 37
    const-string v1, "adapter-not-null-safe"

    .line 39
    :goto_27
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string/jumbo v1, "unexpected-json-structure"

    .line 53
    goto :goto_27

    .line 54
    :pswitch_36  #0x1
    const-string v3, "BEGIN_ARRAY"

    .line 56
    goto :goto_d

    .line 57
    :pswitch_39  #0x2
    const-string v3, "END_ARRAY"

    .line 59
    goto :goto_d

    .line 60
    :pswitch_3c  #0x3
    const-string v3, "BEGIN_OBJECT"

    .line 62
    goto :goto_d

    .line 63
    :pswitch_3f  #0x4
    const-string v3, "END_OBJECT"

    .line 65
    goto :goto_d

    .line 66
    :pswitch_42  #0x5
    const-string v3, "NAME"

    .line 68
    goto :goto_d

    .line 69
    :pswitch_45  #0x6
    const-string v3, "STRING"

    .line 71
    goto :goto_d

    .line 72
    :pswitch_48  #0x7
    const-string v3, "NUMBER"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x8
    const-string v3, "BOOLEAN"

    .line 77
    goto :goto_d

    .line 78
    :pswitch_4e  #0x9
    const-string v3, "NULL"

    .line 80
    goto :goto_d

    .line 81
    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_36  #00000001
        :pswitch_39  #00000002
        :pswitch_3c  #00000003
        :pswitch_3f  #00000004
        :pswitch_42  #00000005
        :pswitch_45  #00000006
        :pswitch_48  #00000007
        :pswitch_4b  #00000008
        :pswitch_4e  #00000009
    .end packed-switch
.end method

.method private final zzr(Z)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "$"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 9
    if-ge v2, v0, :cond_40

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk:[I

    .line 13
    aget v1, v0, v2

    .line 15
    packed-switch v1, :pswitch_data_46

    .line 18
    const-string v0, "Unknown scope value: "

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_1d  #0x1, 0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 31
    aget v1, v0, v2

    .line 33
    const/16 v0, 0x5b

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const/16 v0, 0x5d

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_3d

    .line 47
    :pswitch_2f  #0x3, 0x4, 0x5
    const/16 v0, 0x2e

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzm:[Ljava/lang/String;

    .line 54
    aget-object v0, v0, v2

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3d
    :goto_3d
    :pswitch_3d  #0x6, 0x7, 0x8
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_7

    .line 64
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_1d  #00000002
        :pswitch_2f  #00000003
        :pswitch_2f  #00000004
        :pswitch_2f  #00000005
        :pswitch_3d  #00000006
        :pswitch_3d  #00000007
        :pswitch_3d  #00000008
    .end packed-switch
.end method

.method private final zzs(C)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_1
    iget v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 5
    move v3, v7

    .line 6
    :goto_6
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 8
    const/16 v9, 0x10

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v7, v1, :cond_f0

    .line 13
    add-int/lit8 v2, v7, 0x1

    .line 15
    aget-char v0, v6, v7

    .line 17
    if-ne v0, p1, :cond_21

    .line 19
    sub-int v0, v2, v3

    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 25
    if-nez v4, :cond_110

    .line 27
    new-instance v0, Ljava/lang/String;

    .line 29
    invoke-direct {v0, v6, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/16 v8, 0x5c

    .line 35
    const/16 v7, 0xa

    .line 37
    if-ne v0, v8, :cond_e3

    .line 39
    sub-int v0, v2, v3

    .line 41
    add-int/lit8 v1, v0, -0x1

    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 45
    if-nez v4, :cond_38

    .line 47
    add-int/2addr v0, v0

    .line 48
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v4

    .line 56
    :cond_38
    invoke-virtual {v4, v6, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 63
    const-string v2, "Unterminated escape sequence"

    .line 65
    if-ne v1, v0, :cond_49

    .line 67
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_118

    .line 73
    :cond_49
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 75
    add-int/lit8 v3, v5, 0x1

    .line 77
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 79
    aget-char v1, v6, v5

    .line 81
    if-eq v1, v7, :cond_ce

    .line 83
    const/16 v0, 0x22

    .line 85
    if-eq v1, v0, :cond_d6

    .line 87
    const/16 v0, 0x27

    .line 89
    if-eq v1, v0, :cond_d6

    .line 91
    const/16 v0, 0x2f

    .line 93
    if-eq v1, v0, :cond_d6

    .line 95
    if-eq v1, v8, :cond_d6

    .line 97
    const/16 v0, 0x62

    .line 99
    if-eq v1, v0, :cond_cb

    .line 101
    const/16 v10, 0x66

    .line 103
    if-eq v1, v10, :cond_c8

    .line 105
    const/16 v0, 0x6e

    .line 107
    if-eq v1, v0, :cond_db

    .line 109
    const/16 v0, 0x72

    .line 111
    if-eq v1, v0, :cond_c5

    .line 113
    const/16 v0, 0x74

    .line 115
    if-eq v1, v0, :cond_c2

    .line 117
    const/16 v0, 0x75

    .line 119
    if-ne v1, v0, :cond_bf

    .line 121
    add-int/lit8 v1, v5, 0x5

    .line 123
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 125
    const/4 v9, 0x4

    .line 126
    if-le v1, v0, :cond_86

    .line 128
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_118

    .line 134
    :cond_86
    iget v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 136
    move v7, v8

    .line 137
    add-int/lit8 v3, v8, 0x4

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_8c
    if-ge v8, v3, :cond_d8

    .line 142
    shl-int/lit8 v5, v5, 0x4

    .line 144
    aget-char v2, v6, v8

    .line 146
    const/16 v0, 0x30

    .line 148
    if-lt v2, v0, :cond_b3

    .line 150
    const/16 v1, 0x39

    .line 152
    add-int/lit8 v0, v2, -0x30

    .line 154
    if-le v2, v1, :cond_a4

    .line 156
    const/16 v0, 0x61

    .line 158
    if-lt v2, v0, :cond_a8

    .line 160
    if-gt v2, v10, :cond_b3

    .line 162
    add-int/lit8 v0, v2, -0x57

    .line 164
    :cond_a4
    :goto_a4
    add-int/2addr v5, v0

    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 167
    goto :goto_8c

    .line 168
    :cond_a8
    const/16 v0, 0x41

    .line 170
    if-lt v2, v0, :cond_b3

    .line 172
    const/16 v0, 0x46

    .line 174
    if-gt v2, v0, :cond_b3

    .line 176
    add-int/lit8 v0, v2, -0x37

    .line 178
    goto :goto_a4

    .line 179
    :cond_b3
    new-instance v1, Ljava/lang/String;

    .line 181
    invoke-direct {v1, v6, v7, v9}, Ljava/lang/String;-><init>([CII)V

    .line 184
    const-string v0, "Malformed Unicode escape \\u"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_10b

    .line 191
    :cond_bf
    const-string v0, "Invalid escape sequence"

    .line 193
    goto :goto_10b

    .line 194
    :cond_c2
    const/16 v7, 0x9

    .line 196
    goto :goto_db

    .line 197
    :cond_c5
    const/16 v7, 0xd

    .line 199
    goto :goto_db

    .line 200
    :cond_c8
    const/16 v7, 0xc

    .line 202
    goto :goto_db

    .line 203
    :cond_cb
    const/16 v7, 0x8

    .line 205
    goto :goto_db

    .line 206
    :cond_ce
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 210
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 212
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 214
    :cond_d6
    move v7, v1

    .line 215
    goto :goto_db

    .line 216
    :cond_d8
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 218
    int-to-char v7, v5

    .line 219
    :cond_db
    :goto_db
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 224
    move v7, v3

    .line 225
    goto/16 :goto_6

    .line 227
    :cond_e3
    if-ne v0, v7, :cond_ed

    .line 229
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 233
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 235
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 237
    :cond_ed
    move v7, v2

    .line 238
    goto/16 :goto_6

    .line 240
    :cond_f0
    sub-int v1, v7, v3

    .line 242
    if-nez v4, :cond_fe

    .line 244
    add-int v0, v1, v1

    .line 246
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v4

    .line 254
    :cond_fe
    invoke-virtual {v4, v6, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 257
    iput v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 259
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_1

    .line 265
    const-string v0, "Unterminated string"

    .line 267
    :goto_10b
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_110
    invoke-virtual {v4, v6, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_118
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method

.method private final zzt()Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_3
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 5
    add-int v4, v5, v2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 9
    if-ge v4, v0, :cond_49

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 13
    aget-char v4, v0, v4

    .line 15
    const/16 v0, 0x9

    .line 17
    if-eq v4, v0, :cond_7b

    .line 19
    const/16 v0, 0xa

    .line 21
    if-eq v4, v0, :cond_7b

    .line 23
    const/16 v0, 0xc

    .line 25
    if-eq v4, v0, :cond_7b

    .line 27
    const/16 v0, 0xd

    .line 29
    if-eq v4, v0, :cond_7b

    .line 31
    const/16 v0, 0x20

    .line 33
    if-eq v4, v0, :cond_7b

    .line 35
    const/16 v0, 0x23

    .line 37
    if-eq v4, v0, :cond_74

    .line 39
    const/16 v0, 0x2c

    .line 41
    if-eq v4, v0, :cond_7b

    .line 43
    const/16 v0, 0x2f

    .line 45
    if-eq v4, v0, :cond_74

    .line 47
    const/16 v0, 0x3d

    .line 49
    if-eq v4, v0, :cond_74

    .line 51
    const/16 v0, 0x7b

    .line 53
    if-eq v4, v0, :cond_7b

    .line 55
    const/16 v0, 0x7d

    .line 57
    if-eq v4, v0, :cond_7b

    .line 59
    const/16 v0, 0x3a

    .line 61
    if-eq v4, v0, :cond_7b

    .line 63
    const/16 v0, 0x3b

    .line 65
    if-eq v4, v0, :cond_74

    .line 67
    packed-switch v4, :pswitch_data_96

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_49
    const/16 v0, 0x400

    .line 75
    if-ge v2, v0, :cond_56

    .line 77
    add-int/lit8 v0, v2, 0x1

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7b

    .line 85
    goto :goto_3

    .line 86
    :cond_56
    if-nez v1, :cond_62

    .line 88
    const/16 v0, 0x10

    .line 90
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 100
    invoke-virtual {v1, v0, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 105
    add-int/2addr v0, v2

    .line 106
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 115
    goto :goto_7c

    .line 116
    :cond_74
    :pswitch_74  #0x5c
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    :pswitch_7b  #0x5b, 0x5d
    move v3, v2

    .line 124
    :goto_7c
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 126
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 128
    if-nez v1, :cond_8d

    .line 130
    new-instance v1, Ljava/lang/String;

    .line 132
    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 135
    :goto_87
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 137
    add-int/2addr v0, v3

    .line 138
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 140
    return-object v1

    .line 141
    :cond_8d
    invoke-virtual {v1, v2, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    goto :goto_87

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch 0x5b
        :pswitch_7b  #0000005b
        :pswitch_74  #0000005c
        :pswitch_7b  #0000005d
    .end packed-switch
.end method

.method private final zzu(I)V
    .registers 5

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 2
    add-int/lit8 v1, v2, -0x1

    .line 4
    const/16 v0, 0x500

    .line 6
    if-ge v1, v0, :cond_31

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk:[I

    .line 10
    array-length v0, v1

    .line 11
    if-ne v2, v0, :cond_26

    .line 13
    add-int/2addr v2, v2

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk:[I

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzm:[Ljava/lang/String;

    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzm:[Ljava/lang/String;

    .line 38
    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk:[I

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 46
    aput p1, v2, v1

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Nesting limit 1280 reached"

    .line 55
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method private final zzv(I)Z
    .registers 8

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_47

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 17
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_14
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 22
    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzb:Ljava/io/Reader;

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 26
    rsub-int v0, v1, 0x400

    .line 28
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_4a

    .line 35
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 37
    add-int/2addr v3, v1

    .line 38
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_44

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 47
    if-nez v0, :cond_44

    .line 49
    if-lez v3, :cond_44

    .line 51
    aget-char v1, v5, v4

    .line 53
    const v0, 0xfeff

    .line 56
    if-ne v1, v0, :cond_44

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 64
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 68
    :cond_44
    if-lt v3, p1, :cond_16

    .line 70
    return v2

    .line 71
    :cond_47
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 73
    goto :goto_14

    .line 74
    :cond_4a
    return v4
.end method

.method private final zzw(C)Z
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    if-eq p1, v0, :cond_40

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p1, v0, :cond_40

    .line 8
    const/16 v0, 0xc

    .line 10
    if-eq p1, v0, :cond_40

    .line 12
    const/16 v0, 0xd

    .line 14
    if-eq p1, v0, :cond_40

    .line 16
    const/16 v0, 0x20

    .line 18
    if-eq p1, v0, :cond_40

    .line 20
    const/16 v0, 0x23

    .line 22
    if-eq p1, v0, :cond_39

    .line 24
    const/16 v0, 0x2c

    .line 26
    if-eq p1, v0, :cond_40

    .line 28
    const/16 v0, 0x2f

    .line 30
    if-eq p1, v0, :cond_39

    .line 32
    const/16 v0, 0x3d

    .line 34
    if-eq p1, v0, :cond_39

    .line 36
    const/16 v0, 0x7b

    .line 38
    if-eq p1, v0, :cond_40

    .line 40
    const/16 v0, 0x7d

    .line 42
    if-eq p1, v0, :cond_40

    .line 44
    const/16 v0, 0x3a

    .line 46
    if-eq p1, v0, :cond_40

    .line 48
    const/16 v0, 0x3b

    .line 50
    if-eq p1, v0, :cond_39

    .line 52
    packed-switch p1, :pswitch_data_42

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    :pswitch_39  #0x5c
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    :pswitch_40  #0x5b, 0x5d
    const/4 v0, 0x0

    .line 65
    return v0

    :pswitch_data_42
    .packed-switch 0x5b
        :pswitch_40  #0000005b
        :pswitch_39  #0000005c
        :pswitch_40  #0000005d
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk:[I

    .line 5
    const/16 v0, 0x8

    .line 7
    aput v0, v1, v2

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzb:Ljava/io/Reader;

    .line 14
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zza()D
    .registers 6

    .line 0
    invoke-static {p0}, LX/N23;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xf

    .line 6
    if-ne v2, v0, :cond_f

    .line 8
    invoke-static {p0}, LX/N25;->A18(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)V

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzh:J

    .line 13
    long-to-double v1, v3

    .line 14
    return-wide v1

    .line 15
    :cond_f
    const/16 v0, 0x10

    .line 17
    const/16 v4, 0xb

    .line 19
    if-ne v2, v0, :cond_40

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzi:I

    .line 27
    new-instance v0, Ljava/lang/String;

    .line 29
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzj:Ljava/lang/String;

    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 37
    :cond_25
    :goto_25
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzj:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_65

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_65

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzj:Ljava/lang/String;

    .line 60
    invoke-static {p0}, LX/N25;->A18(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)V

    .line 63
    return-wide v1

    .line 64
    :cond_40
    const/16 v0, 0x8

    .line 66
    const/16 v1, 0x27

    .line 68
    if-eq v2, v0, :cond_57

    .line 70
    const/16 v0, 0x9

    .line 72
    const/16 v1, 0x22

    .line 74
    if-eq v2, v0, :cond_57

    .line 76
    const/16 v0, 0xa

    .line 78
    if-ne v2, v0, :cond_5c

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzt()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzj:Ljava/lang/String;

    .line 86
    goto :goto_25

    .line 87
    :cond_57
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzs(C)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_54

    .line 92
    :cond_5c
    if-eq v2, v4, :cond_25

    .line 94
    const-string v0, "a double"

    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    const-string v0, "JSON forbids NaN and infinities: "

    .line 103
    invoke-static {v0, v1, v2}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public final zzb()I
    .registers 25

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v15, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk:[I

    .line 4
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 6
    add-int/lit8 v14, v0, -0x1

    .line 8
    aget v5, v15, v14

    .line 10
    const/16 v12, 0x5d

    .line 12
    const/16 v11, 0x3b

    .line 14
    const/16 v6, 0x2c

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v13, 0x7

    .line 19
    const/4 v1, 0x4

    .line 20
    const-string v4, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-ne v5, v8, :cond_149

    .line 28
    aput v2, v15, v14

    .line 30
    :cond_1e
    :goto_1e
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzo(Z)I

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x22

    .line 36
    if-eq v1, v0, :cond_196

    .line 38
    const/16 v0, 0x27

    .line 40
    if-eq v1, v0, :cond_213

    .line 42
    if-eq v1, v6, :cond_19e

    .line 44
    if-eq v1, v11, :cond_19e

    .line 46
    const/16 v0, 0x5b

    .line 48
    if-eq v1, v0, :cond_21c

    .line 50
    if-eq v1, v12, :cond_19a

    .line 52
    const/16 v0, 0x7b

    .line 54
    if-eq v1, v0, :cond_21b

    .line 56
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    iput v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 62
    iget-object v11, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 64
    aget-char v1, v11, v0

    .line 66
    const/16 v0, 0x74

    .line 68
    if-eq v1, v0, :cond_141

    .line 70
    const/16 v0, 0x54

    .line 72
    if-eq v1, v0, :cond_141

    .line 74
    const/16 v0, 0x66

    .line 76
    if-eq v1, v0, :cond_13a

    .line 78
    const/16 v0, 0x46

    .line 80
    if-eq v1, v0, :cond_13a

    .line 82
    const/16 v0, 0x6e

    .line 84
    if-eq v1, v0, :cond_5a

    .line 86
    const/16 v0, 0x4e

    .line 88
    if-ne v1, v0, :cond_75

    .line 90
    :cond_5a
    const-string v13, "NULL"

    .line 92
    const-string v12, "null"

    .line 94
    const/4 v5, 0x7

    .line 95
    :goto_5f
    const/4 v6, 0x0

    .line 96
    :goto_60
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 99
    move-result v1

    .line 100
    iget v14, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 102
    if-ge v6, v1, :cond_120

    .line 104
    add-int/2addr v14, v6

    .line 105
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 107
    if-lt v14, v0, :cond_10b

    .line 109
    add-int/lit8 v0, v6, 0x1

    .line 111
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_10b

    .line 117
    :cond_75
    :goto_75
    iget v15, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 119
    iget v14, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 121
    const-wide/16 v5, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const-wide/16 v22, 0x0

    .line 127
    const/16 v21, 0x1

    .line 129
    const/16 v20, 0x0

    .line 131
    :goto_83
    add-int v0, v15, v13

    .line 133
    if-ne v0, v14, :cond_97

    .line 135
    const/16 v0, 0x400

    .line 137
    if-eq v13, v0, :cond_1d1

    .line 139
    add-int/lit8 v0, v13, 0x1

    .line 141
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1e2

    .line 147
    iget v15, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 149
    iget v14, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 151
    :cond_97
    add-int v0, v15, v13

    .line 153
    aget-char v1, v11, v0

    .line 155
    const/16 v0, 0x2b

    .line 157
    if-eq v1, v0, :cond_107

    .line 159
    const/16 v0, 0x45

    .line 161
    if-eq v1, v0, :cond_100

    .line 163
    const/16 v0, 0x65

    .line 165
    if-eq v1, v0, :cond_100

    .line 167
    const/16 v0, 0x2d

    .line 169
    if-eq v1, v0, :cond_fa

    .line 171
    const/16 v0, 0x2e

    .line 173
    if-eq v1, v0, :cond_f6

    .line 175
    const/16 v0, 0x30

    .line 177
    if-lt v1, v0, :cond_1cb

    .line 179
    const/16 v0, 0x39

    .line 181
    if-gt v1, v0, :cond_1cb

    .line 183
    if-eq v12, v8, :cond_f0

    .line 185
    if-eqz v12, :cond_f0

    .line 187
    if-ne v12, v2, :cond_e6

    .line 189
    cmp-long v0, v5, v22

    .line 191
    if-eqz v0, :cond_1d1

    .line 193
    add-int/lit8 v0, v1, -0x30

    .line 195
    const-wide/16 v18, 0xa

    .line 197
    mul-long v18, v18, v5

    .line 199
    const-wide v16, -0xcccccccccccccccL

    .line 204
    cmp-long v8, v5, v16

    .line 206
    int-to-long v0, v0

    .line 207
    sub-long v18, v18, v0

    .line 209
    if-gtz v8, :cond_db

    .line 211
    cmp-long v0, v5, v16

    .line 213
    if-nez v0, :cond_e4

    .line 215
    cmp-long v0, v18, v5

    .line 217
    if-gez v0, :cond_e4

    .line 219
    :cond_db
    const/4 v0, 0x1

    .line 220
    :goto_dc
    and-int v21, v21, v0

    .line 222
    move-wide/from16 v5, v18

    .line 224
    :cond_e0
    :goto_e0
    add-int/lit8 v13, v13, 0x1

    .line 226
    const/4 v8, 0x1

    .line 227
    goto :goto_83

    .line 228
    :cond_e4
    const/4 v0, 0x0

    .line 229
    goto :goto_dc

    .line 230
    :cond_e6
    if-ne v12, v10, :cond_ea

    .line 232
    const/4 v12, 0x4

    .line 233
    goto :goto_e0

    .line 234
    :cond_ea
    if-eq v12, v7, :cond_ee

    .line 236
    if-ne v12, v9, :cond_e0

    .line 238
    :cond_ee
    const/4 v12, 0x7

    .line 239
    goto :goto_e0

    .line 240
    :cond_f0
    add-int/lit8 v0, v1, -0x30

    .line 242
    neg-int v0, v0

    .line 243
    int-to-long v5, v0

    .line 244
    const/4 v12, 0x2

    .line 245
    goto :goto_e0

    .line 246
    :cond_f6
    if-ne v12, v2, :cond_1d1

    .line 248
    const/4 v12, 0x3

    .line 249
    goto :goto_e0

    .line 250
    :cond_fa
    if-nez v12, :cond_107

    .line 252
    const/4 v12, 0x1

    .line 253
    const/16 v20, 0x1

    .line 255
    goto :goto_e0

    .line 256
    :cond_100
    if-eq v12, v2, :cond_105

    .line 258
    const/4 v0, 0x4

    .line 259
    if-ne v12, v0, :cond_1d1

    .line 261
    :cond_105
    const/4 v12, 0x5

    .line 262
    goto :goto_e0

    .line 263
    :cond_107
    if-ne v12, v7, :cond_1d1

    .line 265
    const/4 v12, 0x6

    .line 266
    goto :goto_e0

    .line 267
    :cond_10b
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 269
    add-int/2addr v0, v6

    .line 270
    aget-char v1, v11, v0

    .line 272
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 275
    move-result v0

    .line 276
    if-eq v1, v0, :cond_11c

    .line 278
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v0

    .line 282
    if-ne v1, v0, :cond_75

    .line 284
    :cond_11c
    add-int/lit8 v6, v6, 0x1

    .line 286
    goto/16 :goto_60

    .line 288
    :cond_120
    add-int/2addr v14, v1

    .line 289
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 291
    if-lt v14, v0, :cond_12d

    .line 293
    add-int/lit8 v0, v1, 0x1

    .line 295
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_18e

    .line 301
    :cond_12d
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 303
    add-int/2addr v0, v1

    .line 304
    aget-char v0, v11, v0

    .line 306
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzw(C)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_18e

    .line 312
    goto/16 :goto_75

    .line 314
    :cond_13a
    const-string v13, "FALSE"

    .line 316
    const-string v12, "false"

    .line 318
    const/4 v5, 0x6

    .line 319
    goto/16 :goto_5f

    .line 321
    :cond_141
    const-string v13, "TRUE"

    .line 323
    const-string/jumbo v12, "true"

    .line 326
    const/4 v5, 0x5

    .line 327
    goto/16 :goto_5f

    .line 329
    :cond_149
    if-ne v5, v2, :cond_159

    .line 331
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzo(Z)I

    .line 334
    move-result v0

    .line 335
    if-eq v0, v6, :cond_1e

    .line 337
    if-eq v0, v11, :cond_213

    .line 339
    if-eq v0, v12, :cond_19c

    .line 341
    const-string v0, "Unterminated array"

    .line 343
    goto/16 :goto_1dd

    .line 345
    :cond_159
    if-eq v5, v10, :cond_1a5

    .line 347
    if-eq v5, v7, :cond_1a5

    .line 349
    if-ne v5, v1, :cond_170

    .line 351
    aput v7, v15, v14

    .line 353
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzo(Z)I

    .line 356
    move-result v1

    .line 357
    const/16 v0, 0x3a

    .line 359
    if-eq v1, v0, :cond_1e

    .line 361
    const/16 v0, 0x3d

    .line 363
    if-eq v1, v0, :cond_213

    .line 365
    const-string v0, "Expected \':\'"

    .line 367
    goto :goto_1dd

    .line 368
    :cond_170
    if-ne v5, v9, :cond_176

    .line 370
    aput v13, v15, v14

    .line 372
    goto/16 :goto_1e

    .line 374
    :cond_176
    if-ne v5, v13, :cond_183

    .line 376
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzo(Z)I

    .line 379
    move-result v1

    .line 380
    const/4 v0, -0x1

    .line 381
    if-ne v1, v0, :cond_213

    .line 383
    const/16 v10, 0x11

    .line 385
    goto/16 :goto_21c

    .line 387
    :cond_183
    const/16 v0, 0x8

    .line 389
    if-ne v5, v0, :cond_1e

    .line 391
    const-string v0, "JsonReader is closed"

    .line 393
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_18e
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 400
    add-int/2addr v0, v1

    .line 401
    iput v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 403
    iput v5, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 405
    return v5

    .line 406
    :cond_196
    const/16 v10, 0x9

    .line 408
    goto/16 :goto_21c

    .line 410
    :cond_19a
    if-ne v5, v8, :cond_19e

    .line 412
    :cond_19c
    const/4 v10, 0x4

    .line 413
    goto :goto_21c

    .line 414
    :cond_19e
    if-eq v5, v8, :cond_213

    .line 416
    if-eq v5, v2, :cond_213

    .line 418
    const-string v0, "Unexpected value"

    .line 420
    goto :goto_1dd

    .line 421
    :cond_1a5
    aput v1, v15, v14

    .line 423
    const/16 v2, 0x7d

    .line 425
    if-ne v5, v7, :cond_1b8

    .line 427
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzo(Z)I

    .line 430
    move-result v0

    .line 431
    if-eq v0, v6, :cond_1b8

    .line 433
    if-eq v0, v11, :cond_213

    .line 435
    if-eq v0, v2, :cond_211

    .line 437
    const-string v0, "Unterminated object"

    .line 439
    goto :goto_1dd

    .line 440
    :cond_1b8
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzo(Z)I

    .line 443
    move-result v1

    .line 444
    const/16 v0, 0x22

    .line 446
    if-eq v1, v0, :cond_218

    .line 448
    const/16 v0, 0x27

    .line 450
    if-eq v1, v0, :cond_213

    .line 452
    if-ne v1, v2, :cond_213

    .line 454
    if-ne v5, v7, :cond_211

    .line 456
    const-string v0, "Expected name"

    .line 458
    goto :goto_1dd

    .line 459
    :cond_1cb
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzw(C)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1e2

    .line 465
    :cond_1d1
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 467
    aget-char v0, v11, v0

    .line 469
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzw(C)Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_213

    .line 475
    const-string v0, "Expected value"

    .line 477
    :goto_1dd
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_1e2
    if-ne v12, v2, :cond_206

    .line 484
    if-eqz v21, :cond_20c

    .line 486
    const-wide/high16 v1, -0x8000000000000000L

    .line 488
    cmp-long v0, v5, v1

    .line 490
    if-nez v0, :cond_1f0

    .line 492
    if-eqz v20, :cond_20c

    .line 494
    const/16 v20, 0x1

    .line 496
    :cond_1f0
    cmp-long v0, v5, v22

    .line 498
    if-nez v0, :cond_203

    .line 500
    if-nez v20, :cond_20c

    .line 502
    :cond_1f6
    neg-long v5, v5

    .line 503
    :goto_1f7
    iput-wide v5, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzh:J

    .line 505
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 507
    add-int/2addr v0, v13

    .line 508
    iput v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 510
    const/16 v0, 0xf

    .line 512
    :goto_200
    iput v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 514
    return v0

    .line 515
    :cond_203
    if-eqz v20, :cond_1f6

    .line 517
    goto :goto_1f7

    .line 518
    :cond_206
    const/4 v0, 0x4

    .line 519
    if-eq v12, v0, :cond_20c

    .line 521
    const/4 v0, 0x7

    .line 522
    if-ne v12, v0, :cond_1d1

    .line 524
    :cond_20c
    iput v13, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzi:I

    .line 526
    const/16 v0, 0x10

    .line 528
    goto :goto_200

    .line 529
    :cond_211
    const/4 v10, 0x2

    .line 530
    goto :goto_21c

    .line 531
    :cond_213
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_218
    const/16 v10, 0xd

    .line 538
    goto :goto_21c

    .line 539
    :cond_21b
    const/4 v10, 0x1

    .line 540
    :cond_21c
    :goto_21c
    iput v10, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 542
    return v10
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzr(Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 5

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 8
    sub-int/2addr v3, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzr(Z)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, " at line "

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " column "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v3, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " path "

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/N23;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xe

    .line 6
    if-ne v2, v0, :cond_18

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzt()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzm:[Ljava/lang/String;

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    aput-object v2, v1, v0

    .line 23
    return-object v2

    .line 24
    :cond_18
    const/16 v1, 0xc

    .line 26
    const/16 v0, 0x27

    .line 28
    if-eq v2, v1, :cond_24

    .line 30
    const/16 v0, 0xd

    .line 32
    if-ne v2, v0, :cond_29

    .line 34
    const/16 v0, 0x22

    .line 36
    :cond_24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzs(C)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    const-string v0, "a name"

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/N23;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xa

    .line 6
    if-ne v1, v0, :cond_10

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzt()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-static {p0}, LX/N25;->A18(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)V

    .line 15
    return-object v2

    .line 16
    :cond_10
    const/16 v0, 0x8

    .line 18
    if-ne v1, v0, :cond_1b

    .line 20
    const/16 v0, 0x27

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzs(C)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    const/16 v0, 0x9

    .line 29
    if-ne v1, v0, :cond_26

    .line 31
    const/16 v0, 0x22

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzs(C)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_c

    .line 38
    :cond_26
    const/16 v0, 0xb

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzj:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzj:Ljava/lang/String;

    .line 47
    goto :goto_c

    .line 48
    :cond_30
    const/16 v0, 0xf

    .line 50
    if-ne v1, v0, :cond_3b

    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzh:J

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_c

    .line 59
    :cond_3b
    const/16 v0, 0x10

    .line 61
    if-ne v1, v0, :cond_52

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzi:I

    .line 69
    new-instance v2, Ljava/lang/String;

    .line 71
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzi:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 81
    goto :goto_c

    .line 82
    :cond_52
    const-string v0, "a string"

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public final zzg()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N23;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_17

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzu(I)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput v0, v2, v1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v0, "BEGIN_ARRAY"

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzh()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/N23;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_f

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzu(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v0, "BEGIN_OBJECT"

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final zzi()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N23;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_1b

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 9
    add-int/lit8 v0, v1, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 15
    add-int/lit8 v1, v1, -0x2

    .line 17
    aget v0, v2, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    aput v0, v2, v1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 26
    return-void

    .line 27
    :cond_1b
    const-string v0, "END_ARRAY"

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final zzj()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/N23;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_20

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 9
    add-int/lit8 v2, v3, -0x1

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzm:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 20
    add-int/lit8 v1, v3, -0x2

    .line 22
    aget v0, v2, v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    aput v0, v2, v1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "END_OBJECT"

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final zzk()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/N23;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne v1, v0, :cond_b

    .line 7
    invoke-static {p0}, LX/N25;->A18(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "null"

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final zzl()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/N23;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_f

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v2, v0, :cond_f

    .line 10
    const/16 v1, 0x11

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public final zzm()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/N23;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v3, v2, :cond_d

    .line 9
    invoke-static {p0}, LX/N25;->A18(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)V

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x6

    .line 14
    if-ne v3, v0, :cond_14

    .line 16
    invoke-static {p0}, LX/N25;->A18(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)V

    .line 19
    return v1

    .line 20
    :cond_14
    const-string v0, "a boolean"

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzn()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/N23;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_1e

    .line 7
    const/16 v0, 0xa

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x1
    const/4 v0, 0x3

    .line 11
    return v0

    .line 12
    :pswitch_c  #0x2
    const/4 v0, 0x4

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x3
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x4
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x5, 0x6
    const/16 v0, 0x8

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x7
    const/16 v0, 0x9

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x8, 0x9, 0xa, 0xb
    const/4 v0, 0x6

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0xc, 0xd, 0xe
    const/4 v0, 0x5

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0xf, 0x10
    const/4 v0, 0x7

    .line 29
    return v0

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_a  #00000001
        :pswitch_c  #00000002
        :pswitch_e  #00000003
        :pswitch_10  #00000004
        :pswitch_12  #00000005
        :pswitch_12  #00000006
        :pswitch_15  #00000007
        :pswitch_18  #00000008
        :pswitch_18  #00000009
        :pswitch_18  #0000000a
        :pswitch_18  #0000000b
        :pswitch_1a  #0000000c
        :pswitch_1a  #0000000d
        :pswitch_1a  #0000000e
        :pswitch_1c  #0000000f
        :pswitch_1c  #00000010
    .end packed-switch
.end method
