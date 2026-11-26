.class public final Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x18

    .line 7
    new-instance v0, LX/84s;

    .line 9
    invoke-direct {v0, p0, v1}, LX/84s;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;->A03:LX/00q;

    .line 18
    const/16 v1, 0x19

    .line 20
    new-instance v0, LX/84s;

    .line 22
    invoke-direct {v0, p0, v1}, LX/84s;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;I)V

    .line 25
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;->A04:LX/00q;

    .line 31
    const/16 v1, 0x1a

    .line 33
    new-instance v0, LX/84s;

    .line 35
    invoke-direct {v0, p0, v1}, LX/84s;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;I)V

    .line 38
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;->A00:LX/00q;

    .line 44
    const/16 v1, 0x16

    .line 46
    new-instance v0, LX/84s;

    .line 48
    invoke-direct {v0, p0, v1}, LX/84s;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;I)V

    .line 51
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;->A02:LX/00q;

    .line 57
    const/16 v1, 0x17

    .line 59
    new-instance v0, LX/84s;

    .line 61
    invoke-direct {v0, p0, v1}, LX/84s;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;I)V

    .line 64
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;->A01:LX/00q;

    .line 70
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0b04

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;->A02:LX/00q;

    .line 6
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7aX;

    .line 12
    iget-object v0, v0, LX/7aX;->A03:Ljava/util/List;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7aV;

    .line 34
    iget-object v0, v0, LX/7aV;->A01:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_16

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    const/16 v5, 0x13

    .line 44
    invoke-static {p0, v5}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 47
    move-result-object v0

    .line 48
    new-instance v4, LX/5dy;

    .line 50
    invoke-direct {v4, v2, v0}, LX/5dy;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;->A00:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;->A04:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7aX;

    .line 74
    iget-object v0, v0, LX/7aX;->A02:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;->A03:LX/00q;

    .line 81
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;->A01:LX/00q;

    .line 87
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 90
    move-result v1

    .line 91
    const v0, 0x7f1224d7

    .line 94
    if-eqz v1, :cond_63

    .line 96
    const v0, 0x7f1224d8

    .line 99
    :cond_63
    invoke-static {v2, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 102
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {p0, v4, v5}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 116
    move-result-object v1

    .line 117
    const v0, -0x668e65e0

    .line 120
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    return-void
.end method
