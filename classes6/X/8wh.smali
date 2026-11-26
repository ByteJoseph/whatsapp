.class public final LX/8wh;
.super LX/8lh;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00y;LX/00y;LX/00y;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, LX/8wh;->A00:Landroid/view/View;

    .line 8
    iput-object p3, p0, LX/8wh;->A02:LX/00y;

    .line 10
    iput-object p4, p0, LX/8wh;->A01:LX/00y;

    .line 12
    iput-object p5, p0, LX/8wh;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    const v0, 0x7f0b0860

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0xf

    .line 23
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 26
    move-result-object v1

    .line 27
    const v0, -0x5e5ab997

    .line 30
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    return-void
.end method
