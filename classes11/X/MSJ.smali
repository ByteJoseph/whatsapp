.class public final synthetic LX/MSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/MSJ;->A02:Z

    .line 5
    iput-object p2, p0, LX/MSJ;->A01:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 7
    iput-object p1, p0, LX/MSJ;->A00:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 11

    .line 0
    iget-boolean v7, p0, LX/MSJ;->A02:Z

    .line 2
    iget-object v6, p0, LX/MSJ;->A00:Landroid/view/View;

    .line 4
    invoke-static {p1, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, LX/1JZ;->A02()I

    .line 14
    move-result v5

    .line 15
    iget v4, v0, LX/1Jk;->A00:I

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gt v5, v4, :cond_15

    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_15
    iget v2, v0, LX/1Jk;->A01:I

    .line 23
    iget v1, v0, LX/1Jk;->A03:I

    .line 25
    iget v0, v0, LX/1Jk;->A02:I

    .line 27
    invoke-virtual {p1, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    if-eqz v7, :cond_4f

    .line 32
    if-gtz v5, :cond_23

    .line 34
    move v3, v4

    .line 35
    :cond_23
    const v0, 0x7f0b463e

    .line 38
    const v2, 0x7f0b463e

    .line 41
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_4d

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 51
    if-eqz v1, :cond_4d

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    :goto_39
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v1

    .line 62
    add-int/2addr v0, v3

    .line 63
    invoke-static {v6, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 66
    invoke-static {v6, v3, v2}, LX/Ksl;->A1D(Landroid/view/View;II)V

    .line 69
    invoke-virtual {p2}, LX/1JZ;->A0C()LX/1JZ;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    goto :goto_39

    .line 79
    :cond_4f
    invoke-virtual {p2, v2, v1, v0, v5}, LX/1JZ;->A0D(IIII)LX/1JZ;

    .line 82
    move-result-object v0

    .line 83
    new-instance v3, LX/1Jg;

    .line 85
    invoke-direct {v3, v0}, LX/1Jg;-><init>(LX/1JZ;)V

    .line 88
    sget-object v2, LX/1Jk;->A04:LX/1Jk;

    .line 90
    const/16 v1, 0x8

    .line 92
    iget-object v0, v3, LX/1Jg;->A00:LX/1Jh;

    .line 94
    invoke-virtual {v0, v2, v1}, LX/1Jh;->A07(LX/1Jk;I)V

    .line 97
    invoke-virtual {v3}, LX/1Jg;->A00()LX/1JZ;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
