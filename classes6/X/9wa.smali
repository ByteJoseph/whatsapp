.class public final LX/9wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9wa;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/9wa;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_37

    .line 6
    instance-of v0, v6, LX/9KN;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    check-cast v6, LX/9KN;

    .line 12
    if-nez v6, :cond_15

    .line 14
    :cond_e
    sget-object v0, LX/9JA;->A06:LX/9JA;

    .line 16
    new-instance v6, LX/9KN;

    .line 18
    invoke-direct {v6, v0}, LX/9KN;-><init>(LX/9JA;)V

    .line 21
    :cond_15
    const/16 v1, 0x4ff

    .line 23
    iget-object v0, p0, LX/9wa;->A00:LX/05b;

    .line 25
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0B4;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v6, LX/9KN;->failure:LX/9JA;

    .line 37
    iget-object v1, v0, LX/9JA;->logValue:Ljava/lang/String;

    .line 39
    const-string v0, "failure="

    .line 41
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const/4 p0, 0x2

    .line 46
    const-string v3, "MediaTranscode/VideoUploadListenerContinuation/failed to create output file"

    .line 48
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 51
    invoke-static {v6}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 54
    move-result-object p1

    .line 55
    :cond_37
    return-object p1
.end method

.method public static final A01(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_20

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_20

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_20

    .line 24
    sget-object p0, LX/9JA;->A04:LX/9JA;

    .line 26
    new-instance v0, LX/9KN;

    .line 28
    invoke-direct {v0, p0}, LX/9KN;-><init>(LX/9JA;)V

    .line 31
    throw v0

    .line 32
    :cond_20
    return-void
.end method
