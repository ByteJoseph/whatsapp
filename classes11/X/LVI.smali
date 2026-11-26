.class public final LX/LVI;
.super LX/1Yi;
.source ""


# instance fields
.field public A00:LX/M6p;

.field public A01:LX/0AZ;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/4Yy;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/LVI;->A05:Landroid/view/View;

    .line 5
    const/16 v0, 0x40b0

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LVI;->A02:LX/05b;

    .line 13
    const/16 v0, 0x40af

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LVI;->A03:LX/05b;

    .line 21
    new-instance v0, LX/4Yy;

    .line 23
    invoke-direct {v0, p1}, LX/4Yy;-><init>(Landroid/view/View;)V

    .line 26
    iput-object v0, p0, LX/LVI;->A04:LX/4Yy;

    .line 28
    const/16 v0, 0x2d

    .line 30
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x734f37b

    .line 37
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    return-void
.end method
