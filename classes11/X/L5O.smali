.class public final LX/L5O;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x28252

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L5O;->A01:LX/05b;

    .line 13
    const v0, 0x7f0e022e

    .line 16
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    const v0, 0x7f0b0622

    .line 22
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/L5O;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    return-void
.end method

.method private final getFaqLinkHelper()LX/MCo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5O;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MCo;

    .line 8
    return-object v0
.end method

.method public static synthetic getFaqLinkHelper$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final setFAQLink(Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, LX/L5O;->getFaqLinkHelper()LX/MCo;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, LX/L5O;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    if-nez v4, :cond_18

    .line 17
    const-string v0, "betaText"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f120838

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v6, "account-and-profile"

    .line 37
    invoke-static/range {v2 .. v7}, LX/MCo;->A00(Landroid/content/Context;LX/MCo;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method
