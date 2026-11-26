.class public final LX/2ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;

.field public final A02:LX/35k;

.field public final A03:Lcom/whatsapp/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0b1a

    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v1, -0x2

    .line 17
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 19
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iput-object v3, p0, LX/2ua;->A00:Landroid/view/View;

    .line 27
    const v0, 0x7f0b1e15

    .line 30
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;

    .line 36
    iput-object v0, p0, LX/2ua;->A01:Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;

    .line 38
    const v0, 0x7f0b1e17

    .line 41
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/35k;

    .line 47
    invoke-direct {v0, v1}, LX/35k;-><init>(Landroid/view/View;)V

    .line 50
    iput-object v0, p0, LX/2ua;->A02:LX/35k;

    .line 52
    const v0, 0x7f0b1e1e

    .line 55
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;

    .line 61
    iput-object v0, p0, LX/2ua;->A03:Lcom/whatsapp/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;

    .line 63
    return-void
.end method
