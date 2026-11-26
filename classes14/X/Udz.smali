.class public abstract LX/Udz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/TaS;->A1Y()[I

    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/Udz;->A00:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        -0x14d0ea7
        -0x591af6
        -0x1d52285
        0xd4141e
        0x38052
        0xf3d130
        -0xbf8689
        -0x631cce
        0x1c56e00
        0x901b67
    .end array-data
.end method

.method public static A00(LX/UTP;LX/UTR;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UTP;->A02:[I

    .line 2
    iget-object v2, p1, LX/UTR;->A02:[I

    .line 4
    iget-object v1, p1, LX/UTR;->A01:[I

    .line 6
    invoke-static {v0, v2, v1}, LX/ULy;->A00([I[I[I)V

    .line 9
    iget-object v0, p0, LX/UTP;->A01:[I

    .line 11
    invoke-static {v0, v2, v1}, LX/UM7;->A00([I[I[I)V

    .line 14
    iget-object v1, p0, LX/UTP;->A03:[I

    .line 16
    iget-object v0, p1, LX/UTR;->A03:[I

    .line 18
    invoke-static {v1, v0}, LX/ULz;->A00([I[I)V

    .line 21
    iget-object v2, p0, LX/UTP;->A00:[I

    .line 23
    iget-object v1, p1, LX/UTR;->A00:[I

    .line 25
    sget-object v0, LX/Udz;->A00:[I

    .line 27
    invoke-static {v2, v1, v0}, LX/UM2;->A00([I[I[I)V

    .line 30
    return-void
.end method
