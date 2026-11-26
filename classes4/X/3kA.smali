.class public final LX/3kA;
.super LX/1P7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3kA;->A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kA;->A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/3kA;->A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 6
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/4ir;

    .line 18
    if-eqz v3, :cond_2d

    .line 20
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 22
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A01:LX/3j0;

    .line 27
    if-nez v1, :cond_24

    .line 29
    const-string v0, "newsletterInsightsViewModel"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    const/16 v0, 0xe

    .line 38
    invoke-static {v4, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v2, v1, v4}, LX/4ir;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3j0;LX/0J4;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/3kA;->A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/4ir;

    .line 18
    if-eqz v2, :cond_35

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v2, LX/41D;

    .line 26
    if-eqz v0, :cond_29

    .line 28
    const v0, 0x7f0e0f71

    .line 31
    :goto_1f
    invoke-static {v1, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/3lU;

    .line 37
    invoke-direct {v0, v1, p0}, LX/3lU;-><init>(Landroid/view/View;LX/3kA;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    instance-of v0, v2, LX/41E;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    const v0, 0x7f0e0f70

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    const v0, 0x7f0e0f6f

    .line 52
    goto :goto_1f

    .line 53
    :cond_35
    const-string v0, "Invalid tab type: "

    .line 55
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 0
    return p1
.end method
