.class public abstract LX/4UP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-array v0, v1, [I

    .line 3
    fill-array-data v0, :array_10

    .line 6
    sput-object v0, LX/4UP;->A00:[I

    .line 8
    new-array v0, v1, [I

    .line 10
    fill-array-data v0, :array_18

    .line 13
    sput-object v0, LX/4UP;->A01:[I

    .line 15
    return-void

    :array_10
    .array-data 4
        0x7f04017d
        0x7f0403ee
    .end array-data

    :array_18
    .array-data 4
        0x101014f
        0x7f040273
    .end array-data
.end method
