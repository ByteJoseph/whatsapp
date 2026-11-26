.class public LX/FTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic A00:LX/FTX;


# direct methods
.method public constructor <init>(LX/FTX;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FTY;->A00:LX/FTX;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/FTY;->A00:LX/FTX;

    .line 2
    sget-object v0, LX/FTX;->A0j:[LX/FTW;

    .line 4
    iget-object v1, v2, LX/FTX;->A0E:LX/FTN;

    .line 6
    if-eqz v1, :cond_25

    .line 8
    iget-object v0, v1, LX/FTN;->A01:Landroid/widget/LinearLayout;

    .line 10
    if-eqz v0, :cond_25

    .line 12
    if-eq p2, v0, :cond_25

    .line 14
    iget-object v1, v1, LX/FTN;->A0C:LX/FTK;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v1, LX/FTK;->A00:Landroid/view/View;

    .line 22
    if-eq p2, v0, :cond_25

    .line 24
    iget-object v0, v1, LX/FTK;->A01:Landroid/widget/LinearLayout;

    .line 26
    if-eq p2, v0, :cond_25

    .line 28
    const/16 v0, 0x2d

    .line 30
    invoke-static {p0, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_25
    iget-object v1, v2, LX/FTX;->A0D:LX/FTH;

    .line 39
    if-eqz v1, :cond_48

    .line 41
    iget-object v0, v1, LX/FTH;->A00:Landroid/view/View;

    .line 43
    if-eqz v0, :cond_48

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-object v0, v1, LX/FTH;->A00:Landroid/view/View;

    .line 51
    if-eq p2, v0, :cond_48

    .line 53
    iget-object v1, v1, LX/FTH;->A0A:LX/FTK;

    .line 55
    iget-object v0, v1, LX/FTK;->A00:Landroid/view/View;

    .line 57
    if-eq p2, v0, :cond_48

    .line 59
    iget-object v0, v1, LX/FTK;->A01:Landroid/widget/LinearLayout;

    .line 61
    if-eq p2, v0, :cond_48

    .line 63
    const/16 v0, 0x2e

    .line 65
    invoke-static {p0, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_48
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 0
    return-void
.end method
