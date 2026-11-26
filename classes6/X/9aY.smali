.class public final LX/9aY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qdh;

.field public A01:LX/RLJ;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const v3, 0x7f0e0982

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v3, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/9aY;->A02:Landroid/view/View;

    .line 18
    const v0, 0x7f0b1931

    .line 21
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    iput-object v0, p0, LX/9aY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    const/16 v0, 0x10

    .line 31
    invoke-static {v0}, LX/AZt;->A01(I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9aY;->A04:LX/00q;

    .line 37
    return-void
.end method
