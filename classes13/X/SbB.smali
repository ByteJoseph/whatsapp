.class public LX/SbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUt;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/SbB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final ANX()[LX/TSx;
    .registers 4

    .line 0
    iget v0, p0, LX/SbB;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v1, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 10
    invoke-direct {v1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    return-object v2

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    new-array v2, v0, [LX/TSx;

    .line 20
    return-object v2
.end method

.method public synthetic ANY(Landroid/net/Uri;Ljava/util/Map;)[LX/TSx;
    .registers 4

    .line 0
    iget v0, p0, LX/SbB;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, LX/SbB;->ANX()[LX/TSx;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [LX/TSx;

    .line 12
    return-object v0
.end method

.method public synthetic AVD(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AVF(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D3D(LX/TUp;)V
    .registers 2

    .line 0
    return-void
.end method
