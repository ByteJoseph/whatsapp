.class public final LX/CCH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ZJ;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/Bp0;

.field public final A0E:LX/15j;

.field public final A0F:LX/15j;

.field public final A0G:LX/1b3;

.field public final A0H:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0I:LX/00q;

.field public final A0J:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0K:LX/1Vx;

.field public final A0L:LX/9zT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bp0;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1Vx;LX/9zT;LX/1b3;I)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p6, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/CCH;->A04:Landroid/view/View;

    .line 13
    iput-object p5, p0, LX/CCH;->A0L:LX/9zT;

    .line 15
    iput-object p3, p0, LX/CCH;->A0J:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 17
    iput-object p6, p0, LX/CCH;->A0G:LX/1b3;

    .line 19
    iput-object p4, p0, LX/CCH;->A0K:LX/1Vx;

    .line 21
    iput p7, p0, LX/CCH;->A02:I

    .line 23
    iput-object p2, p0, LX/CCH;->A0D:LX/Bp0;

    .line 25
    const v0, 0x1824f

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CCH;->A09:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CCH;->A0A:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CCH;->A0C:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CCH;->A0B:LX/05b;

    .line 52
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CCH;->A08:LX/05b;

    .line 58
    const v0, 0x7f0b0e7d

    .line 61
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, LX/CCH;->A07:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b1126

    .line 70
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CCH;->A06:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b4636

    .line 79
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 85
    iput-object v0, p0, LX/CCH;->A0H:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 87
    const v0, 0x7f0b4637

    .line 90
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/CCH;->A0E:LX/15j;

    .line 96
    const v0, 0x7f0b0e74

    .line 99
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    iput-object v0, p0, LX/CCH;->A05:Landroid/widget/ImageView;

    .line 107
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, LX/CCH;->A03:Landroid/content/Context;

    .line 113
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 115
    const/16 v0, 0x29

    .line 117
    invoke-static {v1, p0, v0}, LX/Cky;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/CCH;->A0I:LX/00q;

    .line 123
    const v0, 0x7f0b440f

    .line 126
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/CCH;->A0F:LX/15j;

    .line 132
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 134
    iput-object v0, p0, LX/CCH;->A00:LX/1ZJ;

    .line 136
    const v0, 0x7f0b1aa8

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    const v1, 0x7f0409ef

    .line 146
    const v0, 0x7f0605c5

    .line 149
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 159
    const v0, 0x7f15065a

    .line 162
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 165
    return-void
.end method

.method public static final A00(LX/CCH;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/CCH;->A07:Landroid/widget/TextView;

    .line 2
    const v0, 0x7f122074

    .line 5
    const v5, 0x7f122074

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v4, p0, LX/CCH;->A03:Landroid/content/Context;

    .line 13
    const v1, 0x7f0409bb

    .line 16
    const v0, 0x7f0605c0

    .line 19
    invoke-static {v4, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 22
    iget-object v1, p0, LX/CCH;->A06:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f122ddc

    .line 27
    const v2, 0x7f122ddc

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v1, p0, LX/CCH;->A0H:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 39
    new-instance v0, LX/1z8;

    .line 41
    invoke-direct {v0}, LX/1z8;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 47
    iget-object v3, p0, LX/CCH;->A04:Landroid/view/View;

    .line 49
    const/16 v0, 0x11

    .line 51
    invoke-static {p0, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x52cff2cb

    .line 58
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, ", "

    .line 75
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, LX/CCH;->A0E:LX/15j;

    .line 84
    const/16 v0, 0x8

    .line 86
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 89
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/CCH;->A0K:LX/1Vx;

    .line 2
    const/16 v1, 0x24

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v1, v0, v5}, LX/1Vx;->A0R(IZZ)V

    .line 9
    iget-object v0, p0, LX/CCH;->A0L:LX/9zT;

    .line 11
    iget-object v1, p0, LX/CCH;->A0J:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    const/16 v2, 0x2f

    .line 15
    const/16 v3, 0x23

    .line 17
    const/16 v4, 0xf

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/9zT;->A04(LX/0DP;IIIZ)V

    .line 22
    return-void
.end method
