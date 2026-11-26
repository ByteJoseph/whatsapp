.class public abstract LX/4Ui;
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
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_28

    .line 9
    sput-object v0, LX/4Ui;->A00:[I

    .line 11
    new-array v0, v3, [I

    .line 13
    fill-array-data v0, :array_34

    .line 16
    sput-object v0, LX/4Ui;->A01:[I

    .line 18
    new-array v0, v3, [I

    .line 20
    fill-array-data v0, :array_3a

    .line 23
    sput-object v0, LX/4Ui;->A02:[I

    .line 25
    new-array v0, v1, [I

    .line 27
    fill-array-data v0, :array_40

    .line 30
    sput-object v0, LX/4Ui;->A03:[I

    .line 32
    new-array v0, v2, [I

    .line 34
    fill-array-data v0, :array_4a

    .line 37
    sput-object v0, LX/4Ui;->A04:[I

    .line 39
    return-void

    :array_28
    .array-data 4
        0x7f0400bc
        0x7f0400be
        0x7f04047d
        0x7f04090c
    .end array-data

    :array_34
    .array-data 4
        0x7f0403ed
    .end array-data

    :array_3a
    .array-data 4
        0x7f04052f
    .end array-data

    :array_40
    .array-data 4
        0x7f040471
        0x7f040584
        0x7f0407a1
    .end array-data

    :array_4a
    .array-data 4
        0x7f040256
        0x7f040472
    .end array-data
.end method
