.class public final synthetic LX/1QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1QL;->A01:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/1QL;->A02:Landroid/view/View;

    .line 7
    iput p3, p0, LX/1QL;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/1QL;->A01:Landroid/view/View;

    .line 2
    iget-object v3, p0, LX/1QL;->A02:Landroid/view/View;

    .line 4
    iget v2, p0, LX/1QL;->A00:I

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sub-int/2addr v0, v2

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void
.end method
