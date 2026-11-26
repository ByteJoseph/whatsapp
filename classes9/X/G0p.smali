.class public final LX/G0p;
.super LX/FZL;
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
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/16 v0, 0x9

    .line 16
    invoke-static {v1, v2, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G0p;->A00:LX/00q;

    .line 22
    return-void
.end method
