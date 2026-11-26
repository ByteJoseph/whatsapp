.class public final LX/ShF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQF;


# instance fields
.field public final A00:LX/TQF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/ShG;

    .line 5
    invoke-direct {v0, p1}, LX/ShG;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, LX/ShF;->A00:LX/TQF;

    .line 10
    return-void
.end method


# virtual methods
.method public AVK(Landroid/net/Uri;)LX/SI4;
    .registers 3

    .line 0
    const-string v0, "DefaultVideoMetadataExtractor.extract"

    .line 2
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/ShF;->A00:LX/TQF;

    .line 7
    invoke-interface {v0, p1}, LX/TQF;->AVK(Landroid/net/Uri;)LX/SI4;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    return-object v0
.end method

.method public AVL(Ljava/net/URL;)LX/SI4;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "DefaultVideoMetadataExtractor.extract"

    .line 6
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/ShF;->A00:LX/TQF;

    .line 11
    invoke-interface {v0, p1}, LX/TQF;->AVL(Ljava/net/URL;)LX/SI4;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    return-object v0
.end method
