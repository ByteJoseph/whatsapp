.class public final LX/8wf;
.super LX/8lh;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/05b;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/8wf;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8wf;->A01:LX/05b;

    .line 15
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 17
    const v0, 0x7f0b38a9

    .line 20
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8wf;->A00:Landroid/widget/ImageView;

    .line 26
    return-void
.end method
