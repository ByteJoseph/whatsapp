.class public final LX/LNK;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A01:LX/05b;

.field public final A02:LX/Aux;

.field public final A03:LX/Ku2;

.field public final A04:LX/09V;

.field public final A05:LX/08s;

.field public final A06:LX/1QZ;


# direct methods
.method public constructor <init>(LX/0sT;LX/15j;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    const v0, 0x18425

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Aux;

    .line 17
    iput-object v0, p0, LX/LNK;->A02:LX/Aux;

    .line 19
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LNK;->A06:LX/1QZ;

    .line 25
    invoke-static {}, LX/Ksk;->A0k()LX/Ku2;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LNK;->A03:LX/Ku2;

    .line 31
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LNK;->A04:LX/09V;

    .line 37
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LNK;->A05:LX/08s;

    .line 43
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LNK;->A01:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(LX/LNK;LX/Mwj;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, p0, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 8
    move-result-object v6

    .line 9
    iget-object v5, p0, LX/LNK;->A06:LX/1QZ;

    .line 11
    const v3, 0x7f120b7d

    .line 14
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v2, "learn-more"

    .line 21
    invoke-static {v6, v2, v1, v0, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x29

    .line 27
    invoke-static {v6, p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v6, v0, v1, v2}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/LNK;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2a
    iget-object v2, p0, LX/LNK;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 44
    if-eqz v2, :cond_3a

    .line 46
    const/16 v0, 0x15

    .line 48
    invoke-static {v6, p0, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x20773032

    .line 55
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    :cond_3a
    iget-object v0, p0, LX/LNK;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_41
    return-void
.end method


# virtual methods
.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LNK;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 2
    if-nez v0, :cond_16

    .line 4
    const v0, 0x7f0e0542

    .line 7
    invoke-static {p0, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b1685

    .line 14
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 20
    iput-object v0, p0, LX/LNK;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 22
    :cond_16
    invoke-static {p0, p1}, LX/LNK;->A00(LX/LNK;LX/Mwj;)V

    .line 25
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/MlM;->A0G()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LNK;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
