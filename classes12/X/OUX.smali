.class public abstract LX/OUX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C

.field public static final A01:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-array v0, v1, [C

    .line 4
    fill-array-data v0, :array_12

    .line 7
    sput-object v0, LX/OUX;->A00:[C

    .line 9
    new-array v0, v1, [C

    .line 11
    fill-array-data v0, :array_26

    .line 14
    sput-object v0, LX/OUX;->A01:[C

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_26
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
