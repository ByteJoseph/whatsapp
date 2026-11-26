.class public abstract LX/9SD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const/16 v1, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, LX/9SD;->A00:[I

    .line 10
    new-array v0, v1, [I

    .line 12
    fill-array-data v0, :array_1a

    .line 15
    sput-object v0, LX/9SD;->A01:[I

    .line 17
    return-void

    .line 18
    :array_12
    .array-data 4
        0x7f04050a
        0x7f04050b
    .end array-data

    :array_1a
    .array-data 4
        0x7f040620
        0x7f040621
        0x7f040622
        0x7f040623
        0x7f040624
        0x7f04071b
        0x7f04071c
        0x7f04071d
    .end array-data
.end method
