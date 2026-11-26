.class public final LX/C0I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/community/ui/SubgroupWithParentView;

.field public final A01:Landroidx/core/widget/NestedScrollView;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object v0, p0, LX/C0I;->A01:Landroidx/core/widget/NestedScrollView;

    .line 8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x1e

    .line 12
    invoke-static {v1, p1, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C0I;->A03:LX/00q;

    .line 18
    const/16 v0, 0x1f

    .line 20
    invoke-static {v1, p1, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C0I;->A06:LX/00q;

    .line 26
    const/16 v0, 0x20

    .line 28
    invoke-static {v1, p1, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C0I;->A09:LX/00q;

    .line 34
    const/16 v0, 0x21

    .line 36
    invoke-static {v1, p1, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C0I;->A05:LX/00q;

    .line 42
    const/16 v0, 0x22

    .line 44
    invoke-static {v1, p1, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C0I;->A07:LX/00q;

    .line 50
    const/16 v0, 0x23

    .line 52
    invoke-static {v1, p1, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/C0I;->A04:LX/00q;

    .line 58
    const/16 v0, 0x24

    .line 60
    invoke-static {v1, p1, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/C0I;->A02:LX/00q;

    .line 66
    const/16 v0, 0x25

    .line 68
    invoke-static {v1, p1, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/C0I;->A08:LX/00q;

    .line 74
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/C0I;->A05:LX/00q;

    .line 6
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/C0I;->A07:LX/00q;

    .line 12
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v0, p0, LX/C0I;->A04:LX/00q;

    .line 18
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v0, p0, LX/C0I;->A02:LX/00q;

    .line 24
    invoke-static {v0, v2, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 27
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    return-void
.end method
