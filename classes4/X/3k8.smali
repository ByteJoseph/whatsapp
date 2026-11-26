.class public final LX/3k8;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1MA;

.field public final A02:LX/5N8;

.field public final A03:LX/3zh;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/1M8;


# direct methods
.method public constructor <init>(LX/5N8;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/3k8;->A02:LX/5N8;

    .line 5
    const v0, 0xc319

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3zh;

    .line 14
    iput-object v0, p0, LX/3k8;->A03:LX/3zh;

    .line 16
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/3k8;->A04:Landroid/app/Application;

    .line 22
    const/16 v0, 0x1a64

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1M8;

    .line 30
    iput-object v1, p0, LX/3k8;->A05:LX/1M8;

    .line 32
    const-string v0, "channel-upgrade-adapter"

    .line 34
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3k8;->A01:LX/1MA;

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3k8;->A00:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3k8;->A00:Ljava/util/List;

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
    check-cast p1, LX/3mJ;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3k8;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/4A9;

    .line 14
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v3, p1, LX/3mJ;->A00:LX/1Zb;

    .line 19
    iget-object v2, v6, LX/4A9;->A0B:LX/458;

    .line 21
    iget-object v1, v2, LX/458;->A0j:Ljava/lang/String;

    .line 23
    iget-object v0, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v2}, LX/458;->A0z()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, LX/1Zb;->A09(I)V

    .line 35
    iget-wide v2, v2, LX/458;->A0X:J

    .line 37
    iget-object v1, p1, LX/3mJ;->A02:LX/HiQ;

    .line 39
    long-to-int v0, v2

    .line 40
    invoke-static {v1, v0}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1, v5}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-object v3, p1, LX/3mJ;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 53
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f1000a7

    .line 60
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    aput-object v4, v0, v7

    .line 66
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, v6, LX/4A9;->A00:LX/0xl;

    .line 75
    if-eqz v2, :cond_54

    .line 77
    iget-object v1, p1, LX/3mJ;->A01:LX/1MA;

    .line 79
    iget-object v0, p1, LX/3mJ;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 81
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 84
    :cond_54
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/3k8;->A03:LX/3zh;

    .line 6
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0fa2

    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/3k8;->A01:LX/1MA;

    .line 19
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 22
    :try_start_16
    new-instance v0, LX/3mJ;

    .line 24
    invoke-direct {v0, v2, v1, p0}, LX/3mJ;-><init>(Landroid/view/View;LX/1MA;LX/3k8;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-static {}, LX/00U;->A06()V

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {}, LX/00U;->A06()V

    .line 35
    throw v0
.end method
