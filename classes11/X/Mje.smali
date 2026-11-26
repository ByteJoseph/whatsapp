.class public LX/Mje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/Mje;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/Mje;->A02:Z

    .line 7
    iput p1, p0, LX/Mje;->A00:I

    .line 9
    iput p2, p0, LX/Mje;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Mje;->$t:I

    .line 2
    iget-boolean v3, p0, LX/Mje;->A02:Z

    .line 4
    iget v2, p0, LX/Mje;->A00:I

    .line 6
    iget v1, p0, LX/Mje;->A01:I

    .line 8
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 14
    :cond_e
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    iput v1, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 26
    return-void
.end method
