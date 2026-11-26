.class public Lcom/whatsapp/chat/info/views/StarredMessageInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/0J4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-class v0, LX/0J4;

    .line 9
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0J4;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->A00:LX/0J4;

    .line 17
    const v0, 0x7f0807ef

    .line 20
    invoke-virtual {p0, v0}, LX/3ft;->setIcon(I)V

    .line 23
    const v0, 0x7f1248a2

    .line 26
    invoke-static {p1, p0, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final A08(JZ)V
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_30

    .line 6
    if-nez p3, :cond_30

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    const v2, 0x7f0b3ab5

    .line 15
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-static {v1, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, LX/3ft;->A01:LX/0Fv;

    .line 36
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const/16 v0, 0x8

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method

.method public final getActivity()LX/0J4;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->A00:LX/0J4;

    .line 2
    return-object v0
.end method

.method public final setupOnClickListener(LX/1PL;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, -0x15f87540

    .line 7
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    return-void
.end method
