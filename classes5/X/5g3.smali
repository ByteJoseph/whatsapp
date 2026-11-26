.class public final LX/5g3;
.super LX/LkD;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A02:LX/5WY;

.field public final synthetic A03:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/5WY;Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/5g3;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, LX/5g3;->A02:LX/5WY;

    .line 4
    iput-object p1, p0, LX/5g3;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-object p3, p0, LX/5g3;->A03:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 8
    iput p7, p0, LX/5g3;->A00:I

    .line 10
    iput-object p5, p0, LX/5g3;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p6, p0, LX/5g3;->A06:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5g3;->A06:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, LX/5g3;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public A01(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5g3;->A03:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 2
    iget v0, p0, LX/5g3;->A00:I

    .line 4
    invoke-virtual {v1, p1, v0}, LX/L2k;->A01(II)V

    .line 7
    iget-object v0, p0, LX/5g3;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {v0, p1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    return-void
.end method

.method public A02(IFI)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/5g3;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    const/high16 v0, 0x3f000000  # 0.5f

    .line 4
    cmpl-float v0, p2, v0

    .line 6
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    iget-object v2, p0, LX/5g3;->A02:LX/5WY;

    .line 16
    iget-object v1, p0, LX/5g3;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    int-to-float v0, p1

    .line 19
    add-float/2addr v0, p2

    .line 20
    invoke-static {v1, v2, v0}, LX/7Gi;->A00(Landroidx/viewpager2/widget/ViewPager2;LX/5WY;F)V

    .line 23
    return-void
.end method
