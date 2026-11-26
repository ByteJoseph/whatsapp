.class public abstract LX/UNy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-array v0, v1, [I

    .line 4
    fill-array-data v0, :array_12

    .line 7
    sput-object v0, LX/UNy;->A00:[I

    .line 9
    new-array v0, v1, [I

    .line 11
    fill-array-data v0, :array_2a

    .line 14
    sput-object v0, LX/UNy;->A01:[I

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_12
    .array-data 4
        -0xa6874a
        0xd37285
        -0xea9143
        0x6a0a0f
        0x1c029
        -0x861768
        -0x5fc344
        -0x318e67
        -0x11d4900
        -0xb7f24c
    .end array-data

    :array_2a
    .array-data 4
        -0x1f15f50
        -0x79362d
        0x8f189e
        0x35697f
        0xbd0c60
        -0x42859
        -0x17fb361
        -0x1e9a96
        0x4fc1e
        0xae0c92
    .end array-data
.end method
