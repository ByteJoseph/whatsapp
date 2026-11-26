.class public final LX/EOQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/08s;

.field public final A07:LX/0gB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOQ;->A06:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EOQ;->A05:LX/08a;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EOQ;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EOQ;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/CyQ;->A0K()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EOQ;->A00:LX/05b;

    .line 33
    const/16 v0, 0x975

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EOQ;->A02:LX/05b;

    .line 41
    const/16 v0, 0x41b

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EOQ;->A01:LX/05b;

    .line 49
    const/16 v0, 0x10f7

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0gB;

    .line 57
    iput-object v0, p0, LX/EOQ;->A07:LX/0gB;

    .line 59
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/EOQ;I)LX/7cQ;
    .registers 11

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 4
    move-result-object v4

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v4, :cond_1b

    .line 8
    if-eqz p1, :cond_1b

    .line 10
    invoke-virtual {v4}, LX/0Id;->getLifecycle()LX/0JH;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    const-string v0, "ConversationRow/AgeCollectionUtils/getSnackbar/host activity destroyed, skipping snackbar"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-object v2

    .line 28
    :cond_1c
    move-object v2, p1

    .line 29
    :goto_1d
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Landroid/view/View;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    check-cast v1, Landroid/view/View;

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    move-object v2, v1

    .line 42
    goto :goto_1d

    .line 43
    :cond_2b
    invoke-static {v4}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    if-eq v2, v0, :cond_58

    .line 49
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    move-result v2

    .line 57
    const-string v0, "ConversationRow/AgeCollectionUtils/anchor fallback root="

    .line 59
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, " attached="

    .line 65
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    const v0, 0x1020002

    .line 75
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_58

    .line 81
    invoke-static {v4}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    :cond_58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 91
    move-result-object v6

    .line 92
    iget-object v0, p2, LX/EOQ;->A03:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 97
    move-result-object v5

    .line 98
    const/4 p2, 0x0

    .line 99
    const/16 p1, 0x7d0

    .line 101
    new-instance v2, LX/7cQ;

    .line 103
    move p0, p3

    .line 104
    invoke-direct/range {v2 .. v9}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 107
    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/11f;LX/1AZ;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 26

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    move-object/from16 v8, p4

    .line 5
    invoke-static {v5, v1, v8}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v10, p5

    .line 11
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v7, p0

    .line 16
    iget-object v2, v7, LX/EOQ;->A05:LX/08a;

    .line 18
    const/16 v0, 0x4f6a

    .line 20
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v13

    .line 24
    const/16 v0, 0x3d21

    .line 26
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    const/16 v3, 0x4c5b

    .line 32
    invoke-virtual {v2, v3}, LX/00E;->A17(I)Z

    .line 35
    move-result v12

    .line 36
    if-eqz v0, :cond_9b

    .line 38
    new-instance v4, LX/DUK;

    .line 40
    invoke-direct {v4}, LX/DUK;-><init>()V

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/DUK;->A01:Ljava/lang/Integer;

    .line 49
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/DUK;->A03:Ljava/lang/Integer;

    .line 55
    iput-object v0, v4, LX/DUK;->A00:Ljava/lang/Integer;

    .line 57
    iget-object v0, v7, LX/EOQ;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/DUK;->A05:Ljava/lang/String;

    .line 65
    :goto_41
    iget-object v0, v7, LX/EOQ;->A04:LX/05b;

    .line 67
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 70
    :cond_46
    move-object/from16 v4, p1

    .line 72
    invoke-static {v4}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_8c

    .line 78
    invoke-virtual {v2, v3}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8d

    .line 84
    sget-object v9, LX/Dhc;->A05:LX/Dhc;

    .line 86
    :goto_56
    sget-object v0, LX/1Xr;->A09:Lcom/google/common/collect/ImmutableList;

    .line 88
    iget-object v0, v7, LX/EOQ;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1Xr;

    .line 96
    sget-object v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 98
    iget-object v0, v0, LX/1Xr;->A02:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/23v;

    .line 106
    invoke-virtual {v0, v2}, LX/23v;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/DpZ;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)I

    .line 113
    move-result v17

    .line 114
    new-instance v3, LX/F2h;

    .line 116
    move-object/from16 v6, p3

    .line 118
    move-object/from16 v11, p6

    .line 120
    invoke-direct/range {v3 .. v13}, LX/F2h;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/EOQ;LX/11f;LX/Dhc;LX/1AZ;Lcom/whatsapp/ui/coreui/base/WaTextView;ZZ)V

    .line 123
    const/16 v2, 0x9

    .line 125
    new-instance v0, LX/Ezx;

    .line 127
    invoke-direct {v0, v4, v6, v7, v2}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    move-object v12, v8

    .line 131
    move-object v13, v9

    .line 132
    move-object v15, v3

    .line 133
    move-object/from16 v16, v0

    .line 135
    move/from16 v18, v1

    .line 137
    invoke-virtual/range {v12 .. v18}, LX/11f;->A04(LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    .line 140
    :cond_8c
    return-void

    .line 141
    :cond_8d
    const/16 v0, 0x4f6a

    .line 143
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_98

    .line 149
    sget-object v9, LX/Dhc;->A0C:LX/Dhc;

    .line 151
    goto :goto_56

    .line 152
    :cond_98
    sget-object v9, LX/Dhc;->A0A:LX/Dhc;

    .line 154
    goto :goto_56

    .line 155
    :cond_9b
    if-eqz v13, :cond_46

    .line 157
    new-instance v4, LX/DUH;

    .line 159
    invoke-direct {v4}, LX/DUH;-><init>()V

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/DUH;->A00:Ljava/lang/Integer;

    .line 168
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, LX/DUH;->A01:Ljava/lang/Integer;

    .line 174
    iput-object v0, v4, LX/DUH;->A02:Ljava/lang/Integer;

    .line 176
    iget-object v0, v7, LX/EOQ;->A02:LX/05b;

    .line 178
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/DUH;->A04:Ljava/lang/String;

    .line 184
    goto :goto_41
.end method

.method public final A02(LX/11f;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/EOQ;->A05:LX/08a;

    .line 6
    const/16 v0, 0x4c5b

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    sget-object v0, LX/Dhc;->A05:LX/Dhc;

    .line 16
    :goto_10
    invoke-virtual {p1, v0}, LX/11f;->A05(LX/Dhc;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/16 v0, 0x4f6a

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    sget-object v0, LX/Dhc;->A0C:LX/Dhc;

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    sget-object v0, LX/Dhc;->A0A:LX/Dhc;

    .line 34
    goto :goto_10
.end method
