.class public final LX/Shb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRT;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AIw()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AIy()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AMU(Z)LX/TTW;
    .registers 4

    .line 0
    new-instance v1, Landroid/media/MediaExtractor;

    .line 2
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 5
    new-instance v0, LX/She;

    .line 7
    invoke-direct {v0, v1}, LX/She;-><init>(Landroid/media/MediaExtractor;)V

    .line 10
    return-object v0
.end method
