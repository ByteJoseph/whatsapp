.class public final LX/Bcd;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/2HI;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0xfda

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2HI;

    .line 12
    iput-object v0, p0, LX/Bcd;->A01:LX/2HI;

    .line 14
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Bcd;->A00:LX/08s;

    .line 20
    const/16 v0, 0x16c9

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bcd;->A03:LX/05b;

    .line 28
    const/16 v0, 0x4181

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bcd;->A02:LX/05b;

    .line 36
    invoke-static {p0}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 39
    const v0, 0x7f1213ba

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    const v0, 0x7f080686

    .line 48
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 51
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 54
    move-result-object v2

    .line 55
    instance-of v0, v2, LX/0Iu;

    .line 57
    if-eqz v0, :cond_48

    .line 59
    const/16 v0, 0x11

    .line 61
    new-instance v1, LX/BbK;

    .line 63
    invoke-direct {v1, v2, p2, p0, v0}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    const v0, -0x629d21dc

    .line 69
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    :cond_48
    return-void
.end method

.method public static final synthetic A00(LX/Bcd;)LX/3Aa;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Bcd;->getThreadJourneyLogger()LX/3Aa;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/Bcd;)LX/36v;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Bcd;->getAiThreadsV2Gating()LX/36v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getAiThreadsV2Gating()LX/36v;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bcd;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/36v;

    .line 8
    return-object v0
.end method

.method private final getThreadJourneyLogger()LX/3Aa;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bcd;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Aa;

    .line 8
    return-object v0
.end method


# virtual methods
.method public synthetic AB6(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AWi()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic By0()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getCTAViews()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
