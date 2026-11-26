.class public final Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A02:LX/05b;

    .line 9
    const v0, 0xc26a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A03:LX/05b;

    .line 18
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, LX/5DP;

    .line 23
    invoke-direct {v0, p0, v1}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A04:LX/00q;

    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, LX/5DP;

    .line 35
    invoke-direct {v0, p0, v1}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A06:LX/00q;

    .line 44
    const-string v1, "transfer_ownership_admin_short_name"

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, p0, v1, v0}, LX/5D4;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A05:LX/00q;

    .line 53
    const/4 v0, 0x4

    .line 54
    new-instance v4, LX/5DP;

    .line 56
    invoke-direct {v4, p0, v0}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 59
    const-class v0, LX/3hg;

    .line 61
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 64
    move-result-object v3

    .line 65
    const/4 v0, 0x7

    .line 66
    new-instance v2, LX/5DP;

    .line 68
    invoke-direct {v2, p0, v0}, LX/5DP;-><init>(LX/0Iq;I)V

    .line 71
    const/16 v1, 0x8

    .line 73
    new-instance v0, LX/5DP;

    .line 75
    invoke-direct {v0, p0, v1}, LX/5DP;-><init>(LX/0Iq;I)V

    .line 78
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A07:LX/00q;

    .line 84
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0121

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b3f3f

    .line 12
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 18
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 20
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 23
    const v0, 0x7f124dee

    .line 26
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {p0, v2, v1, v0}, LX/4Tc;->A00(LX/0Iu;Landroidx/appcompat/widget/Toolbar;LX/0Fv;Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3dF;->A0x(LX/17X;)V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f07030d

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A00:I

    .line 55
    const v0, 0x7f0b1d59

    .line 58
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 64
    iput-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A07:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/3hg;

    .line 74
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v3, LX/3hg;->A04:LX/024;

    .line 80
    const/16 v0, 0x25

    .line 82
    invoke-static {v3, v4, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    iget-object v7, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 92
    if-nez v7, :cond_64

    .line 94
    const-string v0, "communityProfilePhoto"

    .line 96
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 99
    throw v4

    .line 100
    :cond_64
    const v2, 0x7f0608a0

    .line 103
    const v1, 0x7f0409c2

    .line 106
    const v0, 0x7f0609b0

    .line 109
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 112
    move-result v0

    .line 113
    new-instance v5, LX/1z3;

    .line 115
    invoke-direct {v5, v2, v0}, LX/1z3;-><init>(II)V

    .line 118
    const v2, 0x7f080d83

    .line 121
    invoke-static {}, LX/20W;->A00()LX/1ZY;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/1zA;

    .line 127
    invoke-direct {v0, v1, v5, v2, v6}, LX/1zA;-><init>(LX/1ZY;LX/1ZW;IZ)V

    .line 130
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 133
    const v0, 0x7f0b4007

    .line 136
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 142
    const v1, 0x7f124deb

    .line 145
    iget-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A05:LX/00q;

    .line 147
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v0, v6, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0, v4, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 158
    const v0, 0x7f0b2f9e

    .line 161
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v2

    .line 165
    const/16 v0, 0x18

    .line 167
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 170
    move-result-object v1

    .line 171
    const v0, -0x1ff5dae4

    .line 174
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 180
    move-result-object v2

    .line 181
    const/16 v0, 0x24

    .line 183
    invoke-static {p0, v4, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 189
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 192
    return-void
.end method
