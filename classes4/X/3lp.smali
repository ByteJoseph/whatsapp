.class public final LX/3lp;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/L2f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3kH;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p1, LX/L2f;

    .line 5
    iput-object p1, p0, LX/3lp;->A00:LX/L2f;

    .line 7
    const/16 v0, 0x2e

    .line 9
    invoke-static {p0, p2, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x1e832315

    .line 16
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    return-void
.end method
