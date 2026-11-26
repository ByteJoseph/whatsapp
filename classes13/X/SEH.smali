.class public final LX/SEH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const-wide/16 v0, 0x7d0

    .line 268435458
    invoke-direct {p0, v0, v1, v0, v1}, LX/SEH;-><init>(JJ)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SEH;->A02:Landroid/graphics/Rect;

    .line 9
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SEH;->A00:Landroid/graphics/Rect;

    .line 15
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SEH;->A01:Landroid/graphics/Rect;

    .line 21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/SEH;->A04:Landroid/graphics/Rect;

    .line 27
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SEH;->A03:Landroid/graphics/Rect;

    .line 33
    return-void
.end method
