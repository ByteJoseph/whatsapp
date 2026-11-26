.class public final Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/42w;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const v0, 0x7f0e088a

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 6
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A06:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A05:LX/05b;

    .line 30
    const v0, 0xc12b

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A04:LX/05b;

    .line 45
    const-class v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 47
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x14

    .line 53
    new-instance v2, LX/5LW;

    .line 55
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/4 v0, 0x7

    .line 59
    new-instance v1, LX/5LR;

    .line 61
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 64
    const/16 v0, 0x15

    .line 66
    invoke-static {p0, v2, v1, v3, v0}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0O:LX/00q;

    .line 72
    const/16 v0, 0x1e

    .line 74
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0G:LX/00q;

    .line 80
    const/16 v0, 0x1f

    .line 82
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0L:LX/00q;

    .line 88
    const/16 v0, 0x20

    .line 90
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0H:LX/00q;

    .line 96
    const/16 v0, 0x21

    .line 98
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A08:LX/00q;

    .line 104
    const/16 v0, 0x22

    .line 106
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0A:LX/00q;

    .line 112
    const/16 v0, 0x23

    .line 114
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0B:LX/00q;

    .line 120
    const/16 v0, 0x24

    .line 122
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0N:LX/00q;

    .line 128
    const v0, 0x7f0b09c2

    .line 131
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 133
    invoke-static {p0, v2, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A09:LX/00q;

    .line 139
    const/16 v3, 0x1c

    .line 141
    new-instance v1, LX/KHO;

    .line 143
    invoke-direct {v1, p0, v3}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 146
    new-instance v0, LX/F1j;

    .line 148
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 151
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0M:LX/00q;

    .line 153
    const/16 v0, 0x25

    .line 155
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A07:LX/00q;

    .line 161
    invoke-static {p0, v3}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0D:LX/00q;

    .line 167
    const v0, 0x7f0b1653

    .line 170
    invoke-static {p0, v2, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0F:LX/00q;

    .line 176
    const v0, 0x7f0b1905

    .line 179
    invoke-static {p0, v2, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0I:LX/00q;

    .line 185
    const v0, 0x7f0b15f3

    .line 188
    invoke-static {p0, v2, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0C:LX/00q;

    .line 194
    const v0, 0x7f0b160b

    .line 197
    invoke-static {p0, v2, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0E:LX/00q;

    .line 203
    const v0, 0x7f0b1a80

    .line 206
    invoke-static {p0, v2, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0K:LX/00q;

    .line 212
    const/16 v0, 0x1d

    .line 214
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0J:LX/00q;

    .line 220
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A00:LX/42w;

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0A:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/4u1;

    .line 23
    invoke-direct {v0, v3, v1}, LX/4u1;-><init>(II)V

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A07:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/4u1;

    .line 48
    invoke-direct {v0, v3, v1}, LX/4u1;-><init>(II)V

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A01:LX/05b;

    .line 56
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    const/16 v0, 0x72e9

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 70
    move-result v3

    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v0, 0x1

    .line 73
    shl-int/2addr v0, v1

    .line 74
    and-int/2addr v3, v0

    .line 75
    if-eqz v3, :cond_c2

    .line 77
    const v0, 0x7f121ab9

    .line 80
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 93
    move-result-object v3

    .line 94
    const/16 v1, 0x8

    .line 96
    new-instance v0, LX/5CJ;

    .line 98
    invoke-direct {v0, p0, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v4, v3, v0, v6}, LX/1QZ;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 104
    move-result-object v1

    .line 105
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0B:LX/00q;

    .line 107
    invoke-static {v5}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {v5}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 117
    move-result-object v0

    .line 118
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    if-eqz v3, :cond_87

    .line 122
    invoke-static {v7}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A05:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0, v3}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 135
    :cond_87
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 138
    move-result-object v4

    .line 139
    sget-object v3, LX/IBv;->A08:LX/IBv;

    .line 141
    const/4 v1, 0x1

    .line 142
    new-instance v0, LX/4ux;

    .line 144
    invoke-direct {v0, p0, v1}, LX/4ux;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v4, v3, v0, v6}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 150
    :goto_96
    const/4 v0, 0x2

    .line 151
    new-array v1, v0, [Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 153
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v1, v2

    .line 159
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0N:LX/00q;

    .line 161
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 174
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_cd

    .line 180
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 193
    goto :goto_ae

    .line 194
    :cond_c2
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0B:LX/00q;

    .line 196
    invoke-static {v5}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 204
    goto :goto_96

    .line 205
    :cond_cd
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 212
    move-result-object v7

    .line 213
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0O:LX/00q;

    .line 215
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x2a

    .line 221
    invoke-static {v1, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 224
    move-result-object v10

    .line 225
    const/16 v4, 0x19

    .line 227
    new-instance v8, LX/5DU;

    .line 229
    invoke-direct {v8, p0, v4}, LX/5DU;-><init>(Ljava/lang/Object;I)V

    .line 232
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x2b

    .line 238
    invoke-static {v1, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 241
    move-result-object v11

    .line 242
    const/16 v0, 0x1a

    .line 244
    new-instance v9, LX/5DU;

    .line 246
    invoke-direct {v9, p0, v0}, LX/5DU;-><init>(Ljava/lang/Object;I)V

    .line 249
    new-instance v5, LX/42w;

    .line 251
    invoke-direct/range {v5 .. v11}, LX/42w;-><init>(Landroid/content/Context;LX/0Ib;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 254
    iput-object v5, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A00:LX/42w;

    .line 256
    iget-object v6, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0L:LX/00q;

    .line 258
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 269
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 276
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/3kn;

    .line 286
    invoke-direct {v0, v1}, LX/3kn;-><init>(Landroid/content/Context;)V

    .line 289
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 292
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 298
    instance-of v0, v1, LX/1OH;

    .line 300
    if-eqz v0, :cond_134

    .line 302
    check-cast v1, LX/1OH;

    .line 304
    if-eqz v1, :cond_134

    .line 306
    iput-boolean v2, v1, LX/1OH;->A00:Z

    .line 308
    :cond_134
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0M:LX/00q;

    .line 310
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    invoke-static {p0, v4}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 317
    move-result-object v1

    .line 318
    const v0, -0x5276a8d

    .line 321
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 324
    invoke-static {v3}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0i:LX/00q;

    .line 330
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {p0, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 337
    move-result-object v3

    .line 338
    const/4 v0, 0x2

    .line 339
    new-instance v2, LX/5J1;

    .line 341
    invoke-direct {v2, p0, v0}, LX/5J1;-><init>(Ljava/lang/Object;I)V

    .line 344
    const/4 v0, 0x5

    .line 345
    new-instance v1, LX/1Tj;

    .line 347
    invoke-direct {v1, v2, v3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 350
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 357
    return-void
.end method
