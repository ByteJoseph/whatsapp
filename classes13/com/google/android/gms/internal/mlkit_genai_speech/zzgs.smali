.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Z

.field public zzb:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgx;->zza:I

    .line 5
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;-><init>()V

    .line 5
    return-object v0
.end method

.method private final zze()J
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zzb:J

    .line 10
    sub-long/2addr v2, v0

    .line 11
    return-wide v2

    .line 12
    :cond_c
    const-wide/16 v2, 0x0

    .line 14
    return-wide v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 10

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zze()J

    .line 3
    move-result-wide v3

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide v0, 0x4e94914f0000L

    .line 11
    div-long v1, v3, v0

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    cmp-long v0, v1, v6

    .line 17
    if-lez v0, :cond_3f

    .line 19
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    :goto_15
    long-to-double v6, v3

    .line 22
    const-wide/16 v0, 0x1

    .line 24
    invoke-virtual {v5, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    move-result-wide v2

    .line 28
    long-to-double v0, v2

    .line 29
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    div-double/2addr v6, v0

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "%.4g"

    .line 42
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgr;->zza:[I

    .line 48
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 54
    packed-switch v0, :pswitch_data_98

    .line 57
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 62
    throw v0

    .line 63
    :cond_3f
    const-wide v0, 0x34630b8a000L

    .line 68
    div-long v1, v3, v0

    .line 70
    cmp-long v0, v1, v6

    .line 72
    if-lez v0, :cond_4d

    .line 74
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 76
    goto :goto_15

    .line 77
    :cond_4d
    const-wide v0, 0xdf8475800L

    .line 82
    div-long v1, v3, v0

    .line 84
    cmp-long v0, v1, v6

    .line 86
    if-lez v0, :cond_5b

    .line 88
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 90
    goto :goto_15

    .line 91
    :cond_5b
    const-wide/32 v0, 0x3b9aca00

    .line 94
    div-long v1, v3, v0

    .line 96
    cmp-long v0, v1, v6

    .line 98
    if-lez v0, :cond_67

    .line 100
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    goto :goto_15

    .line 103
    :cond_67
    invoke-static {v3, v4}, LX/Qak;->A0M(J)J

    .line 106
    move-result-wide v1

    .line 107
    cmp-long v0, v1, v6

    .line 109
    if-lez v0, :cond_72

    .line 111
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    goto :goto_15

    .line 114
    :cond_72
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 117
    move-result-wide v1

    .line 118
    cmp-long v0, v1, v6

    .line 120
    if-lez v0, :cond_7d

    .line 122
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    goto :goto_15

    .line 125
    :cond_7d
    move-object v8, v5

    .line 126
    goto :goto_15

    .line 127
    :pswitch_7f  #0x1
    const-string v0, "ns"

    .line 129
    goto :goto_93

    .line 130
    :pswitch_82  #0x2
    const-string v0, "μs"

    .line 132
    goto :goto_93

    .line 133
    :pswitch_85  #0x3
    const-string v0, "ms"

    .line 135
    goto :goto_93

    .line 136
    :pswitch_88  #0x4
    const-string v0, "s"

    .line 138
    goto :goto_93

    .line 139
    :pswitch_8b  #0x5
    const-string v0, "min"

    .line 141
    goto :goto_93

    .line 142
    :pswitch_8e  #0x6
    const-string v0, "h"

    .line 144
    goto :goto_93

    .line 145
    :pswitch_91  #0x7
    const-string v0, "d"

    .line 147
    :goto_93
    invoke-static {v2, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_7f  #00000001
        :pswitch_82  #00000002
        :pswitch_85  #00000003
        :pswitch_88  #00000004
        :pswitch_8b  #00000005
        :pswitch_8e  #00000006
        :pswitch_91  #00000007
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zze()J

    .line 3
    move-result-wide v1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza:Z

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 5
    const-string v0, "This stopwatch is already running."

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zzb:J

    .line 18
    return-object p0
.end method
