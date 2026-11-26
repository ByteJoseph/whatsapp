.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fd"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/PAp;->A03(Landroid/os/ParcelFileDescriptor;)LX/QO6;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    .line 536870912
    invoke-static {p0}, LX/PAp;->A04(Ljava/io/File;)LX/QO6;

    .line 536870915
    move-result-object p0

    .line 536870916
    return-object p0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 805306368
    invoke-static {p0}, LX/PAp;->A00(Ljava/nio/ByteBuffer;)LX/QO5;

    .line 805306371
    move-result-object p0

    .line 805306372
    return-object p0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1073741824
    invoke-static {p0}, LX/PAp;->A01([B)LX/QO5;

    .line 1073741827
    move-result-object p0

    .line 1073741828
    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .registers 3
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

    .line 268435456
    invoke-static {p0, p1, p2}, LX/PAp;->A02([BII)LX/QO5;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method
