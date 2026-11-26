.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Vector;

    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;->A00:Ljava/util/Vector;

    .line 10
    return-void
.end method
