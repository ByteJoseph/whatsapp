.class public abstract LX/6sT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_14

    .line 7
    sput-object v0, LX/6sT;->A01:[I

    .line 9
    const/16 v0, 0xd

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_2c

    .line 16
    sput-object v0, LX/6sT;->A00:[I

    .line 18
    return-void

    .line 19
    nop

    :array_14
    .array-data 4
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x5
        0x4
        0x3
        0x2
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method
