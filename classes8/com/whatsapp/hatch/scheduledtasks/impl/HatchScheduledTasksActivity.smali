.class public final Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1Le;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1c

    .line 5
    new-instance v4, LX/EzP;

    .line 7
    invoke-direct {v4, p0, v0}, LX/EzP;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/D4R;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x1d

    .line 18
    new-instance v2, LX/EzP;

    .line 20
    invoke-direct {v2, p0, v0}, LX/EzP;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x1e

    .line 25
    new-instance v0, LX/EzP;

    .line 27
    invoke-direct {v0, p0, v1}, LX/EzP;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A0D:LX/00q;

    .line 36
    const v0, 0x1c01c

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A01:LX/05b;

    .line 45
    const/16 v0, 0x16cb

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A02:LX/05b;

    .line 53
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/0N4;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v0, 0x8

    .line 64
    invoke-static {p0, v1, v2, v0}, LX/EaU;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A03:LX/1Le;

    .line 70
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 72
    const/16 v0, 0x14

    .line 74
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A0A:LX/00q;

    .line 80
    const/16 v0, 0x15

    .line 82
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A0C:LX/00q;

    .line 88
    const/16 v0, 0x16

    .line 90
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A09:LX/00q;

    .line 96
    const/16 v0, 0x17

    .line 98
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A07:LX/00q;

    .line 104
    const/16 v0, 0x18

    .line 106
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A08:LX/00q;

    .line 112
    const/16 v0, 0x19

    .line 114
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A04:LX/00q;

    .line 120
    const/16 v0, 0x1a

    .line 122
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A05:LX/00q;

    .line 128
    const/16 v0, 0x1b

    .line 130
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A06:LX/00q;

    .line 136
    const/16 v1, 0x13

    .line 138
    new-instance v0, LX/EzP;

    .line 140
    invoke-direct {v0, p0, v1}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A0B:LX/00q;

    .line 149
    return-void
.end method

