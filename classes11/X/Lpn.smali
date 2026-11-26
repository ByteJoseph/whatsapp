.class public abstract LX/Lpn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_24

    .line 6
    sput-object v0, LX/Lpn;->A00:[I

    .line 8
    const v0, 0x10100d0

    .line 11
    const v3, 0x1010199

    .line 14
    filled-new-array {v0, v3}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Lpn;->A01:[I

    .line 20
    const v2, 0x101044a

    .line 23
    const v1, 0x101044b

    .line 26
    const v0, 0x1010449

    .line 29
    filled-new-array {v3, v0, v2, v1}, [I

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Lpn;->A02:[I

    .line 35
    return-void

    .line 36
    :array_24
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data
.end method
