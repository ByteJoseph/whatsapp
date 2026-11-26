.class public abstract LX/0VP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0VG;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const v0, 0x86be

    .line 3
    const v1, 0x86bf

    .line 6
    const v2, 0x86c0

    .line 9
    const v3, 0x86c1

    .line 12
    const v4, 0x86c2

    .line 15
    const v5, 0x86c3

    .line 18
    const v6, 0x86c4

    .line 21
    const v7, 0x86c5

    .line 24
    const v8, 0x86c6

    .line 27
    const v9, 0x86c7

    .line 30
    const v10, 0x86c8

    .line 33
    const v11, 0x86c9

    .line 36
    const v12, 0x86ca

    .line 39
    const v13, 0x86cb

    .line 42
    const v14, 0x8961

    .line 45
    const v15, 0x8962

    .line 48
    filled-new-array/range {v0 .. v15}, [I

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/0VP;->A01:[I

    .line 54
    const/4 v2, 0x1

    .line 55
    const/16 v1, 0x10

    .line 57
    new-instance v0, LX/0VG;

    .line 59
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 62
    sput-object v0, LX/0VP;->A00:LX/0VG;

    .line 64
    return-void
.end method
