.class public abstract LX/OQW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P7V;Ljava/io/InputStream;)LX/O3H;
    .registers 4

    .line 0
    iget-wide v1, p0, LX/P7V;->A01:J

    .line 2
    long-to-int v0, v1

    .line 3
    invoke-static {p1, v0}, LX/PD9;->A05(Ljava/io/InputStream;I)[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_1c

    .line 11
    sget-object v0, LX/OxP;->A00:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    move-result v0

    .line 22
    new-instance v1, LX/Npx;

    .line 24
    invoke-direct {v1, v0}, LX/Npx;-><init>(I)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    invoke-static {p0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/Npy;

    .line 34
    invoke-direct {v1, v0}, LX/Npy;-><init>(Ljava/lang/String;)V

    .line 37
    return-object v1
.end method
