.class public final LX/8m9;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0e15c1

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p3, p0, LX/8m9;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 15
    const/16 v0, 0xc

    .line 17
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 20
    move-result-object v1

    .line 21
    const v0, -0x621820fa

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    return-void
.end method
