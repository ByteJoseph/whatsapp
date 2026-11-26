.class public abstract synthetic LX/UN9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, Landroid/util/JsonToken;->values()[Landroid/util/JsonToken;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 7
    :try_start_7
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 9
    invoke-static {v0, v1}, LX/5UN;->A0z(Ljava/lang/Enum;[I)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    :try_start_c
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 14
    invoke-static {v0, v1}, LX/5UN;->A10(Ljava/lang/Enum;[I)V
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_11} :catch_11

    .line 17
    :catch_11
    :try_start_11
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 19
    invoke-static {v0, v1}, LX/5UN;->A11(Ljava/lang/Enum;[I)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    :try_start_16
    sget-object v0, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 24
    invoke-static {v0, v1}, LX/Qaj;->A15(Ljava/lang/Enum;[I)V
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    :try_start_1b
    sget-object v0, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 29
    invoke-static {v0, v1}, LX/Qaj;->A16(Ljava/lang/Enum;[I)V
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_20} :catch_20

    .line 32
    :catch_20
    :try_start_20
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 34
    invoke-static {v0, v1}, LX/Qaj;->A17(Ljava/lang/Enum;[I)V
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    sput-object v1, LX/UN9;->A00:[I

    .line 39
    return-void
.end method
