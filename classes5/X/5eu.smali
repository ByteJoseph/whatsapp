.class public final LX/5eu;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/7K3;


# direct methods
.method public constructor <init>(LX/7K3;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/7K3;->A01:LX/5pC;

    .line 6
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, LX/5eu;->A00:LX/7K3;

    .line 11
    return-void
.end method
