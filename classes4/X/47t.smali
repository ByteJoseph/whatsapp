.class public final LX/47t;
.super LX/3jo;
.source ""


# instance fields
.field public final A00:LX/3iU;


# direct methods
.method public constructor <init>(LX/9ho;LX/3iU;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/3jo;-><init>(LX/9ho;)V

    .line 6
    iput-object p2, p0, LX/47t;->A00:LX/3iU;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0c3c

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/47t;->A00:LX/3iU;

    .line 14
    new-instance v0, LX/47r;

    .line 16
    invoke-direct {v0, v2, v1}, LX/47r;-><init>(Landroid/view/View;LX/3iU;)V

    .line 19
    return-object v0
.end method
