.class public final LX/36f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8359

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/36f;->A02:LX/05b;

    .line 12
    const v0, 0x835b

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/36f;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/36f;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/36f;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/36f;->A04:Ljava/util/HashMap;

    .line 39
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/36f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2c

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2c

    .line 13
    iget-object v0, p1, LX/36f;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 21
    const/16 v0, 0x4c

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x7

    .line 28
    new-instance v8, LX/3Sl;

    .line 30
    invoke-direct {v8, p3, p1, v0}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v7, "sms:"

    .line 36
    const/4 p1, 0x1

    .line 37
    move-object p0, v3

    .line 38
    move-object v6, p2

    .line 39
    move-object v5, v3

    .line 40
    move p2, p1

    .line 41
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3BQ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 23

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-static {v14, v6}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v12

    .line 8
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_ad

    .line 14
    invoke-virtual {v14}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_ad

    .line 20
    move-object/from16 v1, p0

    .line 22
    iget-object v0, v1, LX/36f;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 27
    move-result-wide v2

    .line 28
    iget-object v9, v1, LX/36f;->A04:Ljava/util/HashMap;

    .line 30
    monitor-enter v9

    .line 31
    :try_start_1f
    invoke-static {v9}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 34
    move-result-object v5

    .line 35
    const/4 v4, 0x6

    .line 36
    new-instance v0, LX/3SQ;

    .line 38
    invoke-direct {v0, v2, v3, v4}, LX/3SQ;-><init>(JI)V

    .line 41
    invoke-static {v5, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 44
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 50
    if-eqz v0, :cond_42

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    sub-long v7, v2, v4

    .line 58
    const-wide/32 v4, 0x5265c00

    .line 61
    cmp-long v0, v7, v4

    .line 63
    if-gez v0, :cond_42

    .line 65
    goto :goto_47

    .line 66
    :cond_42
    invoke-static {v6, v9, v2, v3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_48

    .line 71
    :goto_47
    const/4 v0, 0x1
    :try_end_48
    .catchall {:try_start_1f .. :try_end_48} :catchall_aa

    .line 72
    :goto_48
    monitor-exit v9

    .line 73
    if-nez v0, :cond_ad

    .line 75
    iget-object v0, v1, LX/36f;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/39O;

    .line 83
    const/16 v0, 0x4c

    .line 85
    new-instance v3, LX/2dP;

    .line 87
    invoke-direct {v3, v14, v6, v0, v12}, LX/2dP;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 90
    const/16 v0, 0x14

    .line 92
    new-instance v2, LX/3Ry;

    .line 94
    move-object/from16 v7, p3

    .line 96
    invoke-direct {v2, v7, v1, v0}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    const/16 v18, 0x4

    .line 101
    new-instance v13, LX/3Rs;

    .line 103
    move-object v15, v1

    .line 104
    move-object/from16 v16, v7

    .line 106
    move-object/from16 v17, v6

    .line 108
    invoke-direct/range {v13 .. v18}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 111
    const/4 v15, 0x0

    .line 112
    iget-object v5, v3, LX/2dP;->A00:Ljava/lang/String;

    .line 114
    iget v0, v3, LX/2t3;->A00:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v4, v10, v5}, LX/39O;->A03(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_82

    .line 126
    invoke-static {v14, v1, v6, v7}, LX/36f;->A00(Landroid/app/Activity;LX/36f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 129
    return-void

    .line 130
    :cond_82
    iget-object v0, v4, LX/39O;->A06:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/2wI;

    .line 138
    invoke-static {v5}, LX/2Ad;->A1P(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0, v10}, LX/2wI;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    iget-object v0, v4, LX/39O;->A02:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;

    .line 153
    invoke-static {v5}, LX/2Ad;->A1P(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    new-instance v7, LX/3N9;

    .line 159
    invoke-direct {v7, v3, v4, v2, v13}, LX/3N9;-><init>(LX/2dP;LX/39O;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 162
    const/4 v8, 0x0

    .line 163
    move v14, v12

    .line 164
    move-object v9, v8

    .line 165
    move v13, v12

    .line 166
    invoke-virtual/range {v6 .. v15}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A02(LX/3bG;LX/2jz;LX/38J;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 169
    return-void

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    monitor-exit v9

    .line 172
    throw v0

    .line 173
    :cond_ad
    return-void
.end method
