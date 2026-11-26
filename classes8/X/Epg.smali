.class public LX/Epg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klv;


# instance fields
.field public final synthetic A00:LX/E2x;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/E2x;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Epg;->A03:Ljava/io/File;

    .line 2
    iput-object p3, p0, LX/Epg;->A02:Ljava/io/File;

    .line 4
    iput-object p4, p0, LX/Epg;->A01:Ljava/io/File;

    .line 6
    iput-object p1, p0, LX/Epg;->A00:LX/E2x;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C7U(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7f()V
    .registers 1

    .line 0
    return-void
.end method

.method public C9B(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Epg;->A03:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    iget-object v0, p0, LX/Epg;->A02:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    iget-object v0, p0, LX/Epg;->A01:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "MemoryExceptionsUploadHelper/Error: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CVV(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    const-string v0, "MemoryExceptionsUploadHelper/Response: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "X-Uploaded-File-Id"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 13
    if-eqz v2, :cond_24

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_24

    .line 21
    const-string v0, "MemoryExceptionsUploadHelper/uploaded hprof_id: "

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    :cond_24
    return-void
.end method
