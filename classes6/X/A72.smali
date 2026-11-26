.class public final LX/A72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;


# instance fields
.field public final A00:LX/9Tl;


# direct methods
.method public constructor <init>(LX/9Tl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A72;->A00:LX/9Tl;

    .line 5
    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/A72;->A00:LX/9Tl;

    .line 2
    iget-object v0, v0, LX/9Tl;->A00:LX/9lA;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget v3, v0, LX/9lA;->A00:I

    .line 8
    iget-object v2, v0, LX/9lA;->A01:Ljava/lang/String;

    .line 10
    iget-boolean v1, v0, LX/9lA;->A02:Z

    .line 12
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;

    .line 14
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;-><init>(ILjava/lang/String;Z)V

    .line 17
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    return-object v0
.end method
