.class public abstract LX/1O1;
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
    const/4 v1, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_12

    .line 7
    sput-object v0, LX/1O1;->A00:[I

    .line 9
    new-array v0, v1, [I

    .line 11
    fill-array-data v0, :array_1a

    .line 14
    sput-object v0, LX/1O1;->A01:[I

    .line 16
    return-void

    .line 17
    nop

    :array_12
    .array-data 4
        0x7f040415
        0x7f040800
    .end array-data

    :array_1a
    .array-data 4
        0x10100b3
        0x7f04042b
        0x7f04042c
        0x7f04042d
        0x7f04045d
        0x7f040467
        0x7f040468
    .end array-data
.end method
