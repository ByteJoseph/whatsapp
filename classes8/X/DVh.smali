.class public final LX/DVh;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/Dzx;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00y;Lcom/google/common/base/Optional;LX/Dzx;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/0Ib;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 11
    iput-object p1, p0, LX/DVh;->A00:Landroid/content/Context;

    .line 13
    iput-object p4, p0, LX/DVh;->A02:LX/Dzx;

    .line 15
    iput-object p2, p0, LX/DVh;->A01:LX/00y;

    .line 17
    iput-object p3, p0, LX/DVh;->A03:Lcom/google/common/base/Optional;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/DVh;->A01:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/8ei;

    .line 8
    iget-object v2, p0, LX/DVh;->A00:Landroid/content/Context;

    .line 10
    const v0, 0x7f040a03

    .line 13
    invoke-static {v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    const v0, 0x7f0607c4

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/8ei;->A03(Landroid/content/Context;II)LX/8eG;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, LX/DVh;->A02:LX/Dzx;

    .line 4
    iget-object v2, v0, LX/Dzx;->A01:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 6
    iget-object v0, v0, LX/Dzx;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 10
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0X:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    if-eqz v0, :cond_35

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    if-eqz v1, :cond_35

    .line 19
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A08:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_35

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_35

    .line 29
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0X:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_35

    .line 37
    iget-object v0, v2, LX/0J4;->A04:LX/08a;

    .line 39
    invoke-static {v0}, LX/0Oe;->A0H(LX/08a;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A08:Landroid/view/View;

    .line 47
    const v0, 0x7f0607c4

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    :cond_35
    return-void
.end method
