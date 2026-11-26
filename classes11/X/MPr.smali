.class public final synthetic LX/MPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:[I

.field public final synthetic A04:[I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;[I[I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MPr;->A00:Landroid/view/View;

    .line 5
    iput-object p4, p0, LX/MPr;->A03:[I

    .line 7
    iput-object p2, p0, LX/MPr;->A01:Landroid/view/View;

    .line 9
    iput-object p5, p0, LX/MPr;->A04:[I

    .line 11
    iput-object p3, p0, LX/MPr;->A02:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/MPr;->A00:Landroid/view/View;

    .line 2
    iget-object v3, p0, LX/MPr;->A03:[I

    .line 4
    iget-object v0, p0, LX/MPr;->A01:Landroid/view/View;

    .line 6
    iget-object v2, p0, LX/MPr;->A04:[I

    .line 8
    iget-object v1, p0, LX/MPr;->A02:Landroid/view/View;

    .line 10
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v3, v0}, LX/8cV;->A05([I[II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    return-void
.end method
