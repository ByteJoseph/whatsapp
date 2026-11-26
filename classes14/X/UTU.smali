.class public final LX/UTU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/UQD;

.field public final A03:LX/UQD;

.field public final A04:LX/UQD;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const v2, -0xda2c9a

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/UTU;->A00:Landroid/graphics/Paint;

    .line 12
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/UTU;->A01:Landroid/graphics/Path;

    .line 18
    invoke-static {}, LX/UQD;->A00()LX/UQD;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/UTU;->A04:LX/UQD;

    .line 24
    invoke-static {}, LX/UQD;->A00()LX/UQD;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/UTU;->A02:LX/UQD;

    .line 30
    invoke-static {}, LX/UQD;->A00()LX/UQD;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/UTU;->A03:LX/UQD;

    .line 36
    invoke-static {v1}, LX/TaU;->A0l(Landroid/graphics/Paint;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    const/high16 v0, 0x432f0000  # 175.0f

    .line 44
    invoke-static {v1, v0}, LX/8cY;->A19(Landroid/graphics/Paint;F)V

    .line 47
    return-void
.end method
