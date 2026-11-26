.class public LX/M2R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Ls2;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;LX/Ls2;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M2R;->A00:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, LX/M2R;->A01:Landroid/view/View;

    .line 7
    iput-object p3, p0, LX/M2R;->A02:LX/Ls2;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(F)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/M2R;->A02:LX/Ls2;

    .line 2
    iget-object v3, v0, LX/Ls2;->A00:LX/MMt;

    .line 4
    float-to-int v1, p1

    .line 5
    iput v1, v3, LX/MMt;->A00:I

    .line 7
    iget v0, v3, LX/MMt;->A01:I

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v2

    .line 13
    iget-object v1, v3, LX/MMt;->A0F:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object v0, v3, LX/MMt;->A0F:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    invoke-virtual {v3, v2}, LX/MMt;->A0T(I)V

    .line 27
    return-void
.end method
