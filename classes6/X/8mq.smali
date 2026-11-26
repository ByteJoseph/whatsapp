.class public final LX/8mq;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/12z;

.field public final A05:LX/4nn;

.field public final A06:LX/9OL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;LX/12z;LX/4nn;LX/9OL;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p6, p0, LX/8mq;->A03:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/8mq;->A04:LX/12z;

    .line 7
    iput-object p4, p0, LX/8mq;->A05:LX/4nn;

    .line 9
    iput-object p5, p0, LX/8mq;->A06:LX/9OL;

    .line 11
    const v0, 0x7f0b3cf5

    .line 14
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    check-cast v1, Landroid/view/ViewStub;

    .line 24
    const v0, 0x7f0e18c6

    .line 27
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    :cond_22
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 40
    if-eqz v1, :cond_30

    .line 42
    const v0, 0x7f124b48

    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 48
    :cond_30
    const v0, 0x7f0b3cf4

    .line 51
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 57
    iput-object v2, p0, LX/8mq;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 59
    const v0, 0x7f124b49

    .line 62
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 65
    const v0, 0x7f124b47

    .line 68
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 71
    const/16 v0, 0x2373

    .line 73
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_72

    .line 79
    const v0, 0x7f0b2649

    .line 82
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewStub;

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 91
    const v0, 0x7f0b2648

    .line 94
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 100
    const v0, 0x7f122cb2

    .line 103
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 106
    const v0, 0x7f122cb1

    .line 109
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 112
    iput-object v1, p0, LX/8mq;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 114
    :cond_72
    const v0, 0x8a5a

    .line 117
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9f

    .line 123
    const v0, 0x7f0b0c7e

    .line 126
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewStub;

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 135
    const v0, 0x7f0b0c7d

    .line 138
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 144
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    const v0, 0x7f121015

    .line 154
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 157
    iput-object v1, p0, LX/8mq;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 159
    :cond_9f
    if-eqz p7, :cond_a6

    .line 161
    const/16 v0, 0x8

    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_a6
    return-void
.end method
