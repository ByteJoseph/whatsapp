.class public final LX/438;
.super LX/3lC;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 12
    const v1, 0x7f0b36b4

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v0, v1}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/438;->A00:LX/00q;

    .line 23
    return-void
.end method
