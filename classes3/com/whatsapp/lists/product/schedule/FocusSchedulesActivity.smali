.class public final Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/38W;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0BT;

.field public final A0C:LX/1Le;

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


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v4, LX/3SL;

    .line 6
    invoke-direct {v4, p0, v0}, LX/3SL;-><init>(LX/0Iq;I)V

    .line 9
    const-class v0, LX/2KA;

    .line 11
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v2, LX/3SL;

    .line 18
    invoke-direct {v2, p0, v0}, LX/3SL;-><init>(LX/0Iq;I)V

    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/3SL;

    .line 24
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(LX/0Iq;I)V

    .line 27
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0M:LX/00q;

    .line 33
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A08:LX/05b;

    .line 39
    const/16 v0, 0x82d

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A07:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0A:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A09:LX/05b;

    .line 59
    const/16 v0, 0x1f4e

    .line 61
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0B:LX/0BT;

    .line 67
    const/16 v0, 0x2b

    .line 69
    invoke-static {p0, v0}, LX/3SD;->A01(Ljava/lang/Object;I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0D:LX/00q;

    .line 75
    const/16 v0, 0x2c

    .line 77
    invoke-static {p0, v0}, LX/3SD;->A01(Ljava/lang/Object;I)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0F:LX/00q;

    .line 83
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 85
    const/16 v0, 0x2d

    .line 87
    invoke-static {v1, p0, v0}, LX/3SD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0J:LX/00q;

    .line 93
    const/16 v0, 0x2e

    .line 95
    invoke-static {v1, p0, v0}, LX/3SD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0K:LX/00q;

    .line 101
    const/16 v0, 0x2f

    .line 103
    invoke-static {v1, p0, v0}, LX/3SD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0E:LX/00q;

    .line 109
    const/16 v0, 0x30

    .line 111
    invoke-static {v1, p0, v0}, LX/3SD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0L:LX/00q;

    .line 117
    const/16 v0, 0x31

    .line 119
    invoke-static {v1, p0, v0}, LX/3SD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0I:LX/00q;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, p0, v0}, LX/3SL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0G:LX/00q;

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v1, p0, v0}, LX/3SL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0H:LX/00q;

    .line 139
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x17

    .line 149
    invoke-static {p0, v1, v2, v0}, LX/3Ci;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0C:LX/1Le;

    .line 155
    return-void
.end method

