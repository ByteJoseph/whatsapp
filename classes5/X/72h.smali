.class public final LX/72h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/graphics/Rect;

.field public final A03:LX/7iu;

.field public final A04:LX/7CI;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/7iu;LX/7CI;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/72h;->A01:J

    .line 5
    iput-object p1, p0, LX/72h;->A02:Landroid/graphics/Rect;

    .line 7
    iput p5, p0, LX/72h;->A00:I

    .line 9
    iput-object p3, p0, LX/72h;->A03:LX/7iu;

    .line 11
    iput-object p4, p0, LX/72h;->A04:LX/7CI;

    .line 13
    iput-object p2, p0, LX/72h;->A05:Landroid/graphics/Rect;

    .line 15
    return-void
.end method
