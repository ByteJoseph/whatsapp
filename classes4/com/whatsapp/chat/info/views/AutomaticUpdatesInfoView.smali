.class public final Lcom/whatsapp/chat/info/views/AutomaticUpdatesInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/chat/info/views/AutomaticUpdatesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, LX/3ft;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    const/16 v0, 0x27a

    .line 268435465
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/AutomaticUpdatesInfoView;->A01:Lcom/google/common/base/Optional;

    .line 268435471
    const/16 v0, 0x1aa

    .line 268435473
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/AutomaticUpdatesInfoView;->A00:Lcom/google/common/base/Optional;

    .line 268435479
    const v0, 0x7f080685

    .line 268435482
    invoke-virtual {p0, v0}, LX/3ft;->setIcon(I)V

    .line 268435485
    const v0, 0x7f1205fc

    .line 268435488
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-virtual {p0, v0}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435495
    invoke-static {p0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 268435498
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 268435501
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435504
    move-result-object v1

    .line 268435505
    const v0, 0x7f1205fb

    .line 268435508
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 268435511
    move-result-object v2

    .line 268435512
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435515
    move-result-object v1

    .line 268435516
    const v0, 0x7f125b29

    .line 268435519
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 268435522
    move-result-object v1

    .line 268435523
    new-instance v4, Landroid/text/SpannableString;

    .line 268435525
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 268435528
    invoke-static {v2, v1, v3, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 268435531
    move-result v3

    .line 268435532
    if-ltz v3, :cond_61

    .line 268435534
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435537
    move-result-object v0

    .line 268435538
    new-instance v2, LX/4FI;

    .line 268435540
    invoke-direct {v2, v0, p0}, LX/4FI;-><init>(Landroid/content/Context;Lcom/whatsapp/chat/info/views/AutomaticUpdatesInfoView;)V

    .line 268435543
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268435546
    move-result v1

    .line 268435547
    add-int/2addr v1, v3

    .line 268435548
    const/16 v0, 0x21

    .line 268435550
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 268435553
    :cond_61
    const/4 v0, 0x1

    .line 268435554
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A05(Landroid/text/Spanned;Z)V

    .line 268435557
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/chat/info/views/AutomaticUpdatesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method
