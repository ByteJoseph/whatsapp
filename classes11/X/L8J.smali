.class public LX/L8J;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/WaTabLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/WaTabLayout;I)V
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
    iput-object p1, p0, LX/L8J;->A01:Landroid/view/View;

    .line 2
    iput p3, p0, LX/L8J;->A00:I

    .line 4
    iput-object p2, p0, LX/L8J;->A02:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 6
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 3
    iget-object v1, p0, LX/L8J;->A01:Landroid/view/View;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 12
    :cond_c
    iget v2, p0, LX/L8J;->A00:I

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, LX/Ksm;->A1C(LX/Jmc;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
