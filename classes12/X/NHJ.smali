.class public final LX/NHJ;
.super LX/Q2n;
.source ""


# instance fields
.field public final A00:Ljava/util/zip/ZipEntry;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final synthetic A02:LX/NHN;


# direct methods
.method public constructor <init>(LX/NHN;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/NHJ;->A02:LX/NHN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/NHN;->A02:LX/Oml;

    .line 7
    invoke-virtual {v0}, LX/Oml;->A02()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 13
    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_10
    iget-object v1, p1, LX/NHN;->A00:LX/P12;

    .line 18
    iget-object v0, p1, LX/NHN;->A03:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, LX/P12;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/NHJ;->A00:Ljava/util/zip/ZipEntry;

    .line 30
    iput-object v2, p0, LX/NHJ;->A01:Ljava/util/zip/ZipFile;

    .line 32
    return-void
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 37
    throw v0
.end method
