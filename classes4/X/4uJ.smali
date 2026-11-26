.class public LX/4uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/3ki;

.field public final synthetic A01:LX/3mO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3ki;LX/3mO;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/4uJ;->A01:LX/3mO;

    .line 2
    iput-boolean p3, p0, LX/4uJ;->A02:Z

    .line 4
    iput-object p1, p0, LX/4uJ;->A00:LX/3ki;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4uJ;->A01:LX/3mO;

    .line 2
    iget-object v2, v0, LX/3mO;->A06:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 4
    invoke-static {v2, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    iget-boolean v1, p0, LX/4uJ;->A02:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 13
    iget-object v0, p0, LX/4uJ;->A00:LX/3ki;

    .line 15
    invoke-static {v0, v2, v1}, LX/3ki;->A05(LX/3ki;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;Z)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method
