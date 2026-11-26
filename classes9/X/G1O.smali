.class public final LX/G1O;
.super LX/GVi;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/HVu;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/HVu;)V
    .registers 5

    .line 0
    const/16 v1, 0x132

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, v1}, LX/GVi;-><init>(I)V

    .line 9
    iput-object p2, p0, LX/G1O;->A01:LX/HVu;

    .line 11
    iput-object p1, p0, LX/G1O;->A00:Landroid/view/View$OnClickListener;

    .line 13
    return-void
.end method
