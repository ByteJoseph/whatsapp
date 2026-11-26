.class public final LX/M0Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/M0Z;->A05:I

    .line 5
    iput p2, p0, LX/M0Z;->A04:I

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M0Z;->A08:Ljava/util/List;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M0Z;->A07:Ljava/util/List;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/M0Z;->A09:Ljava/util/List;

    .line 25
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/M0Z;->A06:Landroid/graphics/Rect;

    .line 31
    return-void
.end method
