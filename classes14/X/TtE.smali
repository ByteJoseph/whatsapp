.class public final LX/TtE;
.super LX/Uss;
.source ""


# instance fields
.field public final A00:LX/07F;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:Ljava/util/Set;

.field public volatile A03:J


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .registers 4

    .line 0
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 2
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, LX/Uss;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 8
    iput-object p1, p0, LX/TtE;->A01:Lcom/facebook/stash/core/FileStash;

    .line 10
    iput-object v0, p0, LX/TtE;->A00:LX/07F;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x18

    .line 16
    if-lt v1, v0, :cond_20

    .line 18
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 24
    :goto_18
    iput-object v0, p0, LX/TtE;->A02:Ljava/util/Set;

    .line 26
    const-wide/32 v0, -0x1b77400

    .line 29
    iput-wide v0, p0, LX/TtE;->A03:J

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_18
.end method


# virtual methods
.method public getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v3, p0, LX/TtE;->A03:J

    .line 6
    const-wide/32 v1, -0x1b77400

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, LX/TtE;->A02:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/TtE;->A01:Lcom/facebook/stash/core/FileStash;

    .line 25
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TtE;->A02:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LX/TtE;->A01:Lcom/facebook/stash/core/FileStash;

    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove(Ljava/lang/String;ILjava/util/Map;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TtE;->A02:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LX/TtE;->A01:Lcom/facebook/stash/core/FileStash;

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public remove(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/TtE;->A02:Ljava/util/Set;

    .line 268435462
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268435465
    iget-object v0, p0, LX/TtE;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435467
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 268435470
    move-result v0

    .line 268435471
    return v0
.end method

.method public write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/TtE;->A02:Ljava/util/Set;

    .line 268435462
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435465
    iget-object v0, p0, LX/TtE;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435467
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 268435470
    move-result-object v1

    .line 268435471
    new-instance v0, LX/TtN;

    .line 268435473
    invoke-direct {v0, p0, v1, p1}, LX/TtN;-><init>(LX/TtE;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 268435476
    return-object v0
.end method

.method public write(Ljava/lang/String;[BLjava/util/Map;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/TtE;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 8
    iget-object v0, p0, LX/TtE;->A02:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
