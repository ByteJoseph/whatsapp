.class public final LX/MPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1Bt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Bt;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/MPp;->A01:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/MPp;->A02:LX/1Bt;

    .line 4
    iput p3, p0, LX/MPp;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 0
    sget-object v3, LX/MHi;->A00:LX/MHi;

    .line 2
    iget-object v2, p0, LX/MPp;->A01:Landroid/view/View;

    .line 4
    iget-object v1, p0, LX/MPp;->A02:LX/1Bt;

    .line 6
    iget v0, p0, LX/MPp;->A00:I

    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/MHi;->A01(Landroid/view/View;LX/1Bt;I)V

    .line 11
    return-void
.end method
