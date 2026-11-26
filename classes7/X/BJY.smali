.class public final LX/BJY;
.super LX/BZZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BAv;

.field public final A02:LX/1aw;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0DP;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DP;LX/1aw;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/BZZ;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, LX/BJY;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/BJY;->A02:LX/1aw;

    .line 7
    iput-object p2, p0, LX/BJY;->A06:LX/0DP;

    .line 9
    const v0, 0x1816a

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BAv;

    .line 18
    iput-object v0, p0, LX/BJY;->A01:LX/BAv;

    .line 20
    const v0, 0x280f7

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BJY;->A05:LX/05b;

    .line 29
    const/16 v0, 0x18ca

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BJY;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BJY;->A03:LX/05b;

    .line 43
    const/16 v4, 0x2b

    .line 45
    invoke-static {p0, v4}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BJY;->A07:LX/00q;

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, p0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 62
    const-class v0, LX/0JC;

    .line 64
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/0Id;

    .line 70
    invoke-direct {p0}, LX/BJY;->getViewModel()LX/Az5;

    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v0, LX/Az5;->A00:LX/07f;

    .line 76
    invoke-static {p0, v4}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v3, v2, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 84
    return-void
.end method

.method public static final A08(LX/BJY;LX/C2t;)LX/05v;
    .registers 8

    .line 0
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v4, p1, LX/C2t;->A01:LX/C4l;

    .line 9
    if-nez v4, :cond_2b

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f100106

    .line 22
    iget v1, p1, LX/C2t;->A00:I

    .line 24
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-direct {p0}, LX/BJY;->getCommunitySubtitleFormatter()LX/By0;

    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, LX/BJY;->A00:Landroid/content/Context;

    .line 49
    iget v1, p1, LX/C2t;->A00:I

    .line 51
    const/16 v0, 0x31

    .line 53
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v2, v4, v0, v1}, LX/By0;->A00(Landroid/content/Context;LX/C4l;Ljava/lang/Runnable;I)Landroid/text/SpannableStringBuilder;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_24
.end method

.method public static final A09(LX/BJY;)V
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, LX/BJY;->getCommunityNavigator()LX/Cv1;

    .line 4
    move-result-object v2

    .line 5
    iget-object v3, p0, LX/BJY;->A00:Landroid/content/Context;

    .line 7
    iget-object v6, p0, LX/BJY;->A02:LX/1aw;

    .line 9
    invoke-direct {p0}, LX/BJY;->getCommunityChatManager()LX/0gs;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/BJY;->A06:LX/0DP;

    .line 15
    invoke-static {v1, v0}, LX/Bk5;->A00(LX/0gs;LX/0DP;)LX/Bh1;

    .line 18
    move-result-object v5

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-interface/range {v2 .. v7}, LX/Cv1;->CiT(Landroid/content/Context;Landroid/view/View;LX/Bh1;LX/1aw;Z)V

    .line 23
    return-void
.end method

.method private final getCommunityChatManager()LX/0gs;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJY;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0gs;

    .line 8
    return-object v0
.end method

.method private final getCommunityNavigator()LX/Cv1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJY;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cv1;

    .line 8
    return-object v0
.end method

.method private final getCommunitySubtitleFormatter()LX/By0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJY;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/By0;

    .line 8
    return-object v0
.end method

.method private final getViewModel()LX/Az5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJY;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Az5;

    .line 8
    return-object v0
.end method
