.class public final LX/42z;
.super LX/3lB;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v1, 0x7f0b43d4

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    invoke-static {p1, v0, v1}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/42z;->A00:LX/00q;

    .line 18
    return-void
.end method
