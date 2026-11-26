.class public final LX/A9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A9w;->A01:Landroid/content/Context;

    .line 5
    const/16 v0, 0x1692

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/A9w;->A0A:LX/05b;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A9w;->A02:LX/05b;

    .line 19
    check-cast p1, LX/2I7;

    .line 21
    iput-object p1, p0, LX/A9w;->A0C:LX/2I7;

    .line 23
    const v0, 0x840a

    .line 26
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/A9w;->A08:LX/05b;

    .line 32
    const v0, 0x8408

    .line 35
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A9w;->A05:LX/05b;

    .line 41
    const v0, 0x8409

    .line 44
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A9w;->A03:LX/05b;

    .line 50
    const v0, 0x280c0

    .line 53
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/A9w;->A04:LX/05b;

    .line 59
    const v0, 0x8338

    .line 62
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/A9w;->A07:LX/05b;

    .line 68
    const v0, 0x14279

    .line 71
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/A9w;->A0B:LX/05b;

    .line 77
    const v0, 0x840b

    .line 80
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/A9w;->A09:LX/05b;

    .line 86
    const v0, 0x8437

    .line 89
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/A9w;->A06:LX/05b;

    .line 95
    return-void
.end method

.method public static A00(LX/A9w;)Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;
    .registers 1

    .line 0
    iget-object p0, p0, LX/A9w;->A0A:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0qo;

    .line 10
    iget-object p0, p0, LX/0qo;->A06:LX/00q;

    .line 12
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 18
    return-object p0
.end method

.method public static final A01(LX/A9w;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/A9w;->A07:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Dq;

    .line 8
    iget-object p0, p0, LX/2Dq;->A02:LX/0DP;

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A02(LX/A9w;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A9w;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9fh;

    .line 8
    iget-object v1, v0, LX/9fh;->A01:LX/0JU;

    .line 10
    sget-object v0, LX/8du;->A00:LX/8du;

    .line 12
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, LX/A9w;->A03(LX/A9w;)V

    .line 18
    return-void
.end method

.method public static final A03(LX/A9w;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A9w;->A0B:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9fh;

    .line 10
    iget-boolean v0, v0, LX/9fh;->A00:Z

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9fh;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, LX/9fh;->A00:Z

    .line 23
    iget-object v0, p0, LX/A9w;->A05:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-interface {v0}, LX/3bt;->AeZ()LX/Kvi;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v1}, LX/Kvi;->A00(I)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/A9w;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Fy;

    .line 8
    invoke-virtual {v0}, LX/2Fy;->A01()LX/3bZ;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Fw;

    .line 14
    iget-object v0, v0, LX/2Fw;->A06:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2HV;

    .line 22
    iget-object v0, v0, LX/2HV;->A06:LX/0JU;

    .line 24
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/2Vl;

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    if-nez v0, :cond_f5

    .line 34
    invoke-static {p0}, LX/A9w;->A00(LX/A9w;)Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {p0}, LX/A9w;->A01(LX/A9w;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v6, v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A00(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;Ljava/lang/String;)LX/9Wc;

    .line 49
    move-result-object v4

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v4, :cond_f5

    .line 53
    iget-object v0, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0F:LX/8df;

    .line 55
    invoke-virtual {v0}, LX/8df;->A00()Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    if-eq v1, v5, :cond_4a

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v1, v0, :cond_ee

    .line 68
    invoke-static {v6}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_ee

    .line 74
    :cond_4a
    :goto_4a
    iput-object v2, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A02:LX/9jX;

    .line 76
    if-eqz v2, :cond_f5

    .line 78
    iget-object v0, p0, LX/A9w;->A0B:LX/05b;

    .line 80
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/9fh;

    .line 88
    iget-object v0, v0, LX/9fh;->A01:LX/0JU;

    .line 90
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, LX/A9y;

    .line 96
    if-nez v0, :cond_ed

    .line 98
    iget-object v3, v2, LX/9jX;->A01:Ljava/lang/Integer;

    .line 100
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 102
    if-ne v3, v0, :cond_8c

    .line 104
    iget-object v0, p0, LX/A9w;->A05:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8c

    .line 112
    invoke-interface {v0}, LX/3bt;->AeZ()LX/Kvi;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8c

    .line 118
    iget-object v0, v1, LX/Kvi;->A01:Landroid/view/View;

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8c

    .line 126
    const/16 v0, 0x8

    .line 128
    invoke-virtual {v1, v0}, LX/Kvi;->A00(I)V

    .line 131
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/9fh;

    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v1, LX/9fh;->A00:Z

    .line 140
    :cond_8c
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/9fh;

    .line 146
    iget-object v2, v2, LX/9jX;->A00:LX/9Wc;

    .line 148
    iget-object v1, v0, LX/9fh;->A01:LX/0JU;

    .line 150
    new-instance v0, LX/A9y;

    .line 152
    invoke-direct {v0, v2, v3}, LX/A9y;-><init>(LX/9Wc;Ljava/lang/Integer;)V

    .line 155
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 158
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 160
    if-ne v3, v0, :cond_ed

    .line 162
    iget-object v0, p0, LX/A9w;->A00:Landroid/view/View;

    .line 164
    if-nez v0, :cond_ed

    .line 166
    iget-object v7, p0, LX/A9w;->A01:Landroid/content/Context;

    .line 168
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v2

    .line 172
    const v0, 0x7f070de4

    .line 175
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result v1

    .line 179
    const v0, 0x7f070de7

    .line 182
    invoke-static {v2, v0, v1}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 185
    move-result v6

    .line 186
    iget-object v0, p0, LX/A9w;->A09:LX/05b;

    .line 188
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 190
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/1Ok;

    .line 196
    check-cast v4, Landroid/widget/AbsListView;

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 202
    move-result v3

    .line 203
    new-instance v2, Landroid/view/View;

    .line 205
    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 208
    const/4 v1, -0x1

    .line 209
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 211
    invoke-direct {v0, v1, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iput-object v2, p0, LX/A9w;->A00:Landroid/view/View;

    .line 219
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/1Ok;

    .line 225
    check-cast v0, Landroid/widget/ListView;

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 230
    if-nez v3, :cond_ed

    .line 232
    const/16 v0, 0x12c

    .line 234
    invoke-virtual {v4, v6, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 237
    :cond_ed
    return-void

    .line 238
    :cond_ee
    new-instance v2, LX/9jX;

    .line 240
    invoke-direct {v2, v4, v3}, LX/9jX;-><init>(LX/9Wc;Ljava/lang/Integer;)V

    .line 243
    goto/16 :goto_4a

    .line 245
    :cond_f5
    invoke-static {p0}, LX/A9w;->A02(LX/A9w;)V

    .line 248
    return-void
.end method

.method public C8a()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/A9w;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9fh;

    .line 8
    iput-object p0, v0, LX/9fh;->A03:LX/A9w;

    .line 10
    iget-object v0, p0, LX/A9w;->A08:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x18

    .line 27
    new-instance v0, LX/AgI;

    .line 29
    invoke-direct {v0, v4, p0, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 32
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 35
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/A9w;->A02(LX/A9w;)V

    .line 3
    iget-object v0, p0, LX/A9w;->A0B:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/9fh;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/9fh;->A03:LX/A9w;

    .line 14
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
