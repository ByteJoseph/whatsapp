.class public final LX/ShO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRS;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/ShO;-><init>(Ljava/io/File;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ShO;->A00:Ljava/io/File;

    .line 5
    return-void
.end method


# virtual methods
.method public AOT(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    iget-object v0, p0, LX/ShO;->A00:Ljava/io/File;

    .line 2
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AOU(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    const-string v1, "media_composition_and_media_metadata_spec_wf"

    .line 2
    const-string v0, ".json"

    .line 4
    invoke-static {v1, p1, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/ShO;->A00:Ljava/io/File;

    .line 10
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v1
.end method

.method public As2()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ShO;->A00:Ljava/io/File;

    .line 2
    return-object v0
.end method
