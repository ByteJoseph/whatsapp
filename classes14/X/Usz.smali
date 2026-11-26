.class public final LX/Usz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRS;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Usz;->A00:Lcom/facebook/stash/core/FileStash;

    .line 9
    return-void
.end method


# virtual methods
.method public AaB()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Usz;->A00:Lcom/facebook/stash/core/FileStash;

    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AxP(Ljava/lang/String;)LX/TsC;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/UHK;->A00(LX/VRS;Ljava/lang/String;)LX/TsC;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Bpb(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Usz;->A00:Lcom/facebook/stash/core/FileStash;

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public BqN(Ljava/lang/String;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Usz;->A00:Lcom/facebook/stash/core/FileStash;

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BqO(Ljava/lang/String;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Usz;->A00:Lcom/facebook/stash/core/FileStash;

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BqP(Ljava/lang/String;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Usz;->A00:Lcom/facebook/stash/core/FileStash;

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public remove(Ljava/lang/String;I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Usz;->A00:Lcom/facebook/stash/core/FileStash;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
