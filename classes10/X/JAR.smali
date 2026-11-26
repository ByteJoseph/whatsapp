.class public abstract LX/JAR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_28

    .line 7
    sput-object v0, LX/JAR;->A03:[I

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_3e

    .line 16
    sput-object v0, LX/JAR;->A01:[I

    .line 18
    const/16 v0, 0xe

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_52

    .line 25
    sput-object v0, LX/JAR;->A02:[I

    .line 27
    const v1, 0x1010003

    .line 30
    const v0, 0x1010405

    .line 33
    filled-new-array {v1, v0}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/JAR;->A00:[I

    .line 39
    return-void

    :array_28
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_3e
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_52
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method
