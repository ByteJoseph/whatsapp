.class public final LX/L33;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L33;->A00:Landroid/graphics/Path;

    .line 9
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L33;->A01:Landroid/graphics/RectF;

    .line 15
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/L33;->A00:Landroid/graphics/Path;

    .line 2
    iget-object v0, p0, LX/L33;->A01:Landroid/graphics/RectF;

    .line 4
    invoke-static {p2, v1, v0, p1}, LX/LC9;->A02(Landroid/graphics/Outline;Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/view/View;)V

    .line 7
    return-void
.end method
