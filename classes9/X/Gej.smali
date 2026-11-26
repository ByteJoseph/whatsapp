.class public final LX/Gej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15j;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/15j;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gej;->A00:LX/15j;

    .line 5
    const/16 v0, 0x22

    .line 7
    invoke-static {p0, v0}, LX/Hou;->A01(Ljava/lang/Object;I)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gej;->A01:LX/00q;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Gej;->A01:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0xb

    .line 15
    invoke-static {p1, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x4003f6f9

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    iget-object v1, p0, LX/Gej;->A00:LX/15j;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 31
    return-void
.end method
