.class public final LX/B0u;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/B0u;->A02:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B0u;->A01:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0u;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    check-cast p1, LX/B2b;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/B0u;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0xl;

    .line 14
    iget-object v1, p1, LX/B2b;->A01:LX/1Zb;

    .line 16
    iget-object v0, p0, LX/B0u;->A00:Ljava/util/ArrayList;

    .line 18
    const-string v8, "filterTerms"

    .line 20
    if-eqz v0, :cond_77

    .line 22
    invoke-virtual {v1, v3, v0}, LX/1Zb;->A0M(LX/0xl;Ljava/util/List;)V

    .line 25
    iget-object v7, p0, LX/B0u;->A02:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 27
    iget-object v1, v7, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/1MA;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    iget-object v0, p1, LX/B2b;->A00:Landroid/widget/ImageView;

    .line 33
    invoke-interface {v1, v0, v3}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 36
    :cond_24
    iget-object v6, v7, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0B:LX/0XU;

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v6, v3, v0}, LX/0XU;->A15(LX/0xl;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6f

    .line 45
    invoke-static {v3}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6f

    .line 51
    iget-object v4, p1, LX/B2b;->A02:LX/15j;

    .line 53
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v7, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/0Fv;

    .line 70
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x2

    .line 75
    if-eqz v1, :cond_4e

    .line 77
    const/4 v0, 0x3

    .line 78
    :cond_4e
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 81
    invoke-virtual {v4, v5}, LX/15j;->A06(I)V

    .line 84
    invoke-static {v4}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 90
    invoke-virtual {v6, v3}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/B0u;->A00:Ljava/util/ArrayList;

    .line 96
    if-eqz v0, :cond_77

    .line 98
    invoke-virtual {v2, v1, v0, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 101
    :goto_65
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 103
    invoke-static {v3}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v1, p1, LX/B2b;->A02:LX/15j;

    .line 113
    const/16 v0, 0x8

    .line 115
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 118
    goto :goto_65

    .line 119
    :cond_77
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/B0u;->A02:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e09e6

    .line 13
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/B2b;

    .line 19
    invoke-direct {v0, v1, v2}, LX/B2b;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    .line 22
    return-object v0
.end method
