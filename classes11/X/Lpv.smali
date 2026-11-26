.class public abstract LX/Lpv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1a

    .line 7
    sput-object v0, LX/Lpv;->A00:[I

    .line 9
    new-array v0, v1, [I

    .line 11
    fill-array-data v0, :array_24

    .line 14
    sput-object v0, LX/Lpv;->A01:[I

    .line 16
    const v0, 0x7f040006

    .line 19
    filled-new-array {v0}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Lpv;->A02:[I

    .line 25
    return-void

    .line 26
    :array_1a
    .array-data 4
        0x7f040233
        0x7f040234
        0x7f04038e
    .end array-data

    :array_24
    .array-data 4
        0x7f0401e4
    .end array-data
.end method
