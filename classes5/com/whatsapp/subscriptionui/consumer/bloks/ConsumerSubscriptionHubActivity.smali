.class public final Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;
.super Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A04:Ljava/util/WeakHashMap;

    .line 10
    const v0, 0x10121

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    return-void
.end method

.method private final A0j()V
    .registers 10

    .line 0
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iput-boolean v3, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A01:Z

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-static {p0}, LX/7WC;->A02(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_cf

    .line 20
    invoke-virtual {v6}, LX/0Jz;->A0a()V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_d

    .line 29
    invoke-static {v6}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 32
    move-result-object v8

    .line 33
    instance-of v0, v8, Ljava/util/Collection;

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    :cond_2b
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->recreate()V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2b

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 63
    if-eqz v0, :cond_33

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v5

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_61

    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v0, v2

    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 86
    iget v1, v0, Landroidx/fragment/app/Fragment;->A03:I

    .line 88
    const v0, 0x7f0b070b

    .line 91
    if-ne v1, v0, :cond_49

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_49

    .line 97
    :cond_61
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_71

    .line 103
    invoke-static {v8}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A0z(Ljava/util/List;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_cf

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5o()V

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8f

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A04:Ljava/util/WeakHashMap;

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_cf

    .line 139
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_79

    .line 143
    :cond_8f
    invoke-virtual {v6}, LX/0Jz;->A0M()I

    .line 146
    move-result v7

    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    move-result v0

    .line 151
    sub-int/2addr v7, v0

    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    move-result v0

    .line 156
    invoke-static {v8, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_cf

    .line 166
    if-ltz v7, :cond_cf

    .line 168
    invoke-static {v5}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v4

    .line 176
    :cond_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d2

    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/1j5;

    .line 188
    iget v0, v1, LX/1j5;->A00:I

    .line 190
    iget-object v2, v1, LX/1j5;->A01:Ljava/lang/Object;

    .line 192
    check-cast v2, LX/6yk;

    .line 194
    add-int/2addr v0, v7

    .line 195
    invoke-virtual {v6, v0}, LX/0Jz;->A0T(I)LX/1Jo;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1Jq;

    .line 201
    iget v1, v0, LX/1Jq;->A07:I

    .line 203
    iget v0, v2, LX/6yk;->A00:I

    .line 205
    if-eq v1, v0, :cond_b0

    .line 207
    :cond_cf
    iput-boolean v3, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A00:Z

    .line 209
    return-void

    .line 210
    :cond_d2
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A00:Z

    .line 213
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5n()V

    .line 216
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/6yk;

    .line 222
    iget v1, v0, LX/6yk;->A00:I

    .line 224
    if-ltz v1, :cond_ff

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v6, v0, v1, v3}, LX/0Jz;->A0L(LX/0Jz;Ljava/lang/String;II)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_cf

    .line 233
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v1

    .line 237
    :goto_ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_cf

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/6yk;

    .line 249
    iget-object v0, v0, LX/6yk;->A01:Lkotlin/jvm/functions/Function0;

    .line 251
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    goto :goto_ed

    .line 255
    :cond_ff
    const-string v0, "Bad id: "

    .line 257
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method

.method public static final A0x(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 10
    if-eqz v0, :cond_6f

    .line 12
    check-cast v3, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 14
    if-eqz v3, :cond_6f

    .line 16
    iget-object v2, v3, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7oP;

    .line 18
    if-eqz v2, :cond_6f

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_6f

    .line 26
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_35

    .line 36
    :cond_24
    iget-object v0, v2, LX/7oP;->A00:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_34

    .line 44
    iget-object v0, v2, LX/7oP;->A01:LX/7eD;

    .line 46
    invoke-virtual {v0, v1}, LX/7eD;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_35

    .line 52
    :cond_34
    move-object v5, v4

    .line 53
    :cond_35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v2, LX/7oP;->A01:LX/7eD;

    .line 59
    iget-object v0, v0, LX/7eD;->A08:LX/7U8;

    .line 61
    iget-object v1, v0, LX/7U8;->A0J:LX/6HW;

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v1

    .line 69
    if-eq v1, v0, :cond_50

    .line 71
    if-eq v1, v2, :cond_70

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_72

    .line 76
    invoke-static {v3}, LX/5UN;->A1R(Landroid/content/Context;)Z

    .line 79
    move-result v2

    .line 80
    :cond_50
    :goto_50
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Ujx;

    .line 86
    invoke-direct {v0, v1, v5}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 89
    xor-int/lit8 v2, v2, 0x1

    .line 91
    invoke-virtual {v0, v2}, LX/Ujx;->A03(Z)V

    .line 94
    if-eq v5, v4, :cond_6c

    .line 96
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/Ujx;

    .line 102
    invoke-direct {v0, v1, v4}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 105
    invoke-virtual {v0, v2}, LX/Ujx;->A03(Z)V

    .line 108
    :cond_6c
    invoke-virtual {p0}, LX/0J4;->A4X()V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    const/4 v2, 0x0

    .line 113
    goto :goto_50

    .line 114
    :cond_72
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method private final A0y()Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6sA;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    :try_start_f
    sget-object v0, LX/7So;->A03:LX/05b;

    .line 17
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/10M;

    .line 25
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 27
    invoke-virtual {v1, v0}, LX/10M;->A08(LX/0rP;)Z

    .line 30
    move-result v2

    .line 31
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/10M;

    .line 37
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 39
    invoke-virtual {v1, v0}, LX/10M;->A08(LX/0rP;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v2, :cond_30

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :cond_31
    return v0
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_32} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v0

    .line 51
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "DedupedDcTokenResolver/readFbUserReadinessOrNull failed: "

    .line 57
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return v4

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    return v4
.end method

.method public static final A0z(Ljava/util/List;)Z
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-static {v3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_27

    .line 32
    invoke-static {p0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v2, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method


# virtual methods
.method public A5l(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "screen_params"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v5, :cond_32

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    :try_start_13
    invoke-static {v5}, LX/5UO;->A14(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_32

    .line 25
    const-string v0, "session_id"

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    move-object v1, v8

    .line 38
    :cond_26
    move-object v8, v1

    .line 39
    goto :goto_32
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ConsumerSubBloks/parseSessionId failed: "

    .line 47
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    :goto_32
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_7b

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7b

    .line 59
    :try_start_3b
    invoke-static {v5}, LX/5UO;->A14(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_7b

    .line 65
    const-string v0, "enabled_subscriptions"

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_7b

    .line 73
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v3, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 101
    goto :goto_54

    .line 102
    :cond_66
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "ConsumerSubBloks/parseEnabledSubscriptions enabledSubscriptions="

    .line 108
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    move-object v6, v3

    .line 112
    goto :goto_7b
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "ConsumerSubBloks/parseEnabledSubscriptions failed: "

    .line 120
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7b
    :goto_7b
    const-string v4, "eligible_meta_one_experience"

    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz v5, :cond_c2

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c2

    .line 134
    :try_start_86
    invoke-static {v5}, LX/5UO;->A14(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_c2

    .line 140
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_c2

    .line 146
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 157
    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c3

    .line 163
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v5, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 174
    goto :goto_9d
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_af} :catch_af

    .line 175
    :catch_af
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    const-string v0, "ConsumerSubBloks/parseBoolDict("

    .line 182
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, ") failed: "

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 194
    :cond_c2
    move-object v5, v9

    .line 195
    :cond_c3
    move-object v7, p0

    .line 196
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 199
    move-result-object v0

    .line 200
    const/16 v10, 0x9

    .line 202
    new-instance v4, LX/8FZ;

    .line 204
    invoke-direct/range {v4 .. v10}, LX/8FZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 207
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 210
    return-void
.end method

.method public A5m()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-static {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A0x(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;)V

    .line 9
    :cond_9
    iget-boolean v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A00:Z

    .line 11
    if-eqz v0, :cond_33

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_33

    .line 19
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    instance-of v0, v3, Ljava/util/Collection;

    .line 25
    if-eqz v0, :cond_34

    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    :cond_21
    invoke-static {v3}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A0z(Ljava/util/List;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-static {p0}, LX/7WC;->A02(Landroid/content/Context;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A00:Z

    .line 48
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->recreate()V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_21

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 68
    iget v1, v0, Landroidx/fragment/app/Fragment;->A03:I

    .line 70
    const v0, 0x7f0b070b

    .line 73
    if-ne v1, v0, :cond_38

    .line 75
    return-void
.end method

.method public A5u()LX/0rP;
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A0y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_38

    .line 6
    sget-object v6, LX/0rP;->A03:LX/0rP;

    .line 8
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7d

    .line 16
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7U7;

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    sget-object v7, LX/0rP;->A03:LX/0rP;

    .line 30
    invoke-static {v6, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const-string v5, "canonical"

    .line 38
    :goto_26
    sget-object v4, LX/7U7;->A04:Ljava/lang/Object;

    .line 40
    monitor-enter v4

    .line 41
    goto :goto_3d

    .line 42
    :cond_2a
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 44
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const-string v5, "digital_commerce"

    .line 52
    goto :goto_26

    .line 53
    :cond_35
    iget-object v5, v6, LX/0rP;->A00:Ljava/lang/String;

    .line 55
    goto :goto_26

    .line 56
    :cond_38
    invoke-super {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5u()LX/0rP;

    .line 59
    move-result-object v6

    .line 60
    goto :goto_8

    .line 61
    :goto_3d
    :try_start_3d
    invoke-static {v2, v1}, LX/7U7;->A00(LX/7U7;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_57

    .line 67
    iget-object v0, v2, LX/7U7;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/0nk;

    .line 75
    sget-wide v1, LX/7U7;->A05:J

    .line 77
    const-string/jumbo v0, "token_identity"

    .line 80
    invoke-interface {v3, v1, v2, v0, v5}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_57
    :try_end_54
    .catchall {:try_start_3d .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v4

    .line 86
    throw v0

    .line 87
    :cond_57
    :goto_57
    monitor-exit v4

    .line 88
    invoke-static {v6, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_81

    .line 94
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    :goto_60
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A09:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/7Wh;

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5t()I

    .line 107
    move-result v3

    .line 108
    const v2, 0x2dc23a18

    .line 111
    const-string/jumbo v1, "token_identity"

    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    const-string v0, "digital_commerce"

    .line 122
    :goto_7a
    invoke-static {v4, v1, v0, v2, v3}, LX/7Wh;->A02(LX/7Wh;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    :cond_7d
    return-object v6

    .line 126
    :cond_7e
    const-string v0, "canonical"

    .line 128
    goto :goto_7a

    .line 129
    :cond_81
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 131
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7d

    .line 137
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 139
    goto :goto_60
.end method

.method public A5x(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A0y()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-super {p0, p1}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5x(LX/0ds;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A03:LX/05b;

    .line 13
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A02()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_33

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A01()V

    .line 36
    :goto_24
    sget-object v2, Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;->A00:Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5v()LX/80R;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0, p1}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;->A00(LX/5PO;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A06:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 56
    move-result-object v4

    .line 57
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A05:LX/024;

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/8Dl;

    .line 63
    invoke-direct {v0, v1, v2}, LX/8Dl;-><init>(ILX/0ds;)V

    .line 66
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 69
    goto :goto_24
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 19
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-static {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A0x(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x7

    .line 8
    new-instance v1, LX/5cM;

    .line 10
    invoke-direct {v1, p0, v0}, LX/5cM;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 17
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A01:Z

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A01:Z

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A0j()V

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-static {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A0x(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public recreate()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    :cond_e
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->recreate()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_11

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A01:Z

    .line 44
    if-nez v0, :cond_11

    .line 46
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 52
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3e

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A01:Z

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-direct {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A0j()V

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_11

    .line 71
    invoke-static {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A0x(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;)V

    .line 74
    return-void
.end method
