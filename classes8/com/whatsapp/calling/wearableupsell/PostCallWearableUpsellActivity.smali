.class public final Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/D4X;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x1c0c6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A05:LX/05b;

    .line 12
    const v0, 0x281f8

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A09:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A04:LX/05b;

    .line 27
    const v0, 0x1c0cf

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A08:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0A:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A07:LX/05b;

    .line 48
    const/16 v0, 0x8f8

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A06:LX/05b;

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {p0, v0}, LX/Ezf;->A01(Ljava/lang/Object;I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0B:LX/00q;

    .line 63
    return-void
.end method

.method private final A05()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0P2;

    .line 8
    invoke-virtual {v0}, LX/0P2;->A06()Z

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0Y(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Ljava/lang/Boolean;)Z

    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 22
    if-nez v5, :cond_1d

    .line 24
    invoke-static {}, LX/2Ag;->A1C()V

    .line 27
    :goto_1b
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iput-boolean v4, v5, LX/D4X;->A0L:Z

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v4, :cond_bb

    .line 34
    if-nez v0, :cond_30

    .line 36
    iget-object v0, v5, LX/D4X;->A0f:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0P2;

    .line 44
    invoke-virtual {v0}, LX/0P2;->A06()Z

    .line 47
    move-result v1

    .line 48
    :cond_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    iput-object v0, v5, LX/D4X;->A08:Ljava/lang/Boolean;

    .line 54
    if-nez v4, :cond_95

    .line 56
    iget-wide v2, v5, LX/D4X;->A01:J

    .line 58
    const-wide/16 v0, 0x1

    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, v5, LX/D4X;->A01:J

    .line 63
    :cond_3f
    :goto_3f
    invoke-static {p0, v4}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0W(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Z)V

    .line 66
    iget-object v5, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A02:Ljava/lang/String;

    .line 68
    if-eqz v5, :cond_6b

    .line 70
    if-eqz v4, :cond_6b

    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A03:Z

    .line 74
    if-nez v0, :cond_6b

    .line 76
    iget-object v2, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 78
    const-string v1, "viewModel"

    .line 80
    if-eqz v2, :cond_be

    .line 82
    iget-object v0, v2, LX/D4X;->A06:LX/EGO;

    .line 84
    if-eqz v0, :cond_6f

    .line 86
    iget-object v0, v0, LX/EGO;->A02:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_6f

    .line 90
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A08:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/EXU;

    .line 98
    invoke-virtual {v0, v5}, LX/EXU;->A0D(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    :goto_66
    if-nez v0, :cond_6b

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    :cond_6b
    :goto_6b
    invoke-static {p0, v4}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0X(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Z)V

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v0, v2, LX/D4X;->A11:LX/EGO;

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 117
    if-eqz v0, :cond_be

    .line 119
    invoke-virtual {v0}, LX/D4X;->A1C()Z

    .line 122
    move-result v0

    .line 123
    goto :goto_66

    .line 124
    :cond_7c
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A03:Z

    .line 127
    iget-wide v2, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A00:J

    .line 129
    const-wide/16 v0, 0x1

    .line 131
    add-long/2addr v2, v0

    .line 132
    iput-wide v2, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A00:J

    .line 134
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0A:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/EwN;

    .line 142
    invoke-direct {v0, p0, v5, v2, v3}, LX/EwN;-><init>(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Ljava/lang/String;J)V

    .line 145
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 148
    goto :goto_6b

    .line 149
    :cond_95
    invoke-virtual {v5}, LX/D4X;->A1B()Z

    .line 152
    move-result v1

    .line 153
    iget-object v0, v5, LX/D4X;->A09:Ljava/lang/Integer;

    .line 155
    if-eqz v1, :cond_a9

    .line 157
    if-eqz v0, :cond_3f

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v0

    .line 163
    iput-object v2, v5, LX/D4X;->A09:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v5, v0}, LX/D4X;->A16(I)V

    .line 168
    goto :goto_3f

    .line 169
    :cond_a9
    if-eqz v0, :cond_3f

    .line 171
    iget-object v0, v5, LX/D4X;->A11:LX/EGO;

    .line 173
    if-eqz v0, :cond_3f

    .line 175
    invoke-virtual {v5}, LX/D4X;->A1C()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3f

    .line 181
    iput-object v2, v5, LX/D4X;->A09:Ljava/lang/Integer;

    .line 183
    invoke-static {v5}, LX/Dq9;->A00(LX/D4X;)V

    .line 186
    goto :goto_3f

    .line 187
    :cond_bb
    move-object v0, v2

    .line 188
    goto/16 :goto_34

    .line 190
    :cond_be
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 193
    goto/16 :goto_1b
.end method

.method public static final A0W(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Z)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v4, v1, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A02:Ljava/lang/String;

    .line 4
    if-eqz v4, :cond_80

    .line 6
    iget-object v0, v1, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 8
    const-string v3, "viewModel"

    .line 10
    if-eqz v0, :cond_7b

    .line 12
    iget-object v0, v0, LX/D4X;->A0V:LX/07f;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/EGO;

    .line 20
    if-eqz v2, :cond_80

    .line 22
    if-eqz p1, :cond_80

    .line 24
    iget-object v0, v1, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 26
    if-eqz v0, :cond_7b

    .line 28
    iget-object v0, v0, LX/D4X;->A0Y:LX/07g;

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v2, LX/EGO;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_80

    .line 42
    iget-object v0, v1, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/EXU;

    .line 50
    invoke-virtual {v0, v4}, LX/EXU;->A0D(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_80

    .line 56
    iget-object v0, v1, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A09:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/N0r;

    .line 64
    iget-object v10, v2, LX/EGO;->A04:Ljava/lang/String;

    .line 66
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    const/16 v14, 0x2f

    .line 72
    const/4 v15, 0x0

    .line 73
    move-object v7, v5

    .line 74
    move-object v8, v5

    .line 75
    move-object v9, v5

    .line 76
    move-object v11, v5

    .line 77
    move-object v12, v5

    .line 78
    move-object v13, v5

    .line 79
    move/from16 p0, v15

    .line 81
    move/from16 p1, v15

    .line 83
    move-object v6, v5

    .line 84
    move/from16 v16, v15

    .line 86
    invoke-interface/range {v3 .. v18}, LX/N0r;->BuP(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 89
    iget-object v0, v1, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 91
    if-nez v0, :cond_61

    .line 93
    invoke-static {}, LX/2Ag;->A1C()V

    .line 96
    throw v5

    .line 97
    :cond_61
    iget-object v3, v0, LX/D4X;->A13:LX/EWW;

    .line 99
    const-string v2, "wearable_linking_notification_tapped"

    .line 101
    iget-object v1, v3, LX/EWW;->A05:Ljava/lang/Object;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_68
    iget-object v0, v3, LX/EWW;->A0A:Ljava/lang/Boolean;

    .line 106
    if-nez v0, :cond_73

    .line 108
    iget-object v0, v3, LX/EWW;->A06:Ljava/util/List;

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_78

    .line 113
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :cond_73
    monitor-exit v1

    .line 116
    invoke-virtual {v3, v2}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    monitor-exit v1

    .line 122
    throw v0

    .line 123
    :cond_7b
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_80
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 10
    const-string v1, "viewModel"

    .line 12
    if-eqz v0, :cond_37

    .line 14
    iget-object v0, v0, LX/D4X;->A0W:LX/07g;

    .line 16
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    new-instance v0, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;

    .line 24
    invoke-direct {v0}, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;-><init>()V

    .line 27
    :goto_1b
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-virtual {v0}, LX/D4X;->A1B()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1e

    .line 41
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 43
    if-eqz v0, :cond_37

    .line 45
    iget-boolean v0, v0, LX/D4X;->A17:Z

    .line 47
    if-eqz v0, :cond_1e

    .line 49
    new-instance v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 51
    invoke-direct {v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;-><init>()V

    .line 54
    goto :goto_1b

    .line 55
    :cond_37
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Ljava/lang/Boolean;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_40

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_40

    .line 13
    invoke-static {p0}, LX/8ca;->A1T(LX/0Id;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_40

    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0B:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/KeyguardManager;

    .line 27
    if-eqz v1, :cond_40

    .line 29
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_40

    .line 35
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_40

    .line 41
    if-eqz p1, :cond_33

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    :goto_2f
    if-nez v0, :cond_40

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A06:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0P2;

    .line 59
    invoke-virtual {v0}, LX/0P2;->A06()Z

    .line 62
    move-result v0

    .line 63
    goto :goto_2f

    .line 64
    :cond_40
    return v2
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-super {v5, v3}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f06075f

    .line 10
    invoke-static {v5, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 13
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2a

    .line 20
    const-string v0, "wearableLinkingNotificationHandle"

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    :goto_1a
    iput-object v4, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A02:Ljava/lang/String;

    .line 28
    if-eqz v4, :cond_33

    .line 30
    iget-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A08:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/EXU;

    .line 38
    iget-object v1, v0, LX/EXU;->A0D:Ljava/lang/Object;

    .line 40
    monitor-enter v1

    .line 41
    goto :goto_2c

    .line 42
    :cond_2a
    move-object v4, v2

    .line 43
    goto :goto_1a

    .line 44
    :goto_2c
    :try_start_2c
    iput-object v4, v0, LX/EXU;->A0J:Ljava/lang/String;

    .line 46
    goto :goto_32
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :goto_32
    monitor-exit v1

    .line 51
    :cond_33
    iget-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A02:Ljava/lang/String;

    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v0, :cond_47

    .line 57
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_18d

    .line 63
    const-string v0, "startedWithDeeplink"

    .line 65
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_18d

    .line 71
    :cond_47
    const/4 v11, 0x1

    .line 72
    :goto_48
    iget-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A02:Ljava/lang/String;

    .line 74
    if-nez v0, :cond_5b

    .line 76
    if-eqz v11, :cond_5b

    .line 78
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "fromLinkedDevices"

    .line 84
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez v0, :cond_18a

    .line 91
    :cond_5b
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_18a

    .line 98
    const-string v0, "fromInternalAutoUpsell"

    .line 100
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_18a

    .line 106
    :goto_6a
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    move-result-object v7

    .line 110
    const/4 v1, 0x2

    .line 111
    if-eqz v7, :cond_187

    .line 113
    const-string v0, "content_variant"

    .line 115
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    move-result v10

    .line 119
    :goto_77
    if-eqz v4, :cond_176

    .line 121
    move-object v8, v2

    .line 122
    :goto_7a
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_173

    .line 128
    const-string v0, "internalAutoUpsellProductLines"

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_173

    .line 136
    invoke-static {v0}, LX/08y;->A0g([I)Ljava/util/Set;

    .line 139
    move-result-object v7

    .line 140
    :goto_8c
    if-eqz v4, :cond_161

    .line 142
    move-object v1, v2

    .line 143
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    move-result-object v9

    .line 147
    const-string v0, "linkingSessionId"

    .line 149
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v18

    .line 153
    invoke-static {v5}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 156
    move-result-object v9

    .line 157
    const-class v0, LX/D4X;

    .line 159
    invoke-virtual {v9, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/D4X;

    .line 165
    if-nez v0, :cond_b3

    .line 167
    :goto_a7
    invoke-static {v5}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 170
    move-result-object v9

    .line 171
    const-class v0, LX/D4X;

    .line 173
    invoke-virtual {v9, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/D4X;

    .line 179
    :cond_b3
    iget-boolean v9, v0, LX/D4X;->A0G:Z

    .line 181
    if-nez v9, :cond_15d

    .line 183
    iget-boolean v9, v0, LX/D4X;->A0K:Z

    .line 185
    if-nez v9, :cond_15d

    .line 187
    iget-object v9, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A05:LX/05b;

    .line 189
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v13

    .line 193
    check-cast v13, LX/EFq;

    .line 195
    invoke-static {v10}, LX/CyV;->A01(I)I

    .line 198
    move-result v9

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v15

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v16

    .line 207
    invoke-static {v10}, LX/ER2;->A02(I)Ljava/lang/Integer;

    .line 210
    move-result-object v17

    .line 211
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v14

    .line 215
    invoke-virtual/range {v13 .. v18}, LX/EFq;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/EWW;

    .line 218
    move-result-object v9

    .line 219
    :goto_db
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    iget-boolean v6, v0, LX/D4X;->A0G:Z

    .line 224
    if-nez v6, :cond_e7

    .line 226
    iput-object v9, v0, LX/D4X;->A13:LX/EWW;

    .line 228
    const/4 v6, 0x1

    .line 229
    iput-boolean v6, v0, LX/D4X;->A0G:Z

    .line 231
    :cond_e7
    iput-boolean v4, v0, LX/D4X;->A0K:Z

    .line 233
    iput-boolean v4, v0, LX/D4X;->A15:Z

    .line 235
    iput-object v8, v0, LX/D4X;->A0B:Ljava/lang/String;

    .line 237
    if-eqz v12, :cond_15b

    .line 239
    if-nez v7, :cond_f3

    .line 241
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 243
    :cond_f3
    :goto_f3
    iput-object v7, v0, LX/D4X;->A0D:Ljava/util/Set;

    .line 245
    xor-int/lit8 v6, v11, 0x1

    .line 247
    iput-boolean v6, v0, LX/D4X;->A0H:Z

    .line 249
    iget-object v8, v0, LX/D4X;->A0p:LX/1YK;

    .line 251
    const/16 v6, 0xe

    .line 253
    invoke-static {v5, v6}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 256
    move-result-object v7

    .line 257
    const/16 v6, 0x9

    .line 259
    invoke-static {v5, v8, v7, v6}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 262
    iget-object v9, v0, LX/D4X;->A0q:LX/1YK;

    .line 264
    const/16 v7, 0xf

    .line 266
    invoke-static {v5, v7}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 269
    move-result-object v7

    .line 270
    invoke-static {v5, v9, v7, v6}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 273
    iget-boolean v7, v0, LX/D4X;->A0H:Z

    .line 275
    if-eqz v7, :cond_135

    .line 277
    iget-boolean v7, v0, LX/D4X;->A0N:Z

    .line 279
    if-nez v7, :cond_135

    .line 281
    const/4 v7, 0x1

    .line 282
    iput-boolean v7, v0, LX/D4X;->A0N:Z

    .line 284
    iget-object v7, v0, LX/D4X;->A0j:LX/05b;

    .line 286
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    check-cast v7, LX/EVo;

    .line 292
    iget-object v7, v7, LX/EVo;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LX/E2j;

    .line 300
    iput-object v7, v0, LX/D4X;->A05:LX/E2j;

    .line 302
    if-eqz v7, :cond_159

    .line 304
    iget-object v7, v7, LX/E2j;->A01:LX/FPq;

    .line 306
    :goto_132
    invoke-virtual {v8, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 309
    :cond_135
    iget-object v7, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A02:Ljava/lang/String;

    .line 311
    if-nez v7, :cond_13c

    .line 313
    invoke-virtual {v0}, LX/D4X;->A14()V

    .line 316
    :cond_13c
    iput-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 318
    iget-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A02:Ljava/lang/String;

    .line 320
    if-nez v0, :cond_197

    .line 322
    if-eqz v1, :cond_197

    .line 324
    if-nez p1, :cond_197

    .line 326
    iget-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A09:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/N0r;

    .line 334
    invoke-interface {v0, v2, v1}, LX/N0r;->BuO(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 337
    iget-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 339
    if-nez v0, :cond_190

    .line 341
    invoke-static {}, LX/2Ag;->A1C()V

    .line 344
    throw v2

    .line 345
    :cond_159
    const/4 v7, 0x0

    .line 346
    goto :goto_132

    .line 347
    :cond_15b
    move-object v7, v2

    .line 348
    goto :goto_f3

    .line 349
    :cond_15d
    iget-object v9, v0, LX/D4X;->A13:LX/EWW;

    .line 351
    goto/16 :goto_db

    .line 353
    :cond_161
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_171

    .line 359
    const-string v0, "wearableLinkingNotificationSessionId"

    .line 361
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    :goto_16d
    move-object/from16 v18, v1

    .line 367
    goto/16 :goto_a7

    .line 369
    :cond_171
    const/4 v1, 0x0

    .line 370
    goto :goto_16d

    .line 371
    :cond_173
    const/4 v7, 0x0

    .line 372
    goto/16 :goto_8c

    .line 374
    :cond_176
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_184

    .line 380
    const-string v0, "headlinePrefix"

    .line 382
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v8

    .line 386
    goto/16 :goto_7a

    .line 388
    :cond_184
    const/4 v8, 0x0

    .line 389
    goto/16 :goto_7a

    .line 391
    :cond_187
    const/4 v10, 0x2

    .line 392
    goto/16 :goto_77

    .line 394
    :cond_18a
    const/4 v12, 0x0

    .line 395
    goto/16 :goto_6a

    .line 397
    :cond_18d
    const/4 v11, 0x0

    .line 398
    goto/16 :goto_48

    .line 400
    :cond_190
    iget-object v1, v0, LX/D4X;->A13:LX/EWW;

    .line 402
    const-string v0, "wearable_linking_notification_tapped"

    .line 404
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 407
    :cond_197
    iget-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A02:Ljava/lang/String;

    .line 409
    if-eqz v0, :cond_1d6

    .line 411
    iget-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 413
    const-string v3, "viewModel"

    .line 415
    if-nez v0, :cond_1a5

    .line 417
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 420
    throw v2

    .line 421
    :cond_1a5
    iget-object v1, v0, LX/D4X;->A0r:LX/1YK;

    .line 423
    const/16 v0, 0x30

    .line 425
    invoke-static {v5, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v5, v1, v0, v6}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 432
    iget-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 434
    if-nez v0, :cond_1b8

    .line 436
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 439
    throw v2

    .line 440
    :cond_1b8
    iget-object v1, v0, LX/D4X;->A0V:LX/07f;

    .line 442
    const/16 v0, 0x31

    .line 444
    invoke-static {v5, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v5, v1, v0, v6}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 451
    iget-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 453
    if-nez v0, :cond_1cb

    .line 455
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 458
    throw v2

    .line 459
    :cond_1cb
    iget-object v1, v0, LX/D4X;->A0W:LX/07g;

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v5, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v5, v1, v0, v6}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 469
    return-void

    .line 470
    :cond_1d6
    if-eqz p1, :cond_1e2

    .line 472
    iget-object v1, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 474
    const-string v0, "viewModel"

    .line 476
    if-nez v1, :cond_1f3

    .line 478
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 481
    throw v2

    .line 482
    :cond_1e2
    if-eqz v11, :cond_1fe

    .line 484
    if-eqz v12, :cond_1f0

    .line 486
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 488
    :goto_1e8
    iget-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 490
    if-nez v0, :cond_1ff

    .line 492
    invoke-static {}, LX/2Ag;->A1C()V

    .line 495
    throw v2

    .line 496
    :cond_1f0
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 498
    goto :goto_1e8

    .line 499
    :cond_1f3
    iget-boolean v0, v1, LX/D4X;->A0H:Z

    .line 501
    if-eqz v0, :cond_1e2

    .line 503
    iget-object v0, v1, LX/D4X;->A05:LX/E2j;

    .line 505
    if-nez v0, :cond_1e2

    .line 507
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 510
    :cond_1fe
    return-void

    .line 511
    :cond_1ff
    iget-object v2, v0, LX/D4X;->A0r:LX/1YK;

    .line 513
    const/4 v1, 0x1

    .line 514
    new-instance v0, LX/Ezw;

    .line 516
    invoke-direct {v0, v3, v5, v1, v4}, LX/Ezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 519
    invoke-static {v5, v2, v0, v6}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 522
    return-void
.end method

.method public onDestroy()V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_25

    .line 6
    iget-object v3, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A02:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_25

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A08:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/EXU;

    .line 18
    iget-object v1, v2, LX/EXU;->A0D:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_15
    iget-object v0, v2, LX/EXU;->A0J:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/EXU;->A0J:Ljava/lang/String;

    .line 32
    goto :goto_24
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_24
    :goto_24
    monitor-exit v1

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_70

    .line 43
    iget-object v6, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 45
    if-eqz v6, :cond_70

    .line 47
    const-string v5, "viewModel"

    .line 49
    iget-object v0, v6, LX/D4X;->A11:LX/EGO;

    .line 51
    if-eqz v0, :cond_4b

    .line 53
    iget-object v4, v0, LX/EGO;->A02:Ljava/lang/String;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v6, LX/D4X;->A0L:Z

    .line 59
    iput-object v1, v6, LX/D4X;->A08:Ljava/lang/Boolean;

    .line 61
    iget-wide v2, v6, LX/D4X;->A01:J

    .line 63
    const-wide/16 v0, 0x1

    .line 65
    add-long/2addr v2, v0

    .line 66
    iput-wide v2, v6, LX/D4X;->A01:J

    .line 68
    iget-object v1, v6, LX/D4X;->A0v:LX/08b;

    .line 70
    const/16 v0, 0x2c

    .line 72
    invoke-static {v1, v6, v4, v0}, LX/EyK;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A02:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_5f

    .line 79
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 81
    if-nez v0, :cond_58

    .line 83
    invoke-static {}, LX/2Ag;->A1C()V

    .line 86
    :goto_56
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_58
    iget-object v2, v0, LX/D4X;->A13:LX/EWW;

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v2, v1, v0}, LX/EWW;->A03(LX/EWW;ZZ)V

    .line 95
    :cond_5f
    iget-object v1, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 97
    if-nez v1, :cond_67

    .line 99
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 102
    goto :goto_56

    .line 103
    :cond_67
    iget-boolean v0, v1, LX/D4X;->A0Q:Z

    .line 105
    if-eqz v0, :cond_70

    .line 107
    iget-object v0, v1, LX/D4X;->A13:LX/EWW;

    .line 109
    invoke-virtual {v0}, LX/EWW;->A04()V

    .line 112
    :cond_70
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 115
    return-void
.end method

.method public onPause()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_11

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v4, v5, LX/D4X;->A0L:Z

    .line 8
    iput-object v0, v5, LX/D4X;->A08:Ljava/lang/Boolean;

    .line 10
    iget-wide v2, v5, LX/D4X;->A01:J

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, v5, LX/D4X;->A01:J

    .line 17
    :cond_11
    iget-wide v2, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A00:J

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A00:J

    .line 24
    iput-boolean v4, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A03:Z

    .line 26
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 29
    return-void
.end method

.method public onPostResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iu;->onPostResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A02:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A05()V

    .line 14
    :cond_e
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onWindowFocusChanged(Z)V

    .line 3
    if-eqz p1, :cond_10

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A02:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A05()V

    .line 16
    :cond_10
    return-void
.end method
