.class public LX/L3z;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/L35;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    new-instance v0, LX/L35;

    .line 9
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 12
    iput-object v0, p0, LX/L3z;->A00:LX/L35;

    .line 14
    iput p2, v0, LX/L35;->A00:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    return-void
.end method


# virtual methods
.method public setIsFullscreen(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L3z;->A00:LX/L35;

    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 4
    iput-boolean v0, v1, LX/L35;->A01:Z

    .line 6
    return-void
.end method
