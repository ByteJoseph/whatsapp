.class public final LX/Kwh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/MG0;

.field public A02:LX/MEd;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/Kwj;

.field public final A06:LX/08a;

.field public final A07:LX/0xl;


# direct methods
.method public constructor <init>(LX/0Iu;LX/Kwj;LX/08a;LX/0xl;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Kwh;->A07:LX/0xl;

    .line 5
    iput-object p3, p0, LX/Kwh;->A06:LX/08a;

    .line 7
    iput-object p2, p0, LX/Kwh;->A05:LX/Kwj;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kwh;->A03:LX/05b;

    .line 15
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kwh;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method

.method private final A00(Landroid/view/View;ZZ)LX/MEd;
    .registers 36

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v2, v0, LX/Kwh;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {v2}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 11
    move-result-object v25

    .line 12
    if-eqz v25, :cond_be

    .line 14
    invoke-virtual/range {v25 .. v25}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_be

    .line 20
    iget-object v2, v0, LX/Kwh;->A03:LX/05b;

    .line 22
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 25
    move-result-object v27

    .line 26
    const/16 v3, 0x23

    .line 28
    new-instance v2, LX/Mp2;

    .line 30
    invoke-direct {v2, v0, v3}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 33
    const/4 v11, 0x0

    .line 34
    new-instance v24, LX/MEd;

    .line 36
    move/from16 v31, v11

    .line 38
    move-object/from16 v26, p1

    .line 40
    move-object/from16 v28, v1

    .line 42
    move-object/from16 v29, v2

    .line 44
    move/from16 v30, v11

    .line 46
    invoke-direct/range {v24 .. v31}, LX/MEd;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Fv;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 49
    const v2, 0x7f125954

    .line 52
    invoke-static {v11, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 55
    move-result-object v4

    .line 56
    const/16 v2, 0x12

    .line 58
    invoke-static {v0, v2}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 61
    move-result-object v7

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    const v9, 0x7f08052e

    .line 67
    const/4 v10, -0x1

    .line 68
    new-instance v3, LX/CNK;

    .line 70
    move v13, v8

    .line 71
    move v14, v8

    .line 72
    move-object v6, v5

    .line 73
    move v12, v8

    .line 74
    invoke-direct/range {v3 .. v14}, LX/CNK;-><init>(LX/Bj5;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    if-eqz p2, :cond_78

    .line 82
    const v2, 0x7f125eaf

    .line 85
    invoke-static {v11, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 88
    move-result-object v13

    .line 89
    const/16 v2, 0x13

    .line 91
    invoke-static {v0, v2}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 94
    move-result-object v16

    .line 95
    const/16 v17, 0x2

    .line 97
    const v18, 0x7f08052f

    .line 100
    new-instance v12, LX/CNK;

    .line 102
    move-object v15, v5

    .line 103
    move/from16 v22, v8

    .line 105
    move/from16 v23, v8

    .line 107
    move-object v14, v5

    .line 108
    move/from16 v19, v10

    .line 110
    move/from16 v20, v11

    .line 112
    move/from16 v21, v8

    .line 114
    invoke-direct/range {v12 .. v23}, LX/CNK;-><init>(LX/Bj5;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    .line 117
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_78
    new-instance v2, Ljava/util/LinkedList;

    .line 122
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 125
    if-eqz p3, :cond_af

    .line 127
    iget-object v4, v0, LX/Kwh;->A06:LX/08a;

    .line 129
    const/16 v3, 0x35f2

    .line 131
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_af

    .line 137
    const v3, 0x7f1243b6

    .line 140
    invoke-static {v11, v3}, LX/3dA;->A0l(II)LX/90N;

    .line 143
    move-result-object v13

    .line 144
    const/16 v3, 0x14

    .line 146
    invoke-static {v0, v3}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 149
    move-result-object v16

    .line 150
    const/16 v17, 0x5

    .line 152
    const v18, 0x7f0806a1

    .line 155
    new-instance v12, LX/CNK;

    .line 157
    move-object v15, v5

    .line 158
    move/from16 v22, v11

    .line 160
    move/from16 v23, v8

    .line 162
    move-object v14, v5

    .line 163
    move/from16 v19, v10

    .line 165
    move/from16 v20, v11

    .line 167
    move/from16 v21, v8

    .line 169
    invoke-direct/range {v12 .. v23}, LX/CNK;-><init>(LX/Bj5;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    .line 172
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_af
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_bd

    .line 181
    sget-object v0, LX/CNL;->A00:LX/CNL;

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_bd
    return-object v24

    .line 190
    :cond_be
    const-string v0, "CallMenuHelper/createPopUpMenu activity is finished/finishing"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    .line 196
    return-object v0
.end method

.method public static final A01(LX/Kwh;I)V
    .registers 8

    .line 0
    if-eqz p1, :cond_34

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eq p1, v5, :cond_1c

    .line 6
    if-eq p1, v0, :cond_1c

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_11

    .line 11
    const-string v0, "CallMenuHelper/onPopupMenuEventListener unknown menu item id "

    .line 13
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/Kwh;->A05:LX/Kwj;

    .line 19
    iget-object v2, v0, LX/Kwj;->A01:LX/Kwg;

    .line 21
    iget-object v1, v2, LX/Kwg;->A0R:LX/00y;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0, v0}, LX/Kwf;->A0d(LX/00y;LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v4, p0, LX/Kwh;->A05:LX/Kwj;

    .line 30
    if-eq p1, v0, :cond_21

    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_21
    iget-object v1, v4, LX/Kwj;->A01:LX/Kwg;

    .line 35
    sget-object v0, LX/Kwg;->A1G:Landroid/util/Pair;

    .line 37
    iget-object v3, v1, LX/Kwg;->A0k:LX/Kwi;

    .line 39
    iget-object v2, v4, LX/Kwj;->A00:LX/0sT;

    .line 41
    const/16 v1, 0xb

    .line 43
    new-instance v0, LX/Mne;

    .line 45
    invoke-direct {v0, v2, v4, v1, v5}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    invoke-virtual {v3, v0}, LX/Kwi;->A01(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v0, p0, LX/Kwh;->A05:LX/Kwj;

    .line 54
    iget-object v1, p0, LX/Kwh;->A07:LX/0xl;

    .line 56
    iget-object v0, v0, LX/Kwj;->A00:LX/0sT;

    .line 58
    invoke-interface {v0, v1}, LX/0sT;->AAR(LX/0xl;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;Ljava/lang/Integer;Z)V
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v4, p0, LX/Kwh;->A04:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {v4}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a1

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a1

    .line 16
    move-object v7, p1

    .line 17
    iput-object p1, p0, LX/Kwh;->A00:Landroid/view/View;

    .line 19
    const/high16 v0, 0x3f000000  # 0.5f

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v2

    .line 28
    if-eq v2, v8, :cond_45

    .line 30
    if-eq v2, v3, :cond_3c

    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object v1, p0, LX/Kwh;->A02:LX/MEd;

    .line 35
    if-eq v2, v0, :cond_35

    .line 37
    if-nez v1, :cond_2f

    .line 39
    invoke-direct {p0, p1, v8, v3}, LX/Kwh;->A00(Landroid/view/View;ZZ)LX/MEd;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    iput-object v1, p0, LX/Kwh;->A02:LX/MEd;

    .line 45
    if-eqz v1, :cond_34

    .line 47
    :cond_2f
    iget-object v0, v1, LX/MEd;->A01:Ljava/util/List;

    .line 49
    invoke-static {v1, v0}, LX/MEd;->A00(LX/MEd;Ljava/util/List;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    if-nez v1, :cond_2f

    .line 55
    invoke-direct {p0, p1, p3, v8}, LX/Kwh;->A00(Landroid/view/View;ZZ)LX/MEd;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_2b

    .line 60
    :cond_3c
    iget-object v1, p0, LX/Kwh;->A02:LX/MEd;

    .line 62
    if-nez v1, :cond_2f

    .line 64
    invoke-direct {p0, p1, v3, v3}, LX/Kwh;->A00(Landroid/view/View;ZZ)LX/MEd;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_2b

    .line 69
    :cond_45
    iget-object v5, p0, LX/Kwh;->A01:LX/MG0;

    .line 71
    if-nez v5, :cond_96

    .line 73
    invoke-static {v4}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_9a

    .line 79
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9a

    .line 85
    const v10, 0x7f150633

    .line 88
    new-instance v5, LX/MG0;

    .line 90
    move v9, v8

    .line 91
    invoke-direct/range {v5 .. v10}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 94
    iget-object v1, v5, LX/MG0;->A03:LX/1De;

    .line 96
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    invoke-static {v1, v3}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 102
    invoke-static {v1}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 105
    new-instance v0, LX/MRm;

    .line 107
    invoke-direct {v0, p0, v8}, LX/MRm;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-static {v0, v5}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 113
    new-instance v0, LX/MRk;

    .line 115
    invoke-direct {v0, p0, v8}, LX/MRk;-><init>(Ljava/lang/Object;I)V

    .line 118
    iput-object v0, v5, LX/MG0;->A00:LX/Mvp;

    .line 120
    const v0, 0x7f120253

    .line 123
    invoke-virtual {v1, v8, v8, v3, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/content/Context;

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz v1, :cond_8f

    .line 136
    const v0, 0x7f080749

    .line 139
    invoke-static {v1, v0}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v0

    .line 143
    :cond_8f
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 146
    :goto_92
    iput-object v5, p0, LX/Kwh;->A01:LX/MG0;

    .line 148
    if-eqz v5, :cond_34

    .line 150
    :cond_96
    invoke-virtual {v5}, LX/MG0;->A03()V

    .line 153
    return-void

    .line 154
    :cond_9a
    const-string v0, "CallMenuHelper/createPopUpMenu activity is finished/finishing"

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_92

    .line 161
    :cond_a1
    const-string v0, "CallMenuHelper/launchPopupMenu activity is finished/finishing"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 166
    return-void
.end method
