.class public final LX/192;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/192;->A00:Z

    .line 2
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 11
    iget-boolean v0, p0, LX/192;->A00:Z

    .line 13
    invoke-virtual {p2, v0}, LX/Jmc;->A0T(Z)V

    .line 16
    return-void
.end method
