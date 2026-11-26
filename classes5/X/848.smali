.class public final LX/848;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7V1;

.field public final synthetic A02:LX/7VQ;

.field public final synthetic A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

.field public final synthetic A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7V1;LX/7VQ;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;J)V
    .registers 8

    .line 0
    iput-object p5, p0, LX/848;->A05:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/848;->A01:LX/7V1;

    .line 4
    iput-wide p6, p0, LX/848;->A00:J

    .line 6
    iput-object p3, p0, LX/848;->A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 8
    iput-object p4, p0, LX/848;->A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 10
    iput-object p2, p0, LX/848;->A02:LX/7VQ;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v2, p0, LX/848;->A05:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/848;->A01:LX/7V1;

    .line 4
    iget-wide v6, p0, LX/848;->A00:J

    .line 6
    iget-object v5, p0, LX/848;->A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 8
    iget-object v8, p0, LX/848;->A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 10
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v9

    .line 14
    iget-object v0, v1, LX/7V1;->A02:LX/07F;

    .line 16
    invoke-interface {v0}, LX/07F;->now()J

    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v6

    .line 21
    sub-long/2addr v9, v3

    .line 22
    new-instance v4, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 24
    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;-><init>(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;J)V

    .line 27
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 29
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 34
    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_25} :catch_5c
    .catchall {:try_start_a .. :try_end_25} :catchall_68

    .line 37
    :try_start_25
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_55

    .line 40
    :try_start_28
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v1, LX/7V1;->A01:LX/6tJ;

    .line 52
    iget-object v0, v0, LX/6tJ;->A00:Lcom/facebook/stash/core/Stash;

    .line 54
    invoke-interface {v0, v2, v3}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 57
    iget-object v0, v1, LX/7V1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    check-cast v0, Ljava/util/Map;

    .line 68
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    new-instance v5, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;-><init>(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;J)V

    .line 77
    invoke-static {v2, v5, v0}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/7V1;->A01(LX/7V1;Ljava/util/Map;)V

    .line 84
    goto :goto_65
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_55} :catch_5c
    .catchall {:try_start_28 .. :try_end_55} :catchall_68

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    :try_start_57
    move-exception v0

    .line 88
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5c} :catch_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_68

    .line 92
    :catch_5c
    move-exception v3

    .line 93
    :try_start_5d
    const-string v2, "BloksComponentQueryDiskCache"

    .line 95
    const-string v1, "Failed to store response to disk cache"

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v2, v1, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_68

    .line 101
    :goto_65
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 103
    return-object v0

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    throw v0
.end method
