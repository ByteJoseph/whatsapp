.class public abstract LX/3mV;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:LX/3kO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3kO;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/3mV;->A01:LX/3kO;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, LX/3mV;->A00:Landroid/view/View;

    .line 7
    return-void
.end method


# virtual methods
.method public final A0P(LX/4cz;)V
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v5, p0, LX/3mV;->A00:Landroid/view/View;

    .line 3
    iget-object v2, p0, LX/3mV;->A01:LX/3kO;

    .line 5
    const/4 v6, 0x3

    .line 6
    new-instance v1, LX/4tW;

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v1 .. v6}, LX/4tW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    const v0, 0x2dc68e7e

    .line 15
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    iget-boolean v0, p1, LX/4cz;->A00:Z

    .line 20
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 23
    return-void
.end method
