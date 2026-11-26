.class public final LX/2L8;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1MA;

.field public final A03:LX/1wj;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1MA;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/2L8;->A02:LX/1MA;

    .line 5
    iput-object p2, p0, LX/2L8;->A04:Ljava/util/List;

    .line 7
    const v0, 0x8193

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1wj;

    .line 16
    iput-object v0, p0, LX/2L8;->A03:LX/1wj;

    .line 18
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2L8;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2L8;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2L8;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    check-cast p1, LX/2Lt;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2L8;->A04:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/0DP;

    .line 14
    iget-object v0, p0, LX/2L8;->A01:LX/05b;

    .line 16
    invoke-static {v0, v7}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p1, LX/2Lt;->A00:LX/1Zb;

    .line 22
    invoke-virtual {v5, v6}, LX/1Zb;->A0E(LX/0xl;)V

    .line 25
    iget-object v4, p1, LX/2Lt;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f0409da

    .line 38
    const v0, 0x7f060376

    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 48
    move-result v1

    .line 49
    iget-object v0, v5, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, LX/2L8;->A02:LX/1MA;

    .line 56
    invoke-interface {v0, v4, v6}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 59
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 61
    const/16 v0, 0x17

    .line 63
    invoke-static {v7, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 66
    move-result-object v1

    .line 67
    const v0, -0x775198

    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1321

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/2L8;->A03:LX/1wj;

    .line 14
    new-instance v0, LX/2Lt;

    .line 16
    invoke-direct {v0, v2, v1}, LX/2Lt;-><init>(Landroid/view/View;LX/1wj;)V

    .line 19
    return-object v0
.end method
