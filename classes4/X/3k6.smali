.class public final LX/3k6;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/08a;

.field public final A02:LX/1QZ;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/08a;LX/1QZ;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p2, p0, LX/3k6;->A02:LX/1QZ;

    .line 9
    iput-object p1, p0, LX/3k6;->A01:LX/08a;

    .line 11
    iput-object p3, p0, LX/3k6;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/3k6;->A00:Z

    .line 2
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/3lm;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v6

    .line 12
    iget-object v5, p1, LX/3lm;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    iget-object v4, p0, LX/3k6;->A02:LX/1QZ;

    .line 16
    const v1, 0x7f122e79

    .line 19
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v3, "clickable-span"

    .line 25
    invoke-static {v6, v3, v0, v2, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x21

    .line 31
    new-instance v0, LX/5CB;

    .line 33
    invoke-direct {v0, p0, v1}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v4, v6, v0, v2, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, LX/3k6;->A01:LX/08a;

    .line 45
    invoke-static {v5, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 48
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0f33

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3lm;

    .line 14
    invoke-direct {v0, v1}, LX/3lm;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
