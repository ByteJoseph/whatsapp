.class public final synthetic LX/Uya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/USA;

.field public final synthetic A02:LX/UnR;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/USA;LX/UnR;Ljava/io/File;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Uya;->A02:LX/UnR;

    .line 5
    iput p4, p0, LX/Uya;->A00:I

    .line 7
    iput-object p1, p0, LX/Uya;->A01:LX/USA;

    .line 9
    iput-object p3, p0, LX/Uya;->A03:Ljava/io/File;

    .line 11
    return-void
.end method


# virtual methods
.method public final DJC(Ljava/io/OutputStream;)V
    .registers 14

    .line 0
    iget-object v5, p0, LX/Uya;->A02:LX/UnR;

    .line 2
    iget v4, p0, LX/Uya;->A00:I

    .line 4
    iget-object v6, p0, LX/Uya;->A01:LX/USA;

    .line 6
    iget-object v3, p0, LX/Uya;->A03:Ljava/io/File;

    .line 8
    if-lez v4, :cond_47

    .line 10
    int-to-long v10, v4

    .line 11
    const-wide/32 v1, 0x100000

    .line 14
    cmp-long v0, v10, v1

    .line 16
    if-gtz v0, :cond_47

    .line 18
    iget-object v0, v5, LX/UnR;->A0E:LX/9zW;

    .line 20
    iget-object v1, v0, LX/9zW;->A0r:[B

    .line 22
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    iget v0, v0, LX/9zW;->A00:I

    .line 27
    new-instance v2, LX/SwT;

    .line 29
    invoke-direct {v2, v6, v1, v4, v0}, LX/SwT;-><init>(LX/USA;[BII)V

    .line 32
    iget-object v0, v5, LX/UnR;->A03:LX/0Ga;

    .line 34
    invoke-static {v0, v3}, LX/9ye;->A02(LX/0Ga;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 40
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    new-instance v7, LX/U9p;

    .line 45
    invoke-direct {v7, v2, v0}, LX/U9p;-><init>(LX/SwT;Ljava/io/InputStream;)V

    .line 48
    :try_start_30
    iget-object v8, v2, LX/SwT;->A04:Ljava/io/OutputStream;

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v6 .. v11}, LX/UJA;->A00(LX/USA;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/MessageDigest;J)LX/US9;
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_3d

    .line 54
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 57
    invoke-virtual {v2, p1}, LX/SwT;->DJC(Ljava/io/OutputStream;)V

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 65
    throw v1

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    throw v1

    .line 71
    :cond_47
    const-string v0, "normaldownloadhandler/plaintextFirstScan first chunk too large"

    .line 73
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 76
    move-result-object v1

    .line 77
    throw v1
.end method
