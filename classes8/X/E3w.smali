.class public final LX/E3w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioRecord;

.field public final A01:I

.field public final A02:Landroid/media/projection/MediaProjection;

.field public final A03:LX/ETl;

.field public final A04:LX/0L3;

.field public final A05:LX/S9o;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjection;LX/S9o;LX/ETl;LX/0L3;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, LX/E3w;->A04:LX/0L3;

    .line 12
    iput-object p1, p0, LX/E3w;->A02:Landroid/media/projection/MediaProjection;

    .line 14
    iput p5, p0, LX/E3w;->A01:I

    .line 16
    iput-object p3, p0, LX/E3w;->A03:LX/ETl;

    .line 18
    iput-object p2, p0, LX/E3w;->A05:LX/S9o;

    .line 20
    return-void
.end method
