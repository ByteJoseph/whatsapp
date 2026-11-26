.class public Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1Z6;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public A04:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 805306368
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 805306371
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    .line 805306374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    .line 536870918
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .registers 4

    .line 0
    const v0, 0x7f0e0572

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const v0, 0x7f0b1034

    .line 9
    invoke-static {p0, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    const v0, 0x7f0b1036

    .line 18
    invoke-static {p0, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    const v0, 0x7f0b1045

    .line 27
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewStub;

    .line 33
    const v0, 0x7f0e17a4

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 39
    const v0, 0x7f0b1033

    .line 42
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A02:LX/15j;

    .line 48
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A04:LX/15j;

    .line 54
    const v0, 0x7f0b103c

    .line 57
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A03:LX/15j;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    return-void
.end method


# virtual methods
.method public getChevronStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A02:LX/15j;

    .line 2
    return-object v0
.end method

.method public getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    return-object v0
.end method

.method public getUnreadImportantIndicatorInflated()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A03:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getUnreadImportantIndicatorView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A03:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method public getUnreadIndicatorViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A04:LX/15j;

    .line 2
    return-object v0
.end method
