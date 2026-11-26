.class public LX/MjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MjX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MjX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MjX;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C68()Z
    .registers 7

    .line 0
    iget v0, p0, LX/MjX;->$t:I

    .line 2
    iget-object v1, p0, LX/MjX;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 8
    iget-object v0, p0, LX/MjX;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 14
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    :goto_11
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    check-cast v1, LX/MlM;

    .line 21
    iget-object v0, p0, LX/MjX;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/0xl;

    .line 25
    iget-object v5, v1, LX/MlM;->A01:LX/0sT;

    .line 27
    invoke-interface {v5}, LX/0sT;->Cs7()LX/0JC;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {v4, v3, v0, v2, v2}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "group_info_entry_point"

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v5}, LX/0sT;->Cs7()LX/0JC;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 58
    goto :goto_11
.end method
