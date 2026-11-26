.class public abstract LX/UNe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    const/16 v1, 0xe

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, LX/UNe;->A00:[I

    .line 10
    new-array v0, v1, [I

    .line 12
    fill-array-data v0, :array_24

    .line 15
    sput-object v0, LX/UNe;->A01:[I

    .line 17
    return-void

    .line 18
    :array_12
    .array-data 4
        0x7f04004b
        0x7f0401b6
        0x7f0401b7
        0x7f040593
        0x7f040688
        0x7f04069e
        0x7f040907
    .end array-data

    :array_24
    .array-data 4
        0x10100f4
        0x10100f5
        0x10100f6
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x7f040430
        0x7f040431
        0x7f040432
        0x7f040466
        0x7f04046a
        0x7f04046b
        0x7f04046c
    .end array-data
.end method
