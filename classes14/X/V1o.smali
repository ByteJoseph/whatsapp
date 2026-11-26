.class public LX/V1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    iput p3, p0, LX/V1o;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/V1o;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/V1o;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-wide v4, p0, LX/V1o;->A00:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v2, v0

    .line 15
    cmp-long v0, v2, v4

    .line 17
    if-lez v0, :cond_2f

    .line 19
    :goto_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    iget-wide v3, p0, LX/V1o;->A00:J

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const-string v0, "dynamic_string_download_"

    .line 32
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v1, v3

    .line 44
    if-gez v0, :cond_2f

    .line 46
    goto :goto_13

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method
