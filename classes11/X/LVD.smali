.class public final LX/LVD;
.super LX/1Yi;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Lsl;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Lsl;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/LVD;->A01:LX/Lsl;

    .line 5
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x1f

    .line 9
    invoke-static {p1, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LVD;->A02:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x2b

    .line 21
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 24
    move-result-object v1

    .line 25
    const v0, -0x541dc694

    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    iget-object v0, p0, LX/LVD;->A02:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v1, v0}, LX/Ksl;->A1B(Landroid/view/View;I)V

    .line 41
    return-void
.end method
