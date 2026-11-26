.class public final LX/USp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UXF;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/URp;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/URp;->A00:LX/UXF;

    .line 5
    iput-object v0, p0, LX/USp;->A00:LX/UXF;

    .line 7
    iget-object v0, p1, LX/URp;->A01:Ljava/io/File;

    .line 9
    iput-object v0, p0, LX/USp;->A01:Ljava/io/File;

    .line 11
    iget-object v0, p1, LX/URp;->A02:Ljava/util/Map;

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    iput-object v0, p0, LX/USp;->A02:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/USp;->A03:Ljava/util/Map;

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_13
.end method
