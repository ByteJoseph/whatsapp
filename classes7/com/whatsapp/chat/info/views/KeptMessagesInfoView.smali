.class public Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0GG;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A01:LX/0GG;

    .line 13
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A00:LX/05b;

    .line 19
    const/16 v1, 0x2e

    .line 21
    new-instance v0, LX/Cl4;

    .line 23
    invoke-direct {v0, p1, v1}, LX/Cl4;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A02:LX/00q;

    .line 32
    const v0, 0x7f080521

    .line 35
    invoke-virtual {p0, v0}, LX/3ft;->setIcon(I)V

    .line 38
    const v0, 0x7f122707

    .line 41
    invoke-static {p1, p0, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 44
    return-void
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A08(LX/0DP;J)V
    .registers 10

    .line 0
    if-eqz p1, :cond_19

    .line 2
    iget-object v1, p0, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A01:LX/0GG;

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->getContactRetrieval()LX/0b7;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, p1}, LX/1cZ;->A08(LX/0b7;LX/0GG;LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    cmp-long v0, p2, v4

    .line 18
    if-nez v0, :cond_1a

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    const v3, 0x7f0b1ffe

    .line 33
    const/4 v0, -0x2

    .line 34
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;I)V

    .line 57
    cmp-long v0, p2, v4

    .line 59
    if-lez v0, :cond_4b

    .line 61
    iget-object v0, p0, LX/3ft;->A01:LX/0Fv;

    .line 63
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const-string v0, ""

    .line 77
    goto :goto_47
.end method

.method public final getActivity()LX/0J4;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J4;

    .line 8
    return-object v0
.end method
