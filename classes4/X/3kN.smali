.class public final LX/3kN;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1MA;


# direct methods
.method public constructor <init>(LX/1MA;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/3kN;->A01:LX/1MA;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3kN;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kN;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/44e;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseUserView"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, LX/3gH;

    .line 17
    iget-object v0, v1, LX/3gH;->A07:LX/0W3;

    .line 19
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/44e;

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-object v0, p0, LX/3kN;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.UserItem"

    .line 16
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v3, LX/44i;

    .line 21
    iget-object v2, p0, LX/3kN;->A01:LX/1MA;

    .line 23
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseUserView"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, LX/3gH;

    .line 35
    invoke-virtual {v1, v2, v3}, LX/3gH;->A02(LX/1MA;LX/44i;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    instance-of v0, p1, LX/44d;

    .line 41
    if-eqz v0, :cond_68

    .line 43
    iget-object v3, p0, LX/3kN;->A00:Ljava/util/List;

    .line 45
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.HeaderItem"

    .line 51
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v0, LX/44g;

    .line 56
    iget-object v2, v0, LX/44g;->A01:Ljava/lang/String;

    .line 58
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v0, LX/44g;

    .line 67
    iget v4, v0, LX/44g;->A00:I

    .line 69
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 71
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseHeaderView"

    .line 73
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v1, LX/3fo;

    .line 78
    iget-object v0, v1, LX/3fo;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v3, v1, LX/3fo;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 85
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f1000d9

    .line 92
    invoke-static {v4}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void

    .line 104
    :cond_68
    instance-of v0, p1, LX/44b;

    .line 106
    if-eqz v0, :cond_9e

    .line 108
    iget-object v2, p0, LX/3kN;->A00:Ljava/util/List;

    .line 110
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventAdditionalInfo"

    .line 116
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v0, LX/44h;

    .line 121
    iget-object v4, v0, LX/44h;->A00:LX/46Q;

    .line 123
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast v0, LX/44h;

    .line 132
    iget-object v3, v0, LX/44h;->A01:LX/4Mj;

    .line 134
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast v0, LX/44h;

    .line 143
    iget-boolean v2, v0, LX/44h;->A02:Z

    .line 145
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 147
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventAdditionalInfoView"

    .line 149
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast v1, LX/3gN;

    .line 154
    invoke-virtual {v1, v4, v3, v2}, LX/3gN;->A03(LX/46Q;LX/4Mj;Z)V

    .line 157
    return-void

    .line 158
    :cond_9e
    instance-of v0, p1, LX/44c;

    .line 160
    if-eqz v0, :cond_26

    .line 162
    iget-object v2, p0, LX/3kN;->A00:Ljava/util/List;

    .line 164
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    const-string v1, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventNameAndDescription"

    .line 170
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast v0, LX/44f;

    .line 175
    iget-object v4, v0, LX/44f;->A00:LX/46Q;

    .line 177
    iget-object v3, p0, LX/3kN;->A01:LX/1MA;

    .line 179
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast v0, LX/44f;

    .line 188
    iget-object v2, v0, LX/44f;->A01:LX/4Mj;

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 196
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventDetailsView"

    .line 198
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast v1, LX/2Ij;

    .line 203
    invoke-virtual {v1, v4, v3, v2}, LX/2Ij;->A01(LX/46Q;LX/1MA;LX/4Mj;)V

    .line 206
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_11

    .line 7
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/44e;

    .line 13
    invoke-direct {v1, v0}, LX/44e;-><init>(Landroid/content/Context;)V

    .line 16
    return-object v1

    .line 17
    :cond_11
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_1e

    .line 20
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/44d;

    .line 26
    invoke-direct {v1, v0}, LX/44d;-><init>(Landroid/content/Context;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const/4 v0, 0x4

    .line 31
    if-ne p2, v0, :cond_2b

    .line 33
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/44b;

    .line 39
    invoke-direct {v1, v0}, LX/44b;-><init>(Landroid/content/Context;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    const/4 v0, 0x3

    .line 44
    if-ne p2, v0, :cond_38

    .line 46
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/44c;

    .line 52
    invoke-direct {v1, v0}, LX/44c;-><init>(Landroid/content/Context;)V

    .line 55
    return-object v1

    .line 56
    :cond_38
    new-instance v1, LX/44a;

    .line 58
    invoke-direct {v1, p1}, LX/3lh;-><init>(Landroid/view/View;)V

    .line 61
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3kN;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4VQ;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, v0, LX/4VQ;->A00:Ljava/lang/Integer;

    .line 12
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    goto :goto_c
.end method
