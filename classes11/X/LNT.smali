.class public final LX/LNT;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:I

.field public A01:LX/1aw;

.field public final A02:LX/05b;

.field public final A03:LX/Ku2;

.field public final A04:LX/0KX;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0sT;LX/0xl;LX/15j;)V
    .registers 5

    .line 0
    const/16 v0, 0x1e

    .line 2
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p3, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LNT;->A04:LX/0KX;

    .line 14
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LNT;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/Ksk;->A0k()LX/Ku2;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LNT;->A03:LX/Ku2;

    .line 26
    invoke-virtual {p2}, LX/0xl;->A0P()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-static {p2}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1aw;

    .line 38
    iput-object v0, p0, LX/LNT;->A01:LX/1aw;

    .line 40
    :cond_28
    return-void
.end method

.method public static final A00(LX/LNT;)Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;
    .registers 5

    .line 0
    iget-object v0, p0, LX/LNd;->A01:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b2d4c

    .line 9
    const v3, 0x7f0b2d4c

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 18
    if-nez v0, :cond_2f

    .line 20
    invoke-static {p0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f0e0a18

    .line 31
    iget-object v0, p0, LX/LNd;->A03:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 47
    :cond_2f
    return-object v0
.end method

.method public static final A01(LX/LNT;LX/Mwj;LX/1aw;I)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/LNT;->A00(LX/LNT;)Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v4, LX/MPF;

    .line 7
    invoke-direct {v4, p1, p2, p0, v0}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x17

    .line 12
    invoke-static {p0, p2, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/MCf;->A02:LX/M3x;

    .line 18
    invoke-static {p0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f100129

    .line 25
    invoke-virtual {v2, v1, v0, p3}, LX/M3x;->A01(Landroid/content/Context;II)Landroid/text/Spanned;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0xef8727d

    .line 38
    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p2, LX/M5z;

    .line 2
    if-eqz p2, :cond_b

    .line 4
    iget-object v1, p2, LX/M5z;->A01:LX/1aw;

    .line 6
    iget v0, p2, LX/M5z;->A00:I

    .line 8
    invoke-static {p0, p1, v1, v0}, LX/LNT;->A01(LX/LNT;LX/Mwj;LX/1aw;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/M5z;

    .line 2
    if-eqz p1, :cond_d

    .line 4
    iget v0, p1, LX/M5z;->A00:I

    .line 6
    if-lez v0, :cond_d

    .line 8
    iget-boolean v1, p0, LX/LNT;->A05:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LNT;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
