.class public final LX/3jt;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/3jt;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
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
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0c65

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/3jt;->A00:Lkotlin/jvm/functions/Function0;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    new-instance v2, LX/3lL;

    .line 20
    invoke-direct {v2, v4}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f124922

    .line 33
    invoke-static {v1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 36
    const-string v0, "RadioButton  "

    .line 38
    invoke-static {v4, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    const/16 v0, 0x13

    .line 43
    invoke-static {v3, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x4a91b899  # 4774988.5f

    .line 50
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    return-object v2
.end method
