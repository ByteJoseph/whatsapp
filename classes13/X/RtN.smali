.class public LX/RtN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public final A01:I

.field public final A02:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile A03:LX/RyP;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/SU7;

    .line 6
    invoke-direct {v0, p0, v1}, LX/SU7;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/RtN;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 11
    iput p1, p0, LX/RtN;->A01:I

    .line 13
    return-void
.end method
