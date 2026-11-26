.class public final LX/3ly;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/L2f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3kI;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0xc324

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3ly;->A00:LX/05b;

    .line 12
    check-cast p1, LX/L2f;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p0, p2, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 18
    move-result-object v1

    .line 19
    const v0, -0x4351076

    .line 22
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    iput-object p1, p0, LX/3ly;->A01:LX/L2f;

    .line 27
    return-void
.end method
