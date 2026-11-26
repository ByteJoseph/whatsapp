.class public final LX/CQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/1aw;

.field public final A09:LX/1ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aw;LX/1ar;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQD;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/CQD;->A09:LX/1ar;

    .line 7
    iput-object p2, p0, LX/CQD;->A08:LX/1aw;

    .line 9
    const/16 v0, 0xe05

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CQD;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CQD;->A06:LX/05b;

    .line 23
    const/16 v0, 0x18ca

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CQD;->A03:LX/05b;

    .line 31
    const/16 v0, 0xb6e

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CQD;->A04:LX/05b;

    .line 39
    const/16 v0, 0x18cb

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CQD;->A02:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CQD;->A01:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CQD;->A07:LX/05b;

    .line 59
    return-void
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
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/CQD;->A06:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/CQD;->A08:LX/1aw;

    .line 14
    invoke-virtual {v0, v2}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_40

    .line 24
    iget-object v0, p0, LX/CQD;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/MGT;

    .line 32
    invoke-virtual {v0}, LX/MGT;->A04()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, LX/0j7;->A0P(LX/1aw;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_40

    .line 48
    invoke-static {v2}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_40

    .line 54
    iget-object v1, p0, LX/CQD;->A00:Landroid/content/Context;

    .line 56
    new-instance v0, LX/BcY;

    .line 58
    invoke-direct {v0, v1, v2}, LX/BcY;-><init>(Landroid/content/Context;LX/1aw;)V

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_40
    iget-object v1, p0, LX/CQD;->A00:Landroid/content/Context;

    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 69
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-static {v2}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 75
    const v0, 0x7f12138c

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    const/16 v0, 0xf

    .line 83
    new-instance v1, LX/BbA;

    .line 85
    invoke-direct {v1, v2, p0, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    const v0, 0x63db346f

    .line 91
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    return-object v3
.end method
