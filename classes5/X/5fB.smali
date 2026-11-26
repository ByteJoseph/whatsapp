.class public final LX/5fB;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/CTP;

.field public final A02:LX/1AZ;

.field public final A03:LX/9vY;

.field public final A04:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CTP;LX/1AZ;LX/9vY;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/5fB;->A02:LX/1AZ;

    .line 9
    iput-object p4, p0, LX/5fB;->A03:LX/9vY;

    .line 11
    iput-object p2, p0, LX/5fB;->A01:LX/CTP;

    .line 13
    const v0, 0x7f0b0792

    .line 16
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5fB;->A00:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b0791

    .line 25
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    iput-object v2, p0, LX/5fB;->A04:Landroid/widget/ImageView;

    .line 33
    const/16 v0, 0xb

    .line 35
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x65062149

    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    return-void
.end method
