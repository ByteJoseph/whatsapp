.class public final LX/2Kx;
.super LX/LC2;
.source ""


# static fields
.field public static final A02:LX/2Kd;


# instance fields
.field public A00:LX/6Mv;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/2Kd;

    .line 4
    invoke-direct {v0, v1}, LX/2Kd;-><init>(I)V

    .line 7
    sput-object v0, LX/2Kx;->A02:LX/2Kd;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    sget-object v0, LX/2Kx;->A02:LX/2Kd;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/2Kx;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/2LO;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 12
    iput-object v0, p0, LX/2Kx;->A00:LX/6Mv;

    .line 14
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Kx;->A00:LX/6Mv;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/6Mv;)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/2Kx;->A00:LX/6Mv;

    .line 14
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/2Lz;

    .line 6
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v4, LX/37w;

    .line 15
    iget-object v3, p0, LX/2Kx;->A01:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {v4, v5, v3}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    iget-object v0, v4, LX/37w;->A00:Ljava/lang/Integer;

    .line 22
    if-nez v0, :cond_49

    .line 24
    const v2, 0x7f080fdd

    .line 27
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    iget-object v1, p1, LX/2Lz;->A00:Landroid/widget/ImageView;

    .line 33
    if-eqz v0, :cond_43

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_2d
    iget-object v1, p1, LX/2Lz;->A01:Landroid/widget/TextView;

    .line 47
    iget-object v0, v4, LX/37w;->A01:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 54
    const/16 v0, 0x1e

    .line 56
    invoke-static {v4, v3, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 59
    move-result-object v1

    .line 60
    const v0, -0x6676f95f

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    return-void

    .line 67
    :cond_43
    const/16 v0, 0x8

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    goto :goto_2d

    .line 73
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v1

    .line 77
    const v2, 0x7f080815

    .line 80
    if-eq v1, v5, :cond_1b

    .line 82
    const/4 v0, 0x1

    .line 83
    const v2, 0x7f081016

    .line 86
    if-eq v1, v0, :cond_1b

    .line 88
    const/4 v0, 0x3

    .line 89
    const v2, 0x7f0807b8

    .line 92
    if-eq v1, v0, :cond_1b

    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne v1, v0, :cond_63

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_1f

    .line 99
    :cond_63
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1486

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2Lz;

    .line 14
    invoke-direct {v0, v1}, LX/2Lz;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
