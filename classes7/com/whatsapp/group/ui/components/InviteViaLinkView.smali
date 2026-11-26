.class public final Lcom/whatsapp/group/ui/components/InviteViaLinkView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const v0, 0x84fa

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->A01:LX/05b;

    .line 16
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->A00:LX/05b;

    .line 22
    const v0, 0x7f0e0bf9

    .line 25
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    if-nez p2, :cond_4f

    .line 30
    const v0, 0x7f0b1f85

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070f3b

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v2

    .line 47
    const/4 v1, -0x1

    .line 48
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f080c24

    .line 67
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    const/16 v0, 0x10

    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 79
    :cond_4f
    const v0, 0x7f0b1f88

    .line 82
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x485b

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v1

    .line 98
    const v0, 0x7f1226af

    .line 101
    if-eqz v1, :cond_6a

    .line 103
    const v0, 0x7f1226ab

    .line 106
    :cond_6a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/group/ui/components/InviteViaLinkView;)LX/37s;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->getGroupInviteClickUtils()LX/37s;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getGroupInviteClickUtils()LX/37s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/37s;

    .line 8
    return-object v0
.end method

.method public static synthetic setupOnClick$default(Lcom/whatsapp/group/ui/components/InviteViaLinkView;LX/0DP;LX/0J4;LX/BNT;LX/1aw;ILjava/lang/Object;)V
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->setupOnClick(LX/0DP;LX/0J4;LX/BNT;LX/1aw;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setupOnClick(LX/0DP;LX/0J4;LX/BNT;LX/1aw;)V
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v7, 0x2

    .line 6
    new-instance v1, LX/BbH;

    .line 8
    move-object v3, p0

    .line 9
    move-object v6, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LX/BbH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    const v0, -0x4f43cb22

    .line 17
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    return-void
.end method
