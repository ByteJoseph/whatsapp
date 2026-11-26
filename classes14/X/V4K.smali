.class public final synthetic LX/V4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/U9B;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LX/U9B;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V4K;->A02:LX/U9B;

    .line 5
    iput p3, p0, LX/V4K;->A00:I

    .line 7
    iput-object p1, p0, LX/V4K;->A01:Landroid/widget/TextView;

    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/V4K;->A02:LX/U9B;

    .line 2
    iget v0, p0, LX/V4K;->A00:I

    .line 4
    iget-object v2, p0, LX/V4K;->A01:Landroid/widget/TextView;

    .line 6
    int-to-float v1, v0

    .line 7
    iget-object v0, v3, LX/U9B;->A0A:LX/0KE;

    .line 9
    invoke-static {v0}, LX/TaT;->A02(LX/0KE;)F

    .line 12
    move-result v0

    .line 13
    add-float/2addr v1, v0

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
