.class public abstract synthetic LX/UMV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/Ucu;->A00()[I

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 7
    sput-object v2, LX/UMV;->A00:[I

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_a
    const/4 v0, 0x3

    .line 11
    aput v1, v2, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_d} :catch_d

    .line 13
    :catch_d
    :try_start_d
    const/4 v1, 0x4

    .line 14
    const/4 v0, 0x2

    .line 15
    aput v0, v2, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_11} :catch_11

    .line 17
    :catch_11
    :try_start_11
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x3

    .line 19
    aput v0, v2, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    :try_start_15
    const/4 v1, 0x5

    .line 22
    const/4 v0, 0x4

    .line 23
    aput v0, v2, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    :try_start_19
    const/4 v1, 0x6

    .line 26
    const/4 v0, 0x5

    .line 27
    aput v0, v2, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    :try_start_1d
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x6

    .line 31
    aput v0, v2, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    .line 33
    :catch_21
    :try_start_21
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x7

    .line 35
    aput v0, v2, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    return-void
.end method