.method public static final A05(Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;)LX/2u1;
    .registers 5

    .line 0
    const v0, 0x7f121d4c

    .line 3
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f121d4d

    .line 10
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x6

    .line 15
    new-instance v1, LX/3Sq;

    .line 17
    invoke-direct {v1, p0, v0}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LX/2u1;

    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/2u1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p1, :cond_1ad

    .line 7
    const-string v1, "state_open_row_label_id"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1ad

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A01:Ljava/lang/Long;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p1, :cond_26

    .line 29
    const-string v0, "state_launch_in_flight"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v2, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A04:Z

    .line 41
    if-eqz p1, :cond_44

    .line 43
    const-string v0, "state_result_applied"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_44

    .line 51
    invoke-static {p0}, LX/2Ah;->A0n(Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;)LX/2KA;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/2KA;->A0E:LX/0JR;

    .line 57
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/38G;

    .line 63
    iget-boolean v1, v0, LX/38G;->A06:Z

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v1, :cond_45

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    :cond_45
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A03:Z

    .line 71
    if-eqz p1, :cond_62

    .line 73
    const-string v0, "state_view_logged"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_62

    .line 81
    invoke-static {p0}, LX/2Ah;->A0n(Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;)LX/2KA;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/2KA;->A0E:LX/0JR;

    .line 87
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/38G;

    .line 93
    iget-boolean v1, v0, LX/38G;->A06:Z

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eqz v1, :cond_63

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    :cond_63
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A06:Z

    .line 101
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1aa

    .line 107
    const-string v1, "extra_wpbuj_source"

    .line 109
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1aa

    .line 115
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    :goto_77
    if-nez p1, :cond_7a

    .line 121
    const/4 v4, 0x1

    .line 122
    :cond_7a
    if-nez v3, :cond_7f

    .line 124
    const/4 v2, 0x1

    .line 125
    if-nez v4, :cond_80

    .line 127
    :cond_7f
    const/4 v2, 0x0

    .line 128
    :cond_80
    const/16 v1, 0x15

    .line 130
    new-instance v0, LX/38W;

    .line 132
    invoke-direct {v0, v3, v6, v1, v2}, LX/38W;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 135
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A00:LX/38W;

    .line 137
    const v0, 0x7f0e0097

    .line 140
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 143
    const v0, 0x7f121d49

    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 149
    const v0, 0x7f0b1851

    .line 152
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 158
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1a6

    .line 164
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 166
    :goto_a6
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 169
    const/16 v0, 0x10

    .line 171
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f0b1844

    .line 181
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0J:LX/00q;

    .line 191
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 197
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0G:LX/00q;

    .line 202
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 208
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0I:LX/00q;

    .line 213
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0D:LX/00q;

    .line 219
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/2Kq;

    .line 225
    invoke-static {p0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 228
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 231
    new-instance v0, LX/LCU;

    .line 233
    invoke-direct {v0, p0}, LX/LCU;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-static {p0, v1, v0}, LX/2Al;->A0O(Landroid/content/Context;Landroid/view/View;LX/LCU;)V

    .line 239
    const/4 v2, 0x0

    .line 240
    iput-boolean v2, v0, LX/LCU;->A06:Z

    .line 242
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0H:LX/00q;

    .line 247
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0F:LX/00q;

    .line 253
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/2Kq;

    .line 259
    invoke-static {p0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 265
    new-instance v0, LX/LCU;

    .line 267
    invoke-direct {v0, p0}, LX/LCU;-><init>(Landroid/content/Context;)V

    .line 270
    invoke-static {p0, v1, v0}, LX/2Al;->A0O(Landroid/content/Context;Landroid/view/View;LX/LCU;)V

    .line 273
    iput-boolean v2, v0, LX/LCU;->A06:Z

    .line 275
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 278
    iget-object v3, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0K:LX/00q;

    .line 280
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f0b184a

    .line 287
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f121d56

    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 297
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f0b184b

    .line 304
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f121d57

    .line 311
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 314
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 317
    move-result-object v0

    .line 318
    const-string v1, "Button"

    .line 320
    invoke-static {v0, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 323
    iget-object v2, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0E:LX/00q;

    .line 325
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 332
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x4

    .line 337
    invoke-static {v1, p0, v0}, LX/3Sq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 340
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x5

    .line 345
    invoke-static {v1, p0, v0}, LX/3Sq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 348
    iget-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0L:LX/00q;

    .line 350
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 356
    sget-object v4, LX/1Eu;->A06:LX/1Eu;

    .line 358
    sget-object v7, LX/2ks;->A08:LX/2ks;

    .line 360
    const v0, 0x7f121d54

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v9

    .line 367
    sget-object v10, LX/9HH;->A02:LX/9HH;

    .line 369
    move-object v8, v6

    .line 370
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->setup(LX/1Eu;LX/0Ib;LX/2xT;LX/2ks;Ljava/lang/String;Ljava/lang/Integer;LX/9HH;)V

    .line 373
    iget-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0B:LX/0BT;

    .line 375
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LX/0p4;

    .line 381
    if-eqz v2, :cond_188

    .line 383
    const/4 v1, 0x1

    .line 384
    new-instance v0, LX/3Sq;

    .line 386
    invoke-direct {v0, p0, v1}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 389
    invoke-interface {v2, p0, v4, v0}, LX/0p4;->Byw(LX/0Ib;LX/1Eu;Lkotlin/jvm/functions/Function1;)V

    .line 392
    :cond_188
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x31

    .line 398
    invoke-static {p0, v6, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 401
    move-result-object v0

    .line 402
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 404
    invoke-static {v4, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 407
    move-result-object v3

    .line 408
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 411
    move-result-object v2

    .line 412
    const/4 v1, 0x1

    .line 413
    new-instance v0, LX/3X1;

    .line 415
    invoke-direct {v0, p0, v6, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 418
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 421
    return-void

    .line 422
    :cond_1a6
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 424
    goto/16 :goto_a6

    .line 426
    :cond_1aa
    move-object v3, v6

    .line 427
    goto/16 :goto_77

    .line 429
    :cond_1ad
    move-object v0, v6

    .line 430
    goto/16 :goto_17
.end method

.method public onResume()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A03:Z

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A03:Z

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-static {p0}, LX/2Ah;->A0n(Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;)LX/2KA;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f122890  # 1.942779E38f

    .line 18
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f1228b2

    .line 25
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f121d50

    .line 32
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f121d55

    .line 39
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {p0}, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A05(Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;)LX/2u1;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual/range {v1 .. v6}, LX/2KA;->A14(LX/2u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A01:Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    const-string v0, "state_open_row_label_id"

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    :cond_14
    const-string v1, "state_result_applied"

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A03:Z

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v1, "state_launch_in_flight"

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A04:Z

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v1, "state_view_logged"

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A06:Z

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    return-void
.end method
