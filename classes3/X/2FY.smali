.class public final LX/2FY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/mentions/ui/MentionableEntry;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 9
    iget-object v0, p1, LX/1RS;->A00:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_16

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    :cond_16
    new-instance v0, LX/2FZ;

    .line 24
    invoke-direct {v0}, LX/2FZ;-><init>()V

    .line 27
    iput-object v0, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0B:LX/2FZ;

    .line 29
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    const v0, 0x7f0b1288

    .line 5
    iget-object v1, v2, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0G:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A07(Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)V

    .line 17
    return-void
.end method

.method public A02()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 14
    cmpl-float v0, v2, v0

    .line 16
    const/4 v1, 0x6

    .line 17
    if-gez v0, :cond_1b

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    cmpl-float v0, v2, v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ltz v0, :cond_1b

    .line 26
    const/4 v1, 0x5

    .line 27
    :cond_1b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    return-void
.end method

.method public A03(Landroid/text/TextWatcher;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 5
    return-void
.end method
