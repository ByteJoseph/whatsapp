.class public final LX/9x5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/9kA;

.field public A03:Ljava/lang/Long;

.field public A04:LX/0VK;

.field public A05:LX/0VK;

.field public A06:Z

.field public final A07:Landroid/view/View$OnLongClickListener;

.field public final A08:Landroid/view/View$OnTouchListener;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/0Ir;

.field public final A0C:LX/0Ib;

.field public final A0D:LX/05b;

.field public final A0E:LX/AR9;

.field public final A0F:LX/0Fv;

.field public final A0G:LX/ApO;

.field public final A0H:LX/9z6;

.field public final A0I:LX/9gy;

.field public final A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

.field public final A0K:LX/9fX;

.field public final A0L:LX/9Z5;

.field public final A0M:LX/0KG;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:LX/00a;

.field public final A0T:LX/0KQ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/0Ir;LX/0Ib;LX/00a;LX/ApO;LX/9z6;LX/9gy;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/9fX;)V
    .registers 16

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p8}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/9x5;->A0B:LX/0Ir;

    .line 9
    iput-object p5, p0, LX/9x5;->A0S:LX/00a;

    .line 11
    iput-object p4, p0, LX/9x5;->A0C:LX/0Ib;

    .line 13
    iput-object p1, p0, LX/9x5;->A09:Landroid/view/View;

    .line 15
    iput-object p2, p0, LX/9x5;->A0A:Landroid/widget/FrameLayout;

    .line 17
    iput-object p9, p0, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 19
    iput-object p6, p0, LX/9x5;->A0G:LX/ApO;

    .line 21
    iput-object p10, p0, LX/9x5;->A0K:LX/9fX;

    .line 23
    iput-object p8, p0, LX/9x5;->A0I:LX/9gy;

    .line 25
    iput-object p7, p0, LX/9x5;->A0H:LX/9z6;

    .line 27
    const v0, 0x14024

    .line 30
    invoke-static {p5, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9x5;->A0D:LX/05b;

    .line 36
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9x5;->A0F:LX/0Fv;

    .line 42
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9x5;->A0M:LX/0KG;

    .line 48
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9x5;->A0T:LX/0KQ;

    .line 54
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v2, p0, v0}, LX/AZu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9x5;->A0O:LX/00q;

    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v2, p0, v0}, LX/AZu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9x5;->A0P:LX/00q;

    .line 70
    const/16 v0, 0x8

    .line 72
    invoke-static {p0, v0}, LX/AZu;->A00(Ljava/lang/Object;I)LX/AZu;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9x5;->A0N:LX/00q;

    .line 82
    const/16 v1, 0xd

    .line 84
    new-instance v0, LX/A5K;

    .line 86
    invoke-direct {v0, p0, v1}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 89
    iput-object v0, p0, LX/9x5;->A07:Landroid/view/View$OnLongClickListener;

    .line 91
    const/16 v1, 0xe

    .line 93
    new-instance v0, LX/A5X;

    .line 95
    invoke-direct {v0, p0, v1}, LX/A5X;-><init>(Ljava/lang/Object;I)V

    .line 98
    iput-object v0, p0, LX/9x5;->A08:Landroid/view/View$OnTouchListener;

    .line 100
    const/16 v0, 0x9

    .line 102
    invoke-static {v2, p0, v0}, LX/AZu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/9x5;->A0Q:LX/00q;

    .line 108
    const/4 v1, 0x1

    .line 109
    new-instance v0, LX/AR9;

    .line 111
    invoke-direct {v0, p0, v1}, LX/AR9;-><init>(Ljava/lang/Object;I)V

    .line 114
    iput-object v0, p0, LX/9x5;->A0E:LX/AR9;

    .line 116
    const/16 v0, 0xa

    .line 118
    invoke-static {p0, v0}, LX/AZu;->A00(Ljava/lang/Object;I)LX/AZu;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/9x5;->A0R:Lkotlin/jvm/functions/Function0;

    .line 124
    const/16 v0, 0xb

    .line 126
    invoke-static {p0, v0}, LX/AZu;->A00(Ljava/lang/Object;I)LX/AZu;

    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {p0, v0}, LX/AZu;->A00(Ljava/lang/Object;I)LX/AZu;

    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/9Z5;

    .line 137
    invoke-direct {v0, p3, v2, v1}, LX/9Z5;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 140
    iput-object v0, p0, LX/9x5;->A0L:LX/9Z5;

    .line 142
    iget-object v0, p0, LX/9x5;->A0C:LX/0Ib;

    .line 144
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 147
    move-result-object v1

    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v0, 0x25

    .line 151
    invoke-static {p0, v4, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 154
    move-result-object v0

    .line 155
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 157
    invoke-static {v3, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    iget-object v0, p0, LX/9x5;->A0B:LX/0Ir;

    .line 163
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x23

    .line 169
    invoke-static {p0, v4, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 176
    iget-object v0, p0, LX/9x5;->A0B:LX/0Ir;

    .line 178
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x24

    .line 184
    invoke-static {p0, v4, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 191
    return-void
.end method

.method public static final A00(LX/9x5;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9x5;->A0B:LX/0Ir;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/9x5;->A0T:LX/0KQ;

    .line 10
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A01(LX/9x5;LX/AqJ;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/9x5;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1f

    .line 8
    iget-object v0, p0, LX/9x5;->A0N:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_199

    .line 17
    instance-of v0, p1, LX/ANq;

    .line 19
    if-eqz v0, :cond_199

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/ANq;

    .line 24
    iget-object v0, v0, LX/ANq;->A00:LX/9iU;

    .line 26
    if-eqz v0, :cond_199

    .line 28
    :goto_1c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    instance-of v0, p1, LX/ANp;

    .line 33
    if-eqz v0, :cond_bc

    .line 35
    check-cast p1, LX/ANp;

    .line 37
    invoke-static {p0}, LX/9x5;->A00(LX/9x5;)V

    .line 40
    iget-object v3, p0, LX/9x5;->A0Q:LX/00q;

    .line 42
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9rr;

    .line 48
    iget-object v0, v0, LX/9rr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, LX/9x5;->A03:Ljava/lang/Long;

    .line 55
    iget-wide v4, p1, LX/ANp;->A00:J

    .line 57
    if-eqz v0, :cond_43

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v1, v4

    .line 65
    if-eqz v0, :cond_67

    .line 67
    :cond_43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9x5;->A03:Ljava/lang/Long;

    .line 73
    iget-object v0, p0, LX/9x5;->A0H:LX/9z6;

    .line 75
    invoke-static {v0}, LX/9z6;->A02(LX/9z6;)V

    .line 78
    iget-object v4, v0, LX/9z6;->A04:Landroid/view/View;

    .line 80
    const-wide/16 v1, 0xc8

    .line 82
    invoke-static {v4}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x19

    .line 92
    invoke-static {v4, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    :cond_67
    iget-object v0, p0, LX/9x5;->A02:LX/9kA;

    .line 105
    if-eqz v0, :cond_72

    .line 107
    iget-object v1, v0, LX/9kA;->A00:Landroid/view/View;

    .line 109
    const/16 v0, 0x8

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_72
    iget-object v0, p0, LX/9x5;->A0I:LX/9gy;

    .line 116
    iget-object v0, v0, LX/9gy;->A06:Landroid/view/View;

    .line 118
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 121
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/9rr;

    .line 127
    iget-object v4, p1, LX/ANp;->A02:LX/ANq;

    .line 129
    iget-object v3, v4, LX/ANq;->A01:Ljava/lang/String;

    .line 131
    const-string v0, "__imagine_recent_styles__"

    .line 133
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a9

    .line 139
    iget-object v2, v4, LX/ANq;->A02:Ljava/util/List;

    .line 141
    :cond_8d
    :goto_8d
    iget-object v1, v5, LX/9rr;->A01:LX/8kT;

    .line 143
    if-eqz v1, :cond_9a

    .line 145
    iget-object v0, p1, LX/ANp;->A01:LX/9iU;

    .line 147
    invoke-static {v0, v2}, LX/9qN;->A00(LX/9iU;Ljava/util/List;)Ljava/util/ArrayList;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 154
    :cond_9a
    invoke-virtual {v4}, LX/ANq;->A00()LX/1Cv;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v3, v0}, LX/9rr;->A00(LX/9rr;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    :goto_a1
    iget-object v1, p0, LX/9x5;->A0G:LX/ApO;

    .line 163
    sget-object v0, LX/AK5;->A00:LX/AK5;

    .line 165
    invoke-interface {v1, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 168
    :cond_a8
    return-void

    .line 169
    :cond_a9
    iget-object v1, v4, LX/ANq;->A04:Ljava/util/Map;

    .line 171
    if-eqz v1, :cond_b9

    .line 173
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b9

    .line 179
    invoke-static {v3, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_8d

    .line 185
    :cond_b9
    iget-object v2, v4, LX/ANq;->A03:Ljava/util/List;

    .line 187
    goto :goto_8d

    .line 188
    :cond_bc
    instance-of v0, p1, LX/ANq;

    .line 190
    if-eqz v0, :cond_130

    .line 192
    check-cast p1, LX/ANq;

    .line 194
    invoke-static {p0}, LX/9x5;->A00(LX/9x5;)V

    .line 197
    iget-object v0, p0, LX/9x5;->A0H:LX/9z6;

    .line 199
    invoke-virtual {v0}, LX/9z6;->A03()V

    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, LX/9x5;->A03:Ljava/lang/Long;

    .line 205
    iget-object v0, p0, LX/9x5;->A02:LX/9kA;

    .line 207
    if-eqz v0, :cond_d8

    .line 209
    iget-object v1, v0, LX/9kA;->A00:Landroid/view/View;

    .line 211
    const/16 v0, 0x8

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_d8
    iget-object v4, p1, LX/ANq;->A00:LX/9iU;

    .line 218
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    iget-object v0, p0, LX/9x5;->A0I:LX/9gy;

    .line 224
    iget-object v0, v0, LX/9gy;->A06:Landroid/view/View;

    .line 226
    if-eqz v1, :cond_12c

    .line 228
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 231
    :goto_e7
    iget-object v1, p0, LX/9x5;->A0Q:LX/00q;

    .line 233
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/9rr;

    .line 239
    iget-object v0, v0, LX/9rr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 244
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/9rr;

    .line 250
    iget-object v2, p1, LX/ANq;->A01:Ljava/lang/String;

    .line 252
    const-string v0, "__imagine_recent_styles__"

    .line 254
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_119

    .line 260
    iget-object v0, p1, LX/ANq;->A02:Ljava/util/List;

    .line 262
    :cond_106
    :goto_106
    iget-object v1, v3, LX/9rr;->A01:LX/8kT;

    .line 264
    if-eqz v1, :cond_111

    .line 266
    invoke-static {v4, v0}, LX/9qN;->A00(LX/9iU;Ljava/util/List;)Ljava/util/ArrayList;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 273
    :cond_111
    invoke-virtual {p1}, LX/ANq;->A00()LX/1Cv;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v3, v2, v0}, LX/9rr;->A00(LX/9rr;Ljava/lang/String;Ljava/util/List;)V

    .line 280
    goto :goto_a1

    .line 281
    :cond_119
    iget-object v1, p1, LX/ANq;->A04:Ljava/util/Map;

    .line 283
    if-eqz v1, :cond_129

    .line 285
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_129

    .line 291
    invoke-static {v2, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_106

    .line 297
    :cond_129
    iget-object v0, p1, LX/ANq;->A03:Ljava/util/List;

    .line 299
    goto :goto_106

    .line 300
    :cond_12c
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 303
    goto :goto_e7

    .line 304
    :cond_130
    instance-of v0, p1, LX/ANt;

    .line 306
    if-eqz v0, :cond_16a

    .line 308
    iget-object v0, p0, LX/9x5;->A02:LX/9kA;

    .line 310
    if-eqz v0, :cond_13f

    .line 312
    iget-object v1, v0, LX/9kA;->A00:Landroid/view/View;

    .line 314
    const/16 v0, 0x8

    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_13f
    iget-object v0, p0, LX/9x5;->A0I:LX/9gy;

    .line 321
    iget-object v0, v0, LX/9gy;->A06:Landroid/view/View;

    .line 323
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 326
    iget-object v1, p0, LX/9x5;->A0G:LX/ApO;

    .line 328
    sget-object v0, LX/AK5;->A00:LX/AK5;

    .line 330
    invoke-interface {v1, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 333
    iget-object v1, p0, LX/9x5;->A0Q:LX/00q;

    .line 335
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/9rr;

    .line 341
    iget-object v0, v0, LX/9rr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 346
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/9rr;

    .line 352
    iget-object v1, v0, LX/9rr;->A01:LX/8kT;

    .line 354
    if-eqz v1, :cond_a8

    .line 356
    sget-object v0, LX/9qN;->A00:Ljava/util/List;

    .line 358
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 361
    return-void

    .line 362
    :cond_16a
    instance-of v0, p1, LX/ANs;

    .line 364
    if-eqz v0, :cond_19d

    .line 366
    invoke-static {p0}, LX/9x5;->A00(LX/9x5;)V

    .line 369
    iget-object v1, p0, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 371
    sget-object v0, LX/ANi;->A00:LX/ANi;

    .line 373
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A1D(LX/AjL;)V

    .line 376
    iget-object v0, p0, LX/9x5;->A02:LX/9kA;

    .line 378
    if-eqz v0, :cond_183

    .line 380
    iget-object v1, v0, LX/9kA;->A00:Landroid/view/View;

    .line 382
    const/16 v0, 0x8

    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :cond_183
    iget-object v0, p0, LX/9x5;->A0I:LX/9gy;

    .line 389
    iget-object v0, v0, LX/9gy;->A06:Landroid/view/View;

    .line 391
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 394
    iget-object v0, p0, LX/9x5;->A0Q:LX/00q;

    .line 396
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/9rr;

    .line 402
    iget-object v0, v0, LX/9rr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 407
    goto/16 :goto_a1

    .line 409
    :cond_199
    const/16 v1, 0x8

    .line 411
    goto/16 :goto_1c

    .line 413
    :cond_19d
    instance-of v0, p1, LX/ANr;

    .line 415
    if-eqz v0, :cond_1c0

    .line 417
    iget-object v0, p0, LX/9x5;->A02:LX/9kA;

    .line 419
    const/4 v1, 0x0

    .line 420
    if-eqz v0, :cond_1ab

    .line 422
    iget-object v0, v0, LX/9kA;->A00:Landroid/view/View;

    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :cond_1ab
    iget-object v0, p0, LX/9x5;->A0I:LX/9gy;

    .line 429
    iget-object v0, v0, LX/9gy;->A06:Landroid/view/View;

    .line 431
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 434
    iget-object v0, p0, LX/9x5;->A0Q:LX/00q;

    .line 436
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/9rr;

    .line 442
    iget-object v0, v0, LX/9rr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 447
    return-void

    .line 448
    :cond_1c0
    instance-of v0, p1, LX/ANo;

    .line 450
    if-eqz v0, :cond_1cf

    .line 452
    invoke-static {p0}, LX/9x5;->A00(LX/9x5;)V

    .line 455
    iget-object v1, p0, LX/9x5;->A0K:LX/9fX;

    .line 457
    iget-object v0, p0, LX/9x5;->A0E:LX/AR9;

    .line 459
    invoke-virtual {v1, v0}, LX/9fX;->A00(LX/Ane;)V

    .line 462
    return-void

    .line 463
    :cond_1cf
    instance-of v0, p1, LX/ANn;

    .line 465
    if-eqz v0, :cond_1de

    .line 467
    invoke-static {p0}, LX/9x5;->A00(LX/9x5;)V

    .line 470
    iget-object v0, p0, LX/9x5;->A0L:LX/9Z5;

    .line 472
    iget-object v0, v0, LX/9Z5;->A00:LX/L6i;

    .line 474
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 477
    return-void

    .line 478
    :cond_1de
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 481
    move-result-object v0

    .line 482
    throw v0
.end method
