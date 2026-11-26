.class public final LX/66b;
.super LX/5aM;
.source ""


# instance fields
.field public A00:LX/15j;

.field public final A01:I

.field public final A02:Lcom/whatsapp/metaai/MetaAiLinkView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/5aM;-><init>(Landroid/content/Context;LX/N0s;)V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f07048b

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/66b;->A01:I

    .line 16
    const v0, 0x7f0e0cb1

    .line 19
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    const v0, 0x7f0b25d3

    .line 25
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 31
    iput-object v0, p0, LX/66b;->A02:Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 33
    const v0, 0x7f0b3755  # 1.8505E38f

    .line 36
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/66b;->A00:LX/15j;

    .line 42
    return-void
.end method


# virtual methods
.method public A01(LX/1di;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-super {p0, p1}, LX/5aM;->A01(LX/1di;)V

    .line 4
    iget v1, p1, LX/1di;->A04:I

    .line 6
    const/4 v0, 0x4

    .line 7
    iget-object v3, p0, LX/66b;->A02:Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 9
    if-ne v1, v0, :cond_30

    .line 11
    new-instance v5, LX/5wt;

    .line 13
    invoke-direct {v5}, LX/5wt;-><init>()V

    .line 16
    iget-object v2, v5, LX/7Qr;->A00:LX/77t;

    .line 18
    iput-boolean v4, v2, LX/77t;->A0H:Z

    .line 20
    const/high16 v0, 0x3f400000  # 0.75f

    .line 22
    invoke-virtual {v5, v0}, LX/7Qr;->A02(F)V

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    invoke-virtual {v5, v0, v1}, LX/7Qr;->A08(J)V

    .line 30
    const-wide/16 v0, 0x5dc

    .line 32
    invoke-static {v5, v0, v1}, LX/7Qr;->A00(LX/7Qr;J)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v2, LX/77t;->A03:F

    .line 38
    invoke-virtual {v2}, LX/77t;->A00()V

    .line 41
    invoke-virtual {v2}, LX/77t;->A01()V

    .line 44
    invoke-virtual {v3, v2}, Lcom/whatsapp/metaai/MetaAiLinkView;->A03(LX/77t;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {v3}, Lcom/whatsapp/metaai/MetaAiLinkView;->A02()V

    .line 51
    iget-object v0, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->setTitle(Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, LX/1di;->A0E:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->setUrl(Ljava/lang/String;)V

    .line 61
    iget v0, p0, LX/66b;->A01:I

    .line 63
    invoke-virtual {v3, p1, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->A04(LX/1di;I)V

    .line 66
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_74

    .line 72
    iget-object v0, v0, LX/7ya;->A02:Ljava/lang/Integer;

    .line 74
    :goto_4a
    invoke-virtual {v3, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->setReferenceIndex(Ljava/lang/Integer;)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 81
    const v2, 0x7f1200f0

    .line 84
    iget-object v1, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 86
    if-nez v1, :cond_5a

    .line 88
    const-string v1, ""

    .line 90
    :cond_5a
    const/4 v0, 0x1

    .line 91
    invoke-static {v3, v1, v0, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 107
    new-instance v0, LX/Ayf;

    .line 109
    invoke-direct {v0, v1, v4, p0}, LX/Ayf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 115
    return-void

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    goto :goto_4a
.end method

.method public getSelectionView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66b;->A00:LX/15j;

    .line 2
    return-object v0
.end method
