.class public final LX/8mO;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/L2f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8ku;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p1, LX/L2f;

    .line 5
    const/16 v0, 0x20

    .line 7
    new-instance v1, LX/A4z;

    .line 9
    invoke-direct {v1, p0, p2, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    const v0, 0x6e48b88b

    .line 15
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    iput-object p1, p0, LX/8mO;->A00:LX/L2f;

    .line 20
    return-void
.end method
