.class public final LX/Qze;
.super LX/RyM;
.source ""


# instance fields
.field public final A00:LX/RoU;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/RyM;-><init>(Landroid/media/ImageReader;)V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qze;->A01:Ljava/lang/Object;

    .line 9
    new-instance v0, LX/RoU;

    .line 11
    invoke-direct {v0, p1, p0}, LX/RoU;-><init>(Landroid/media/ImageReader;LX/Qze;)V

    .line 14
    iput-object v0, p0, LX/Qze;->A00:LX/RoU;

    .line 16
    return-void
.end method
