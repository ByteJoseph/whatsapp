.class public final synthetic LX/AWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/AWg;->A00:J

    .line 5
    iput-wide p3, p0, LX/AWg;->A01:J

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 8

    .line 0
    iget-wide v4, p0, LX/AWg;->A00:J

    .line 2
    iget-wide v2, p0, LX/AWg;->A01:J

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v4, v0

    .line 9
    cmp-long v0, v4, v2

    .line 11
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
