.class public final LX/L3G;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/M26;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/M26;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/L3G;->A01:LX/M26;

    .line 2
    iput-object p1, p0, LX/L3G;->A00:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L3G;->A01:LX/M26;

    .line 2
    iput p1, v0, LX/M26;->A00:F

    .line 4
    iget-object v0, p0, LX/L3G;->A00:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method
