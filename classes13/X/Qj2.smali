.class public final LX/Qj2;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b214f

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/Qj2;->A01:Landroid/view/View;

    .line 16
    iput-boolean v1, p0, LX/Qj2;->A00:Z

    .line 18
    const/16 v0, 0x17

    .line 20
    invoke-static {p0, p2, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 23
    move-result-object v1

    .line 24
    const v0, -0x16d25433

    .line 27
    invoke-static {v1, v2, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 30
    return-void
.end method
