.class public final LX/Upa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/Uzm;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/Uzm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Upa;->A02:Landroid/widget/ImageView;

    .line 2
    iput p5, p0, LX/Upa;->A01:I

    .line 4
    iput p6, p0, LX/Upa;->A00:I

    .line 6
    iput-object p2, p0, LX/Upa;->A03:LX/Uzm;

    .line 8
    iput-object p3, p0, LX/Upa;->A04:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/Upa;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v3, p0, LX/Upa;->A02:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/Upa;->A01:I

    .line 11
    if-ne v1, v0, :cond_15

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/Upa;->A00:I

    .line 19
    if-eq v1, v0, :cond_1e

    .line 21
    :cond_15
    iget-object v2, p0, LX/Upa;->A03:LX/Uzm;

    .line 23
    iget-object v1, p0, LX/Upa;->A04:Ljava/lang/String;

    .line 25
    iget-object v0, p0, LX/Upa;->A05:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/Uzm;->A00(Landroid/widget/ImageView;LX/Uzm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    :cond_1e
    return-void
.end method
