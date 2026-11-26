.class public LX/AxR;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/Cuq;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/List;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/Bp2;

.field public final A08:LX/1aw;

.field public final A09:Ljava/util/Map;

.field public final A0A:Landroid/widget/Filter;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/Bp1;

.field public final A0E:LX/0xl;


# direct methods
.method public constructor <init>(LX/Bp1;LX/Bp2;LX/0xl;LX/1aw;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AxR;->A00:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AxR;->A03:Ljava/util/List;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AxR;->A09:Ljava/util/Map;

    .line 21
    new-instance v0, LX/AxT;

    .line 23
    invoke-direct {v0, p0}, LX/AxT;-><init>(LX/AxR;)V

    .line 26
    iput-object v0, p0, LX/AxR;->A0A:Landroid/widget/Filter;

    .line 28
    const/16 v0, 0xde4

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AxR;->A04:LX/00y;

    .line 36
    const/16 v0, 0x40fb

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AxR;->A0C:LX/00y;

    .line 44
    const/16 v0, 0xbaf

    .line 46
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/AxR;->A0B:LX/00y;

    .line 52
    const/16 v0, 0x3ef

    .line 54
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AxR;->A06:LX/00y;

    .line 60
    const/16 v0, 0xa17

    .line 62
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/AxR;->A05:LX/00y;

    .line 68
    iput-object p1, p0, LX/AxR;->A0D:LX/Bp1;

    .line 70
    iput-object p2, p0, LX/AxR;->A07:LX/Bp2;

    .line 72
    iput-object p3, p0, LX/AxR;->A0E:LX/0xl;

    .line 74
    iput-object p4, p0, LX/AxR;->A08:LX/1aw;

    .line 76
    return-void
.end method

.method public static A00(LX/AxR;Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AxR;->A0B:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/10c;

    .line 8
    iget-object v0, p0, LX/AxR;->A0E:LX/0xl;

    .line 10
    invoke-virtual {v1, v0}, LX/10c;->A0U(LX/0xl;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_19

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    iput-object v0, p0, LX/AxR;->A03:Ljava/util/List;

    .line 21
    :goto_15
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    return-void

    .line 25
    :cond_19
    iput-object p1, p0, LX/AxR;->A03:Ljava/util/List;

    .line 27
    iget-object v1, p0, LX/AxR;->A01:Ljava/lang/String;

    .line 29
    iget-object v0, p0, LX/AxR;->A06:LX/00y;

    .line 31
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AxR;->A02:Ljava/util/ArrayList;

    .line 41
    goto :goto_15
.end method


# virtual methods
.method public AxK(I)LX/Csx;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AxR;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Csx;

    .line 8
    return-object v0
.end method

.method public Cog(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/AxR;->Coh(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public Coh(Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/AxR;->A0C:LX/00y;

    .line 2
    invoke-static {v2}, LX/AqW;->A0g(LX/00y;)LX/1Zr;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/AxR;->A0E:LX/0xl;

    .line 8
    invoke-virtual {v0, v1}, LX/1Zr;->A03(LX/0xl;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-static {v2, v1}, LX/AqY;->A1P(LX/00y;LX/0xl;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    :cond_14
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    :cond_16
    iput-object p2, p0, LX/AxR;->A00:Ljava/util/List;

    .line 24
    iget-object v0, p0, LX/AxR;->A01:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0, p1}, LX/AxR;->CuA(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public Coq(Ljava/util/Map;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AxR;->A09:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public CuA(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/AxR;->A01:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p0, LX/AxR;->A00:Ljava/util/List;

    .line 10
    invoke-static {p0, v0}, LX/AxR;->A00(LX/AxR;Ljava/util/List;)V

    .line 13
    if-eqz p2, :cond_12

    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/AxR;->getFilter()Landroid/widget/Filter;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/MRB;

    .line 26
    invoke-direct {v0, p2, v1}, LX/MRB;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 32
    return-void
.end method

.method public areAllItemsEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxR;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxR;->A0A:Landroid/widget/Filter;

    .line 2
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/AxR;->AxK(I)LX/Csx;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/AxR;->AxK(I)LX/Csx;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/CO3;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    instance-of v0, v1, LX/CO2;

    .line 12
    if-nez v0, :cond_1d

    .line 14
    instance-of v0, v1, LX/CO1;

    .line 16
    if-nez v0, :cond_1d

    .line 18
    instance-of v0, v1, LX/CO0;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    instance-of v0, v1, LX/CO4;

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eqz v0, :cond_9

    .line 27
    const/4 v1, 0x2

    .line 28
    return v1

    .line 29
    :cond_1d
    const/4 v1, 0x1

    .line 30
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    invoke-virtual {p0, p1}, LX/AxR;->AxK(I)LX/Csx;

    .line 3
    move-result-object v3

    .line 4
    if-nez p2, :cond_41

    .line 6
    iget-object v0, p0, LX/AxR;->A0D:LX/Bp1;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 11
    move-result v1

    .line 12
    iget-object v4, v0, LX/Bp1;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_81

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_70

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_94

    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0e09e4

    .line 30
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    new-instance v1, LX/BHR;

    .line 36
    invoke-direct {v1, v4, p2}, LX/BHR;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    :goto_27
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    const/16 v0, 0x10

    .line 44
    invoke-static {p0, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x1ee52b74

    .line 51
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    new-instance v1, LX/CKY;

    .line 56
    invoke-direct {v1, p0, v2}, LX/CKY;-><init>(Ljava/lang/Object;I)V

    .line 59
    const v0, -0x14ba8d95

    .line 62
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 65
    :cond_41
    instance-of v0, v3, LX/CO3;

    .line 67
    if-eqz v0, :cond_6e

    .line 69
    move-object v0, v3

    .line 70
    check-cast v0, LX/CO3;

    .line 72
    iget-object v4, v0, LX/CO3;->A00:LX/0xl;

    .line 74
    iget-object v1, p0, LX/AxR;->A09:Ljava/util/Map;

    .line 76
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/GsE;

    .line 86
    if-nez v2, :cond_62

    .line 88
    iget-object v0, v4, LX/0xl;->A0D:LX/13a;

    .line 90
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/GsE;

    .line 98
    :cond_62
    :goto_62
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/Bj8;

    .line 104
    iget-object v0, p0, LX/AxR;->A02:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v1, v3, v2, v0}, LX/Bj8;->A02(LX/Csx;LX/GsE;Ljava/util/ArrayList;)V

    .line 109
    return-object p2

    .line 110
    :cond_6e
    const/4 v2, 0x0

    .line 111
    goto :goto_62

    .line 112
    :cond_70
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0e09e1

    .line 119
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    move-result-object p2

    .line 123
    new-instance v1, LX/BHQ;

    .line 125
    invoke-direct {v1, v4, p2}, LX/BHQ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 128
    goto :goto_27

    .line 129
    :cond_81
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0e09e2

    .line 136
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    move-result-object p2

    .line 140
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0c:LX/Bp2;

    .line 142
    new-instance v1, LX/BHS;

    .line 144
    invoke-direct {v1, p2, v0, v4}, LX/BHS;-><init>(Landroid/view/View;LX/Bp2;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 147
    goto :goto_27

    .line 148
    :cond_94
    const-string v0, "Unknown type: "

    .line 150
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/AxR;->AxK(I)LX/Csx;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Csx;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
