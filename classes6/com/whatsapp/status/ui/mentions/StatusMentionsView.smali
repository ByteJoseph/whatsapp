.class public final Lcom/whatsapp/status/ui/mentions/StatusMentionsView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-direct {p0}, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;->A00()V

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    const v0, 0x7f080e1a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0609b0

    .line 13
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f12497d

    .line 27
    invoke-static {v1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 30
    return-void
.end method

.method private final setState(LX/9Hd;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_13

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_e

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;->A00()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    const v0, 0x7f0806e0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 28
    return-void
.end method


# virtual methods
.method public final setState(Ljava/util/Set;)V
    .registers 3

    .line 268435456
    if-eqz p1, :cond_e

    .line 268435458
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_e

    .line 268435464
    sget-object v0, LX/9Hd;->A02:LX/9Hd;

    .line 268435466
    :goto_a
    invoke-direct {p0, v0}, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;->setState(LX/9Hd;)V

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    sget-object v0, LX/9Hd;->A03:LX/9Hd;

    .line 268435472
    goto :goto_a
.end method
