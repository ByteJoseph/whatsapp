.class public abstract synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzgr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgr;->zza:[I

    .line 9
    :try_start_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-static {v0, v1}, LX/5UN;->A0z(Ljava/lang/Enum;[I)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    :try_start_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {v0, v1}, LX/5UN;->A10(Ljava/lang/Enum;[I)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_13} :catch_13

    .line 19
    :catch_13
    :try_start_13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-static {v0, v1}, LX/5UN;->A11(Ljava/lang/Enum;[I)V
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    :try_start_18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {v0, v1}, LX/Qaj;->A15(Ljava/lang/Enum;[I)V
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    :try_start_1d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-static {v0, v1}, LX/Qaj;->A16(Ljava/lang/Enum;[I)V
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_22} :catch_22

    .line 34
    :catch_22
    :try_start_22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-static {v0, v1}, LX/Qaj;->A17(Ljava/lang/Enum;[I)V
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    :try_start_27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-static {v0, v1}, LX/Qaj;->A18(Ljava/lang/Enum;[I)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    return-void
.end method
