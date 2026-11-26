.class public final LX/8md;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/8md;->A02:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/8md;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    const v0, 0x7f0b1933

    .line 14
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/8md;->A01:Landroid/view/View;

    .line 20
    const/16 v0, 0x2e

    .line 22
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x76238ad6

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    return-void
.end method
