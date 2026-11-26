.class public final LX/2L1;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/2Jl;


# direct methods
.method public constructor <init>(LX/0Ib;LX/2Jl;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p2, p0, LX/2L1;->A00:LX/2Jl;

    .line 5
    iget-object v2, p2, LX/2Jl;->A05:LX/Kup;

    .line 7
    const/16 v0, 0x2f

    .line 9
    invoke-static {p0, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p1, v2, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2L1;->A00:LX/2Jl;

    .line 2
    iget-object v0, v0, LX/2Jl;->A05:LX/Kup;

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/2Ls;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2L1;->A00:LX/2Jl;

    .line 8
    iget-object v0, v0, LX/2Jl;->A05:LX/Kup;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3BP;

    .line 22
    iget-object v4, v1, LX/3BP;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_35

    .line 30
    iget-object v3, v1, LX/3BP;->A01:Ljava/lang/String;

    .line 32
    :goto_20
    new-instance v2, LX/3Bf;

    .line 34
    invoke-direct {v2, p0, p2, v5}, LX/3Bf;-><init>(Ljava/lang/Object;II)V

    .line 37
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v1, p1, LX/2Ls;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v3, v0, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 46
    const v0, -0x7e13402e

    .line 49
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v3

    .line 59
    const v2, 0x7f1209c9

    .line 62
    iget-object v1, v1, LX/3BP;->A01:Ljava/lang/String;

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    goto :goto_20
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
    const v0, 0x7f0e029c

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    new-instance v0, LX/2Ls;

    .line 21
    invoke-direct {v0, p0, v1}, LX/2Ls;-><init>(LX/2L1;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 24
    return-object v0
.end method
