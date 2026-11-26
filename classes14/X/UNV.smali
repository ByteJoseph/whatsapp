.class public abstract synthetic LX/UNV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v2, v0, [I

    .line 8
    sput-object v2, LX/UNV;->A00:[I

    .line 10
    :try_start_a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aput v1, v2, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_13} :catch_13

    .line 19
    :catch_13
    :try_start_13
    sget-object v2, LX/UNV;->A00:[I

    .line 21
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    aput v1, v2, v0
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    :try_start_1e
    sget-object v2, LX/UNV;->A00:[I

    .line 32
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    aput v1, v2, v0
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_29} :catch_29

    .line 41
    :catch_29
    return-void
.end method
