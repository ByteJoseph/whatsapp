.class public final Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;
.super LX/4LD;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0x82e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A01:LX/05b;

    .line 17
    const/16 v0, 0xfd6

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A05:LX/05b;

    .line 25
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A00:LX/05b;

    .line 31
    const v0, 0xc168

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A04:LX/05b;

    .line 40
    const v0, 0xc167

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A03:LX/05b;

    .line 49
    const v0, 0x83c8

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A02:LX/05b;

    .line 58
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    const/16 v0, 0x2b

    .line 62
    invoke-static {v1, p0, v0}, LX/5DQ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A08:LX/00q;

    .line 68
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 70
    const/16 v1, 0x18

    .line 72
    new-instance v0, LX/3S2;

    .line 74
    invoke-direct {v0, p0, v1}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A07:LX/00q;

    .line 83
    const-string v1, "group_create_entry_point"

    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-static {p0, v1, v0}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A09:LX/00q;

    .line 92
    return-void
.end method


# virtual methods
.method public A6w(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->A6w(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2d

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A09:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x5a

    .line 40
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 42
    invoke-virtual {v4, v2, v3, v0, v1}, LX/4qe;->A0H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 45
    :cond_2d
    return-void
.end method

.method public A6z(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/4jv;->A00(LX/4LD;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A08:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_16

    .line 20
    const/16 v0, 0x8

    .line 22
    :cond_16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f0e0136

    .line 10
    iget-object v4, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A08:LX/00q;

    .line 12
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f0b01ce

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x13

    .line 29
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x76e02a3d

    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    invoke-static {v3, v4}, LX/3dD;->A18(Landroid/view/View;LX/00q;)V

    .line 42
    const v1, 0x7f0409ef

    .line 45
    const v0, 0x7f0608d9

    .line 48
    invoke-static {p0, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 51
    move-result v1

    .line 52
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    invoke-static {v4}, LX/2Ak;->A1P(LX/00q;)V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/4LD;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4qe;

    .line 17
    invoke-virtual {v0}, LX/4qe;->A0B()V

    .line 20
    :cond_14
    return-void
.end method
