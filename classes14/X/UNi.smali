.class public abstract synthetic LX/UNi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    invoke-static {}, LX/UAQ;->values()[LX/UAQ;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 7
    sput-object v1, LX/UNi;->A01:[I

    .line 9
    const/4 v4, 0x1

    .line 10
    :try_start_a
    const/4 v0, 0x7

    .line 11
    aput v4, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_d} :catch_d

    .line 13
    :catch_d
    const/4 v3, 0x2

    .line 14
    :try_start_e
    const/16 v0, 0x9

    .line 16
    aput v3, v1, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_12} :catch_12

    .line 18
    :catch_12
    const/4 v2, 0x3

    .line 19
    :try_start_13
    const/4 v0, 0x6

    .line 20
    aput v2, v1, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    invoke-static {}, LX/UAO;->values()[LX/UAO;

    .line 25
    move-result-object v0

    .line 26
    array-length v0, v0

    .line 27
    new-array v1, v0, [I

    .line 29
    sput-object v1, LX/UNi;->A00:[I

    .line 31
    :try_start_1f
    aput v4, v1, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_21} :catch_21

    .line 33
    :catch_21
    :try_start_21
    aput v3, v1, v4
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    :try_start_23
    const/4 v0, 0x0

    .line 36
    aput v2, v1, v0
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    return-void
.end method
