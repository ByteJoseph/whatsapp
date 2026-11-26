.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic zza:I = 0x0

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

.field public static final zzc:J = 0x2bc3d67dd3ac0000L

.field public static final zzd:J = -0x2bc3d67dd3ac0000L

.field public static final zze:J = 0x3b9aca00L


# instance fields
.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

.field public final zzg:J

.field public volatile zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;JJZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 5
    sget-wide v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzc:J

    .line 7
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzd:J

    .line 9
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v3

    .line 17
    add-long/2addr p2, v3

    .line 18
    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v3, v1

    .line 24
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzh:Z

    .line 30
    return-void
.end method

.method public static zzc(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;
    .registers 7

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 2
    const-string v0, "units"

    .line 4
    invoke-static {p2, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v2

    .line 15
    const/4 p2, 0x1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;JJZ)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_18

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 18
    iget-wide v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    return v6

    .line 25
    :cond_19
    return v5
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 5
    move-result-wide v8

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 9
    move-result-wide v6

    .line 10
    sget-wide v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zze:J

    .line 12
    div-long v1, v6, v3

    .line 14
    rem-long/2addr v6, v3

    .line 15
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    cmp-long v0, v8, v4

    .line 23
    if-gez v0, :cond_1e

    .line 25
    const/16 v0, 0x2d

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_1e
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    cmp-long v0, v6, v4

    .line 35
    if-lez v0, :cond_34

    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, ".%09d"

    .line 49
    invoke-static {v0, v3, v2, v1}, LX/Qak;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 52
    :cond_34
    const-string v0, "s from now"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 61
    if-eq v1, v0, :cond_4c

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, " (ticker="

    .line 69
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)I
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 4
    if-ne v1, v0, :cond_d

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 8
    iget-wide v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "Tickers ("

    .line 23
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " and "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final zzb(Ljava/util/concurrent/TimeUnit;)J
    .registers 9

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v5

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzh:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 10
    sub-long/2addr v3, v5

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-gtz v0, :cond_14

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzh:Z

    .line 20
    :cond_14
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 22
    sub-long/2addr v1, v5

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final zzd()Z
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzh:Z

    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 7
    invoke-static {v0, v1}, LX/Qak;->A0O(J)J

    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-gtz v0, :cond_14

    .line 17
    iput-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzh:Z

    .line 19
    :cond_13
    return v5

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method
