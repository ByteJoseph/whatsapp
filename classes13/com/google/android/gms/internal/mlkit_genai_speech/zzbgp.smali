.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 9
    move-result v1

    .line 10
    const-string v0, "empty timeout"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 15
    const/16 v0, 0x9

    .line 17
    invoke-static {v2, v0}, LX/Ksm;->A1U(II)Z

    .line 20
    move-result v1

    .line 21
    const-string v0, "bad timeout format"

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 26
    add-int/lit8 v3, v2, -0x1

    .line 28
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v3

    .line 40
    const/16 v0, 0x48

    .line 42
    if-eq v3, v0, :cond_5d

    .line 44
    const/16 v0, 0x4d

    .line 46
    if-eq v3, v0, :cond_5a

    .line 48
    const/16 v0, 0x53

    .line 50
    if-eq v3, v0, :cond_57

    .line 52
    const/16 v0, 0x75

    .line 54
    if-eq v3, v0, :cond_54

    .line 56
    const/16 v0, 0x6d

    .line 58
    if-eq v3, v0, :cond_60

    .line 60
    const/16 v0, 0x6e

    .line 62
    if-ne v3, v0, :cond_45

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    move-result-object v0

    .line 73
    new-array v1, v5, [Ljava/lang/Object;

    .line 75
    aput-object v0, v1, v4

    .line 77
    const-string v0, "Invalid timeout unit: %s"

    .line 79
    invoke-static {v0, v1}, LX/Qal;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    goto :goto_62

    .line 87
    :cond_57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    goto :goto_62

    .line 90
    :cond_5a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 92
    goto :goto_62

    .line 93
    :cond_5d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 95
    goto :goto_62

    .line 96
    :cond_60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    :goto_62
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v1, 0x5f5e100

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-gez v0, :cond_1c

    .line 17
    invoke-static {v3, v4}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "n"

    .line 23
    :goto_17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-wide v1, 0x174876e800L

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-gez v0, :cond_30

    .line 37
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "u"

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    const-wide v1, 0x5af3107a4000L

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-gez v0, :cond_44

    .line 57
    invoke-static {v3, v4}, LX/Qak;->A0M(J)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "m"

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    const-wide v1, 0x16345785d8a0000L

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-gez v0, :cond_58

    .line 77
    const-wide/32 v0, 0x3b9aca00

    .line 80
    div-long/2addr v3, v0

    .line 81
    invoke-static {v3, v4}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "S"

    .line 87
    goto :goto_17

    .line 88
    :cond_58
    const-wide v1, 0x53444835ec580000L

    .line 93
    cmp-long v0, v3, v1

    .line 95
    if-gez v0, :cond_6e

    .line 97
    const-wide v0, 0xdf8475800L

    .line 102
    div-long/2addr v3, v0

    .line 103
    invoke-static {v3, v4}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "M"

    .line 109
    goto :goto_17

    .line 110
    :cond_6e
    const-wide v0, 0x34630b8a000L

    .line 115
    div-long/2addr v3, v0

    .line 116
    invoke-static {v3, v4}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "H"

    .line 122
    goto :goto_17
.end method
