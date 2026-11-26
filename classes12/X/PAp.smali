.class public abstract LX/PAp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;)LX/QO5;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 0
    new-instance v2, LX/QO5;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v2, v1, v0}, LX/QO5;-><init>(Ljava/nio/ByteBuffer;LX/OKG;)V

    .line 10
    return-object v2
.end method

.method public static A01([B)LX/QO5;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v1, v0}, LX/PAp;->A02([BII)LX/QO5;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A02([BII)LX/QO5;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    new-instance v2, LX/QO5;

    .line 2
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v1, v0}, LX/QO5;-><init>(Ljava/nio/ByteBuffer;LX/OKG;)V

    .line 14
    return-object v2
.end method

.method public static A03(Landroid/os/ParcelFileDescriptor;)LX/QO6;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fd"
        }
    .end annotation

    .line 0
    new-instance v2, LX/QO6;

    .line 2
    new-instance v1, LX/QFS;

    .line 4
    invoke-direct {v1, p0}, LX/QFS;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, v1, v0}, LX/QO6;-><init>(LX/QTz;LX/OKG;)V

    .line 11
    return-object v2
.end method

.method public static A04(Ljava/io/File;)LX/QO6;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    .line 0
    new-instance v2, LX/QO6;

    .line 2
    new-instance v1, LX/QFR;

    .line 4
    invoke-direct {v1, p0}, LX/QFR;-><init>(Ljava/io/File;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, v1, v0}, LX/QO6;-><init>(LX/QTz;LX/OKG;)V

    .line 11
    return-object v2
.end method
