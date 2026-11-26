.class public final LX/8mj;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/1Zb;

.field public final A02:LX/0Fv;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wj;LX/0Fv;Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/8mj;->A02:LX/0Fv;

    .line 5
    iput-object p4, p0, LX/8mj;->A03:Ljava/lang/Runnable;

    .line 7
    const v0, 0x7f0b3aea

    .line 10
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8mj;->A00:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b3aeb

    .line 19
    invoke-static {p1, p2, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8mj;->A01:LX/1Zb;

    .line 25
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 28
    const/16 v0, 0x27

    .line 30
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 33
    move-result-object v1

    .line 34
    const v0, -0x787664d2

    .line 37
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    return-void
.end method
