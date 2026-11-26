.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:J

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;JLjava/lang/String;)V
    .registers 6

    .line 0
    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;->zza:J

    .line 2
    const-string v0, "CallOptions"

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-wide v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;->zza:J

    .line 2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 5
    move-result-wide v9

    .line 6
    const-wide/32 v3, 0x3b9aca00

    .line 9
    div-long v1, v9, v3

    .line 11
    rem-long/2addr v9, v3

    .line 12
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 15
    move-result-object v4

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    cmp-long v0, v7, v5

    .line 20
    if-gez v0, :cond_4d

    .line 22
    const-string v0, "ClientCall started after "

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " deadline was exceeded. Deadline has been exceeded for "

    .line 34
    :goto_22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v0, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, ".%09d"

    .line 53
    invoke-static {v0, v4, v2, v1}, LX/Qak;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 56
    const-string v0, "s"

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-string v0, "Deadline "

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;->zzb:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " was exceeded after "

    .line 89
    goto :goto_22
.end method
