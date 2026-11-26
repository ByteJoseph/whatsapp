.class public final LX/3fW;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x22

    .line 9
    invoke-static {p0, v1, v0}, LX/5DF;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3fW;->A00:LX/00q;

    .line 15
    const v0, 0x7f0e0881

    .line 18
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    iget-object v0, p0, LX/3fW;->A00:LX/00q;

    .line 23
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 30
    return-void
.end method

.method private final getHeaderText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fW;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
