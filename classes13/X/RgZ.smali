.class public abstract synthetic LX/RgZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


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
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {v0, v1}, LX/5UN;->A0z(Ljava/lang/Enum;[I)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    :try_start_c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {v0, v1}, LX/5UN;->A10(Ljava/lang/Enum;[I)V
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_11} :catch_11

    .line 17
    :catch_11
    :try_start_11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {v0, v1}, LX/5UN;->A11(Ljava/lang/Enum;[I)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    :try_start_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {v0, v1}, LX/Qaj;->A15(Ljava/lang/Enum;[I)V
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    :try_start_1b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-static {v0, v1}, LX/Qaj;->A16(Ljava/lang/Enum;[I)V
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_20} :catch_20

    .line 32
    :catch_20
    :try_start_20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-static {v0, v1}, LX/Qaj;->A17(Ljava/lang/Enum;[I)V
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    :try_start_25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-static {v0, v1}, LX/Qaj;->A18(Ljava/lang/Enum;[I)V
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    sput-object v1, LX/RgZ;->A00:[I

    .line 44
    return-void
.end method
