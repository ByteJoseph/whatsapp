.class public abstract LX/Lpd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_12

    .line 7
    sput-object v0, LX/Lpd;->A00:[I

    .line 9
    new-array v0, v1, [I

    .line 11
    fill-array-data v0, :array_18

    .line 14
    sput-object v0, LX/Lpd;->A01:[I

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_12
    .array-data 4
        0x7f040184
    .end array-data

    :array_18
    .array-data 4
        0x7f0400ba
        0x7f040470
        0x7f04088b
        0x7f04089b
    .end array-data
.end method
