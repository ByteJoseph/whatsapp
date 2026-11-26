.class public final LX/Uyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlJ;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:I

.field public final A02:LX/USA;

.field public final synthetic A03:LX/UnR;


# direct methods
.method public constructor <init>(LX/USA;LX/UnR;Ljava/io/File;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Uyb;->A03:LX/UnR;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Uyb;->A00:Ljava/io/File;

    .line 7
    iput p4, p0, LX/Uyb;->A01:I

    .line 9
    iput-object p1, p0, LX/Uyb;->A02:LX/USA;

    .line 11
    return-void
.end method

.method public static A00(LX/Uyb;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/Uyb;->A03:LX/UnR;

    .line 2
    iget-object v0, v0, LX/UnR;->A0E:LX/9zW;

    .line 4
    iget-object v3, v0, LX/9zW;->A0r:[B

    .line 6
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/Uyb;->A02:LX/USA;

    .line 11
    iget-wide v0, v0, LX/9zW;->A09:J

    .line 13
    new-instance v4, LX/Rzq;

    .line 15
    invoke-direct {v4, v2, v3, v0, v1}, LX/Rzq;-><init>(LX/USA;[BJ)V

    .line 18
    iget v0, p0, LX/Uyb;->A01:I

    .line 20
    int-to-long v10, v0

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-virtual/range {v4 .. v11}, LX/Rzq;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;IJJ)V

    .line 29
    return-void
.end method


# virtual methods
.method public DJC(Ljava/io/OutputStream;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uyb;->A03:LX/UnR;

    .line 2
    iget-object v1, v0, LX/UnR;->A03:LX/0Ga;

    .line 4
    iget-object v0, p0, LX/Uyb;->A00:Ljava/io/File;

    .line 6
    invoke-static {v1, v0}, LX/9ye;->A02(LX/0Ga;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 9
    move-result-object v0

    .line 10
    :try_start_a
    invoke-static {p0, v0, p1}, LX/Uyb;->A00(LX/Uyb;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_11

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v1

    .line 18
    :try_start_12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 21
    throw v1

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method
