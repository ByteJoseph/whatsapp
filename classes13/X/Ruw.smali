.class public final LX/Ruw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCrypto;

.field public final A01:Landroid/media/MediaFormat;

.field public final A02:Landroid/view/Surface;

.field public final A03:LX/SNK;

.field public final A04:LX/SQc;


# direct methods
.method public constructor <init>(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;LX/SNK;LX/SQc;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Ruw;->A04:LX/SQc;

    .line 5
    iput-object p2, p0, LX/Ruw;->A01:Landroid/media/MediaFormat;

    .line 7
    iput-object p4, p0, LX/Ruw;->A03:LX/SNK;

    .line 9
    iput-object p3, p0, LX/Ruw;->A02:Landroid/view/Surface;

    .line 11
    iput-object p1, p0, LX/Ruw;->A00:Landroid/media/MediaCrypto;

    .line 13
    return-void
.end method
