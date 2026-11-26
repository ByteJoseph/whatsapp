.class public final LX/G7S;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/05b;

.field public final A02:LX/1MA;

.field public final A03:LX/4xb;

.field public final A04:LX/1LG;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:LX/1b3;

.field public final A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A08:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/1LG;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/G7S;->A02:LX/1MA;

    .line 8
    iput-object p3, p0, LX/G7S;->A04:LX/1LG;

    .line 10
    const/16 v0, 0x4091

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G7S;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G7S;->A06:LX/1b3;

    .line 24
    const v0, 0xc317

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4xb;

    .line 33
    iput-object v0, p0, LX/G7S;->A03:LX/4xb;

    .line 35
    const v0, 0x7f0b2912

    .line 38
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/G7S;->A08:LX/15j;

    .line 44
    const v0, 0x7f0b4655

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 53
    sget-object v0, LX/H2v;->A00:LX/H2v;

    .line 55
    invoke-virtual {v0}, LX/H2v;->A01()LX/1zA;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 62
    iput-object v1, p0, LX/G7S;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 64
    const v0, 0x7f0b0e7d

    .line 67
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/G7S;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 73
    const v0, 0x7f0b3d5a

    .line 76
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/G7S;->A00:Landroid/widget/TextView;

    .line 82
    const/16 v0, 0x30

    .line 84
    invoke-static {p0, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 87
    move-result-object v1

    .line 88
    const v0, -0x2f58478d

    .line 91
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    return-void
.end method
