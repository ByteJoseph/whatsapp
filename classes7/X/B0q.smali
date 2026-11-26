.class public final LX/B0q;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput p2, p0, LX/B0q;->A00:I

    .line 5
    iput-object p1, p0, LX/B0q;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    check-cast p1, LX/B2S;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p1, LX/B2S;->A02:Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 14
    iget v2, p1, LX/B2S;->A00:I

    .line 16
    const/16 v0, 0x3c

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v3, v1, v0, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    sget-object v7, LX/2km;->A03:LX/2km;

    .line 29
    iget-object v0, p1, LX/B2S;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 34
    move-result-object v0

    .line 35
    new-instance v8, LX/FTq;

    .line 37
    invoke-direct {v8, v0}, LX/FTq;-><init>(LX/08a;)V

    .line 40
    const/16 v0, 0x2e

    .line 42
    new-instance v9, LX/Cjq;

    .line 44
    invoke-direct {v9, p1, v0}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 47
    const-string v6, "learn-more"

    .line 49
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/2km;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0c42

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/B0q;->A01:Lkotlin/jvm/functions/Function0;

    .line 14
    iget v1, p0, LX/B0q;->A00:I

    .line 16
    new-instance v0, LX/B2S;

    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/B2S;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    return-object v0
.end method
