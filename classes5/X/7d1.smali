.class public LX/7d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7d1;->$t:I

    .line 2
    iput-object p1, p0, LX/7d1;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 6

    .line 0
    iget v0, p0, LX/7d1;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v2, p0, LX/7d1;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;

    .line 8
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0x8f

    .line 13
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iget v0, v1, LX/1Jk;->A03:I

    .line 22
    iput v0, v2, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A01:I

    .line 24
    iget v0, v1, LX/1Jk;->A00:I

    .line 26
    invoke-static {p1, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 29
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {p2, v0}, LX/1JZ;->A0F(I)Z

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/7d1;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/7XG;

    .line 45
    invoke-static {v0, v1}, LX/7XG;->A05(LX/7XG;Z)V

    .line 48
    invoke-static {p1, p2}, LX/0Ty;->A0E(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
