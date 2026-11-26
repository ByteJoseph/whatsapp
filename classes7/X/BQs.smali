.class public final LX/BQs;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/0Fv;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final synthetic A05:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(LX/0XU;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;LX/0Fv;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-static {p1, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iput-object p2, p0, LX/BQs;->A05:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 9
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 12
    iput-object p1, p0, LX/BQs;->A00:LX/0XU;

    .line 14
    iput-object p4, p0, LX/BQs;->A01:LX/0Fv;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/BQs;->A04:Ljava/util/List;

    .line 22
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BQs;->A03:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    iput-object p5, p0, LX/BQs;->A02:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v1, p0, LX/BQs;->A02:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_3e

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p0, LX/BQs;->A01:LX/0Fv;

    .line 16
    invoke-static {v5, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/BQs;->A04:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/BQs;->A00:LX/0XU;

    .line 41
    invoke-virtual {v0, v2, v4}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3a

    .line 47
    invoke-static {v2}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v5, v1, v4, v0}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1d

    .line 58
    :cond_3a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1d

    .line 62
    :cond_3e
    iget-object v6, p0, LX/BQs;->A04:Ljava/util/List;

    .line 64
    :cond_40
    return-object v6
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/BQs;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 14
    if-eqz v4, :cond_67

    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_67

    .line 26
    iget-object v2, v4, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A05:LX/B0u;

    .line 28
    if-nez v2, :cond_25

    .line 30
    const-string v0, "adapter"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A06:Ljava/lang/String;

    .line 39
    iput-object p1, v2, LX/B0u;->A01:Ljava/util/List;

    .line 41
    iget-object v0, v2, LX/B0u;->A02:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 43
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/0Fv;

    .line 45
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    iput-object v0, v2, LX/B0u;->A00:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0b364b

    .line 64
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_68

    .line 74
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A06:Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_68

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_68

    .line 84
    invoke-static {v1, v3}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/TextView;

    .line 90
    const v2, 0x7f1242ca

    .line 93
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A06:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v4, v1, v0, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    const/16 v0, 0x8

    .line 106
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 109
    return-void
.end method