.method public static final A05(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;LX/FJh;)V
    .registers 12

    .line 0
    instance-of v4, p1, LX/En9;

    .line 2
    if-eqz v4, :cond_9c

    .line 4
    move-object v7, p1

    .line 5
    check-cast v7, LX/En9;

    .line 7
    :goto_7
    invoke-interface {p1}, LX/FJh;->BGC()Ljava/util/List;

    .line 10
    move-result-object v9

    .line 11
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A07:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v2}, LX/3dD;->A01(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A04:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v7, :cond_28

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v2, :cond_2a

    .line 40
    :cond_28
    const/16 v0, 0x8

    .line 42
    :cond_2a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A08:LX/00q;

    .line 47
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, p1, LX/EnA;

    .line 53
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-static {v2}, LX/CyV;->A1N(LX/00q;)V

    .line 63
    iget-object v5, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A06:LX/00q;

    .line 65
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    instance-of v3, p1, LX/En8;

    .line 71
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A09:LX/00q;

    .line 80
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v7, :cond_99

    .line 86
    iget-boolean v1, v7, LX/En9;->A01:Z

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne v1, v0, :cond_99

    .line 91
    :goto_5b
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    if-eqz v3, :cond_70

    .line 96
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 102
    const/16 v1, 0x12

    .line 104
    new-instance v0, LX/EzP;

    .line 106
    invoke-direct {v0, p0, v1}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A0B:LX/00q;

    .line 114
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/LC2;

    .line 120
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9f

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    move-object v0, v1

    .line 139
    check-cast v0, LX/EGc;

    .line 141
    iget-object v0, v0, LX/EGc;->A00:LX/DhK;

    .line 143
    invoke-static {v0, v8}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/List;

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_80

    .line 153
    :cond_99
    const/16 v6, 0x8

    .line 155
    goto :goto_5b

    .line 156
    :cond_9c
    const/4 v7, 0x0

    .line 157
    goto/16 :goto_7

    .line 159
    :cond_9f
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 162
    move-result-object v6

    .line 163
    sget-object v0, LX/EKW;->A00:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v9

    .line 169
    :cond_a9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e2

    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LX/DhK;

    .line 181
    invoke-static {v5, v8}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_a9

    .line 187
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    xor-int/lit8 v1, v0, 0x1

    .line 193
    new-instance v0, LX/En7;

    .line 195
    invoke-direct {v0, v5, v1}, LX/En7;-><init>(LX/DhK;Z)V

    .line 198
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v2

    .line 205
    :goto_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a9

    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/EGc;

    .line 217
    new-instance v0, LX/En6;

    .line 219
    invoke-direct {v0, v1}, LX/En6;-><init>(LX/EGc;)V

    .line 222
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_cd

    .line 226
    :cond_e2
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v7, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 233
    iget-boolean v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A00:Z

    .line 235
    if-nez v0, :cond_11f

    .line 237
    sget-object v0, LX/EnA;->A00:LX/EnA;

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_11f

    .line 245
    if-eqz v4, :cond_123

    .line 247
    check-cast p1, LX/En9;

    .line 249
    iget-object v0, p1, LX/En9;->A00:Ljava/util/List;

    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_120

    .line 257
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 259
    :goto_103
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A00:Z

    .line 262
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A02:LX/05b;

    .line 264
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 267
    move-result-object v3

    .line 268
    const-string v1, "list_state"

    .line 270
    invoke-static {v2}, LX/DpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x90

    .line 284
    invoke-static {v3, v1, v2, v0}, LX/EK7;->A00(LX/7XO;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 287
    :cond_11f
    return-void

    .line 288
    :cond_120
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 290
    goto :goto_103

    .line 291
    :cond_123
    if-eqz v3, :cond_128

    .line 293
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 295
    goto :goto_103

    .line 296
    :cond_128
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 299
    move-result-object v0

    .line 300
    throw v0
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    const-string v0, "impression_logged"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_10
    iput-boolean v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A00:Z

    .line 18
    const v0, 0x7f0e0aa3

    .line 21
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 24
    const v1, 0x7f0409ef

    .line 27
    const v0, 0x7f0608d9

    .line 30
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0, v1, v2}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 44
    invoke-static {p0, v1}, LX/8cZ;->A16(Landroid/app/Activity;I)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A05:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A0C:LX/00q;

    .line 58
    invoke-static {p0, v0}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 61
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4c

    .line 67
    invoke-virtual {v1, v2}, LX/17X;->A0Y(Z)V

    .line 70
    const v0, 0x7f122392

    .line 73
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 76
    :cond_4c
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A07:LX/00q;

    .line 78
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A0B:LX/00q;

    .line 91
    invoke-static {v1, v0}, LX/AqY;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/00q;)V

    .line 94
    iget-object v4, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A0D:LX/00q;

    .line 96
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/D4R;

    .line 102
    iget-object v0, v0, LX/D4R;->A0C:LX/0JR;

    .line 104
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/FJh;

    .line 110
    invoke-static {p0, v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A05(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;LX/FJh;)V

    .line 113
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/D4R;

    .line 119
    iget-object v1, v0, LX/D4R;->A0C:LX/0JR;

    .line 121
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 124
    move-result-object v0

    .line 125
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 127
    invoke-static {v3, v0, v1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x5

    .line 136
    new-instance v0, LX/FAE;

    .line 138
    invoke-direct {v0, p0, v1}, LX/FAE;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-static {p0, v0, v2}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 144
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/D4R;

    .line 150
    iget-object v1, v0, LX/D4R;->A0A:LX/0JP;

    .line 152
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0, v1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 159
    move-result-object v2

    .line 160
    const/4 v1, 0x6

    .line 161
    new-instance v0, LX/FAE;

    .line 163
    invoke-direct {v0, p0, v1}, LX/FAE;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-static {p0, v0, v2}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 169
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x24

    .line 175
    invoke-static {p0, v1, v0}, LX/F9d;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 178
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A0D:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/D4R;

    .line 11
    iget-object v0, v1, LX/D4R;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/E87;

    .line 19
    iget-object v0, v0, LX/E87;->A05:LX/0JR;

    .line 21
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/D4R;->A02(LX/D4R;Z)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {v1}, LX/D4R;->A13()V

    .line 35
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "impression_logged"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
