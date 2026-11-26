.class public abstract LX/12k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    const/4 v3, 0x7

    .line 2
    const/16 v2, 0xa

    .line 4
    const v1, 0x10101a5

    .line 7
    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_30

    .line 12
    sput-object v0, LX/12k;->A00:[I

    .line 14
    new-array v0, v3, [I

    .line 16
    fill-array-data v0, :array_3e

    .line 19
    sput-object v0, LX/12k;->A01:[I

    .line 21
    new-array v0, v2, [I

    .line 23
    fill-array-data v0, :array_50

    .line 26
    sput-object v0, LX/12k;->A02:[I

    .line 28
    const/16 v0, 0xc

    .line 30
    new-array v0, v0, [I

    .line 32
    fill-array-data v0, :array_68

    .line 35
    sput-object v0, LX/12k;->A03:[I

    .line 37
    const v0, 0x1010514

    .line 40
    filled-new-array {v1, v0}, [I

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/12k;->A04:[I

    .line 46
    return-void

    .line 47
    nop

    .line 48
    :array_30
    .array-data 4
        0x10101a5
        0x101031f
        0x1010647
        0x7f040050
        0x7f040419
    .end array-data

    :array_3e
    .array-data 4
        0x7f040353
        0x7f040354
        0x7f040355
        0x7f040356
        0x7f040357
        0x7f040358
        0x7f040359
    .end array-data

    :array_50
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f040350
        0x7f04035d
        0x7f04035e
        0x7f04035f
        0x7f0408f7
    .end array-data

    :array_68
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data
.end method
