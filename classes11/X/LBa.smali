.class public final LX/LBa;
.super LX/LC2;
.source ""

# interfaces
.implements LX/5OR;


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LBa;->A05:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 6

    .line 0
    new-instance v0, LX/LBB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    iput-object p1, p0, LX/LBa;->A01:Ljava/lang/Integer;

    .line 10
    iput-boolean p3, p0, LX/LBa;->A04:Z

    .line 12
    iput-boolean p4, p0, LX/LBa;->A03:Z

    .line 14
    iput-object p2, p0, LX/LBa;->A02:Lkotlin/jvm/functions/Function1;

    .line 16
    const/16 v0, 0x427d

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LBa;->A00:LX/05b;

    .line 24
    if-nez p3, :cond_23

    .line 26
    if-eqz p4, :cond_23

    .line 28
    const-string v0, "BroadcastListHomeAdapter/inset list needs the WDS rows"

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2f

    .line 9
    instance-of v0, p2, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    :cond_13
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 21
    invoke-virtual {v0, p0, p1, p3}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/LBa;->A05:Ljava/lang/Object;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1d

    .line 47
    :cond_2f
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 50
    return-void
.end method

.method public Bjp(I)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/LBa;->A03:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LX/LNo;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/LrX;

    .line 6
    instance-of v0, p1, LX/LCk;

    .line 8
    if-nez v0, :cond_4b

    .line 10
    instance-of v0, p1, LX/LDG;

    .line 12
    if-eqz v0, :cond_4b

    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, LX/LDG;

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.delegate.broadcastlisthome.adapter.data.BroadcastListHomeItem.BroadcastListRow"

    .line 19
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v6, LX/LNo;

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 28
    move-result-object v5

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const/4 v7, 0x1

    .line 34
    iget-object v0, v6, LX/LNo;->A00:LX/M7e;

    .line 36
    iget-object v4, v0, LX/M7e;->A02:Ljava/lang/String;

    .line 38
    iget-object v3, v8, LX/1Yg;->A0I:Landroid/view/View;

    .line 40
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f10005b

    .line 47
    iget v0, v0, LX/M7e;->A00:I

    .line 49
    invoke-static {v2, v0, v7, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v8, LX/LDG;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 58
    if-eqz v0, :cond_51

    .line 60
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_42
    const/16 v0, 0x27

    .line 68
    invoke-static {v6, v5, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 75
    :cond_4b
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 77
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-object v0, v8, LX/LDG;->A00:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, v8, LX/LDG;->A01:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    goto :goto_42
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    if-eqz p2, :cond_49

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_42

    .line 10
    iget-boolean v0, p0, LX/LBa;->A04:Z

    .line 12
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    if-nez v0, :cond_1f

    .line 18
    const v0, 0x7f0e02c9

    .line 21
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    new-instance v0, LX/LDG;

    .line 27
    invoke-direct {v0, v3}, LX/LDG;-><init>(Landroid/view/View;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const v0, 0x7f0e02ca

    .line 34
    invoke-static {v1, p1, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_34

    .line 43
    const v0, 0x7f0b085c

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 49
    invoke-static {v1, v2}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 52
    :cond_34
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    if-eqz v1, :cond_3e

    .line 56
    const v0, 0x7f0b085d

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 62
    :cond_3e
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubTextMaxLines(I)V

    .line 65
    goto :goto_19

    .line 66
    :cond_42
    const-string v0, "BroadcastListHomeAdapter/onCreateViewHolder/Invalid view type"

    .line 68
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    iget-boolean v1, p0, LX/LBa;->A04:Z

    .line 75
    const v0, 0x7f0e02c7

    .line 78
    if-eqz v1, :cond_53

    .line 80
    const v0, 0x7f0e02c8

    .line 83
    :cond_53
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 89
    if-eqz v0, :cond_65

    .line 91
    move-object v1, v2

    .line 92
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 94
    if-eqz v1, :cond_65

    .line 96
    iget-boolean v0, p0, LX/LBa;->A03:Z

    .line 98
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 101
    :cond_65
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    new-instance v0, LX/LCk;

    .line 109
    invoke-direct {v0, v2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 112
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/LrX;

    .line 6
    iget v0, v0, LX/LrX;->A00:I

    .line 8
    return v0
.end method
