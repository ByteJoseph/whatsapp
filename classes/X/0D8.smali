.class public final LX/0D8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0CB;

.field public final A02:LX/0DC;

.field public final A03:LX/0CD;

.field public final A04:Ljava/util/concurrent/Semaphore;

.field public final A05:LX/08s;

.field public volatile A06:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0D8;->A00:Landroid/content/Context;

    .line 9
    const/16 v0, 0xa0

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08s;

    .line 17
    iput-object v0, p0, LX/0D8;->A05:LX/08s;

    .line 19
    const/16 v0, 0x381

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0CD;

    .line 27
    iput-object v0, p0, LX/0D8;->A03:LX/0CD;

    .line 29
    const/16 v0, 0x382

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0CB;

    .line 37
    iput-object v0, p0, LX/0D8;->A01:LX/0CB;

    .line 39
    const/16 v0, 0x384

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0DC;

    .line 47
    iput-object v0, p0, LX/0D8;->A02:LX/0DC;

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 55
    iput-object v0, p0, LX/0D8;->A04:Ljava/util/concurrent/Semaphore;

    .line 57
    return-void
.end method

.method public static final A00(LX/0D8;Ljava/lang/String;)[Ljava/io/File;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0D8;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "qpl"

    .line 8
    new-instance p0, Ljava/io/File;

    .line 10
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/AWj;

    .line 23
    invoke-direct {v0, p1, v1}, LX/AWj;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    :cond_20
    new-array v0, v2, [Ljava/io/File;

    .line 34
    :cond_22
    return-object v0
.end method


# virtual methods
.method public A01()V
    .registers 10

    .line 0
    const-string v0, ".txt"

    .line 2
    invoke-static {p0, v0}, LX/0D8;->A00(LX/0D8;Ljava/lang/String;)[Ljava/io/File;

    .line 5
    move-result-object v8

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v6

    .line 10
    const-wide/32 v0, 0x19bfcc00

    .line 13
    sub-long/2addr v6, v0

    .line 14
    array-length v5, v8

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    if-ge v4, v5, :cond_22

    .line 18
    aget-object v3, v8, v4

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v6

    .line 26
    if-gez v0, :cond_1f

    .line 28
    invoke-virtual {p0, v3}, LX/0D8;->A02(Ljava/io/File;)V

    .line 31
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    return-void
.end method

.method public A02(Ljava/io/File;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    :try_start_a
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 13
    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v0

    .line 15
    iget-object v1, p0, LX/0D8;->A03:LX/0CD;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/0CD;->AUR(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    return-void
.end method
