.class public final LX/EWY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/08a;

.field public final A0C:LX/0V0;

.field public final A0D:LX/08b;

.field public final A0E:LX/0KG;

.field public final A0F:LX/05b;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EWY;->A0A:LX/05b;

    .line 9
    const/16 v0, 0x19a9

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EWY;->A03:LX/05b;

    .line 17
    const v0, 0xc006

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EWY;->A05:LX/05b;

    .line 26
    const/16 v0, 0x1b2c

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EWY;->A00:LX/05b;

    .line 34
    const/16 v0, 0x1853

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EWY;->A02:LX/05b;

    .line 42
    const/16 v0, 0x1854

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EWY;->A01:LX/05b;

    .line 50
    invoke-static {}, LX/CyQ;->A0K()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EWY;->A0F:LX/05b;

    .line 56
    const/16 v0, 0x1aa3

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/EWY;->A04:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/EWY;->A09:LX/05b;

    .line 70
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/EWY;->A0C:LX/0V0;

    .line 76
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/EWY;->A0E:LX/0KG;

    .line 82
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/EWY;->A0B:LX/08a;

    .line 88
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 90
    const/16 v0, 0x8

    .line 92
    invoke-static {v1, v0}, LX/EzN;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/EWY;->A0G:LX/00q;

    .line 98
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/EWY;->A0D:LX/08b;

    .line 104
    const/16 v0, 0x1b1e

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/EWY;->A07:LX/05b;

    .line 112
    const/16 v0, 0x1539

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/EWY;->A08:LX/05b;

    .line 120
    const v0, 0x8348

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/EWY;->A06:LX/05b;

    .line 129
    return-void
.end method

.method public static final A00(LX/EWY;)LX/1Xr;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EWY;->A0F:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Xr;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;ZZZ)V
    .registers 21

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object v9, p5

    .line 3
    iget-object v0, p5, LX/EWY;->A0A:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {p5}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v1, LX/1Xr;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/23v;

    .line 25
    invoke-virtual {v0, p4}, LX/23v;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 28
    move-result-object v8

    .line 29
    new-instance v2, LX/F25;

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v7, p3

    .line 35
    move-object/from16 p0, p6

    .line 37
    move-object/from16 p1, p7

    .line 39
    move/from16 p3, p9

    .line 41
    move/from16 p2, p10

    .line 43
    invoke-direct/range {v2 .. v13}, LX/F25;-><init>(LX/05b;LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;ZZ)V

    .line 46
    move/from16 v0, p8

    .line 48
    invoke-direct {p5, v8, v2, v0}, LX/EWY;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;Lkotlin/jvm/functions/Function0;Z)V

    .line 51
    return-void
.end method

.method public static final A02(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;ZZZZZ)V
    .registers 25

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v7, p3

    .line 2
    if-eqz p3, :cond_86

    .line 4
    iget-object v3, p3, LX/EAH;->A00:Landroid/os/Parcelable;

    .line 6
    :goto_6
    instance-of v0, v3, LX/FOZ;

    .line 8
    if-eqz v0, :cond_84

    .line 10
    check-cast v3, LX/FOZ;

    .line 12
    :goto_c
    move-object/from16 v9, p5

    .line 14
    iget-object v2, v9, LX/EWY;->A0C:LX/0V0;

    .line 16
    new-instance v1, LX/DUS;

    .line 18
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 21
    iget-object v0, v9, LX/EWY;->A09:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/DUS;->A0G:Ljava/lang/String;

    .line 29
    const/16 v0, 0x34

    .line 31
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 34
    move-object/from16 v11, p7

    .line 36
    invoke-static {v1, v11}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 39
    if-eqz v3, :cond_82

    .line 41
    invoke-interface {v3}, LX/FOZ;->BQS()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    iput-object v0, v1, LX/DUS;->A09:Ljava/lang/Integer;

    .line 47
    if-eqz v3, :cond_35

    .line 49
    invoke-interface {v3}, LX/FJK;->B5m()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    :cond_35
    iput-object v4, v1, LX/DUS;->A0Q:Ljava/lang/String;

    .line 55
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 58
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, p0

    .line 62
    move-object/from16 v8, p4

    .line 64
    if-eq v8, v0, :cond_5f

    .line 66
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 68
    if-eq v8, v0, :cond_5f

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz p11, :cond_79

    .line 73
    iget-object v0, v9, LX/EWY;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/12w;

    .line 81
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_79

    .line 87
    :cond_57
    :goto_57
    if-eqz p0, :cond_5e

    .line 89
    sget-object v0, LX/Dii;->A07:LX/Dii;

    .line 91
    invoke-interface {p0, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    const/4 v3, 0x1

    .line 96
    iget-object v0, v9, LX/EWY;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/2Hb;

    .line 104
    iget-object v0, v2, LX/2Hb;->A07:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 109
    iget-object v0, v2, LX/2Hb;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_57

    .line 121
    :cond_79
    move-object v6, p2

    .line 122
    if-eqz p8, :cond_89

    .line 124
    if-eqz p2, :cond_57

    .line 126
    invoke-interface {p2, v1}, LX/FJJ;->CON(Z)V

    .line 129
    goto :goto_57

    .line 130
    :cond_82
    move-object v0, v4

    .line 131
    goto :goto_2d

    .line 132
    :cond_84
    move-object v3, v4

    .line 133
    goto :goto_c

    .line 134
    :cond_86
    move-object v3, v4

    .line 135
    goto/16 :goto_6

    .line 137
    :cond_89
    move-object/from16 v10, p6

    .line 139
    if-nez v3, :cond_a8

    .line 141
    if-eqz p11, :cond_a8

    .line 143
    iget-object v0, v9, LX/EWY;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/176;

    .line 151
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a8

    .line 157
    if-eqz p0, :cond_a4

    .line 159
    sget-object v0, LX/Dii;->A07:LX/Dii;

    .line 161
    invoke-interface {p0, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 164
    :cond_a4
    invoke-virtual {v9, v10}, LX/EWY;->A08(LX/0J4;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    move-object v5, p1

    .line 169
    move/from16 p0, p9

    .line 171
    move/from16 p1, p10

    .line 173
    move/from16 p2, p12

    .line 175
    invoke-static/range {v4 .. v14}, LX/EWY;->A01(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;ZZZ)V

    .line 178
    return-void
.end method

.method public static final A03(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/Dii;LX/EWY;LX/0J4;Z)V
    .registers 16

    .line 0
    iget-object v1, p4, LX/EWY;->A0B:LX/08a;

    .line 2
    const/16 v0, 0x2808

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p3

    .line 11
    move v7, p6

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    iget-object v1, p4, LX/EWY;->A03:LX/05b;

    .line 16
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/11f;

    .line 22
    sget-object p0, LX/Dhc;->A09:LX/Dhc;

    .line 24
    invoke-virtual {v0, p0}, LX/11f;->A05(LX/Dhc;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/11f;

    .line 36
    sget-object v0, LX/1Xr;->A09:Lcom/google/common/collect/ImmutableList;

    .line 38
    invoke-static {p2}, LX/DpZ;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)I

    .line 41
    move-result p4

    .line 42
    const/4 v6, 0x0

    .line 43
    new-instance v1, LX/F03;

    .line 45
    move-object v5, p5

    .line 46
    invoke-direct/range {v1 .. v7}, LX/F03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 49
    const/16 v0, 0xd

    .line 51
    invoke-static {v2, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 54
    move-result-object p3

    .line 55
    move-object p1, p5

    .line 56
    move-object p2, v1

    .line 57
    move p5, v6

    .line 58
    invoke-virtual/range {v8 .. v14}, LX/11f;->A04(LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 64
    if-ne p2, v0, :cond_4d

    .line 66
    iget-object v1, p4, LX/EWY;->A0D:LX/08b;

    .line 68
    const/16 v0, 0x25

    .line 70
    invoke-static {p4, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 77
    :cond_4d
    if-eqz p1, :cond_52

    .line 79
    invoke-interface {p1, p6}, LX/FJJ;->CON(Z)V

    .line 82
    :cond_52
    if-eqz v2, :cond_3d

    .line 84
    invoke-interface {v2, p3}, LX/FJH;->COL(LX/Dii;)V

    .line 87
    return-void
.end method

.method private final A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Xr;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    if-eqz p3, :cond_19

    .line 16
    iget-object v2, p0, LX/EWY;->A0E:LX/0KG;

    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0x7f125b36

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 25
    :cond_19
    invoke-static {p0}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {p2, p0, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/1Xr;->A05:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/254;

    .line 42
    invoke-virtual {v0, v1}, LX/254;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 45
    return-void
.end method


# virtual methods
.method public A05(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Integer;ZZZ)V
    .registers 38

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p6

    .line 3
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 8
    move-object/from16 v7, p0

    .line 10
    move-object/from16 v2, p1

    .line 12
    move-object/from16 v3, p2

    .line 14
    move-object/from16 v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 20
    move-object/from16 v9, p7

    .line 22
    move/from16 v11, p8

    .line 24
    move/from16 v12, p9

    .line 26
    move/from16 v13, p10

    .line 28
    if-eq v6, v0, :cond_26

    .line 30
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 32
    if-eq v6, v0, :cond_26

    .line 34
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 36
    if-ne v6, v0, :cond_3f

    .line 38
    :cond_26
    iget-object v0, v7, LX/EWY;->A06:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2G3;

    .line 46
    invoke-virtual {v0}, LX/2G3;->A02()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    iget-object v0, v7, LX/EWY;->A0D:LX/08b;

    .line 54
    new-instance v1, LX/AYR;

    .line 56
    invoke-direct/range {v1 .. v13}, LX/AYR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 59
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/16 v25, 0x1

    .line 65
    move-object v14, v2

    .line 66
    move-object v15, v3

    .line 67
    move-object/from16 v16, v4

    .line 69
    move-object/from16 v17, v5

    .line 71
    move-object/from16 v18, v6

    .line 73
    move-object/from16 v19, v7

    .line 75
    move-object/from16 v20, v8

    .line 77
    move-object/from16 v21, v9

    .line 79
    move/from16 v22, v11

    .line 81
    move/from16 v23, v12

    .line 83
    move/from16 v24, v13

    .line 85
    move/from16 v26, v10

    .line 87
    invoke-static/range {v14 .. v26}, LX/EWY;->A02(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;ZZZZZ)V

    .line 90
    return-void
.end method

.method public A06(LX/FJH;LX/FJI;LX/FJJ;LX/0J4;)V
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v6, p4

    .line 4
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 10
    move-result-object v7

    .line 11
    sget-object v4, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v5, p0

    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p2

    .line 17
    move-object/from16 v2, p3

    .line 19
    move v10, v8

    .line 20
    move v11, v9

    .line 21
    move v12, v9

    .line 22
    invoke-static/range {v0 .. v12}, LX/EWY;->A02(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;ZZZZZ)V

    .line 25
    return-void
.end method

.method public A07(LX/FJH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Runnable;Z)V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 3
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x4ff

    .line 8
    move-object v8, p0

    .line 9
    iget-object v0, p0, LX/EWY;->A0A:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {p0}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 22
    move-result-object v0

    .line 23
    move-object v7, p2

    .line 24
    invoke-virtual {v0, p2}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 27
    move-result-object v10

    .line 28
    move-object v6, p1

    .line 29
    if-nez v10, :cond_32

    .line 31
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "AiGroupCallTos/null-notice-id"

    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    sget-object v0, LX/Dii;->A07:LX/Dii;

    .line 46
    invoke-interface {p1, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 49
    return-void

    .line 50
    :cond_32
    new-instance v4, LX/F20;

    .line 52
    move-object/from16 v11, p4

    .line 54
    move/from16 v12, p5

    .line 56
    invoke-direct/range {v4 .. v12}, LX/F20;-><init>(LX/05b;LX/FJH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V

    .line 59
    invoke-direct {p0, p2, v4, v3}, LX/EWY;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;Lkotlin/jvm/functions/Function0;Z)V

    .line 62
    return-void
.end method

.method public A08(LX/0J4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/whatsapp/bot/product/onboarding/AiNotAvailableBottomSheet;

    .line 6
    invoke-direct {v0}, Lcom/whatsapp/bot/product/onboarding/AiNotAvailableBottomSheet;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 12
    return-void
.end method

.method public A09(ZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/EWY;->A0C:LX/0V0;

    .line 2
    new-instance v1, LX/DUS;

    .line 4
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 7
    iget-object v0, p0, LX/EWY;->A09:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/DUS;->A0G:Ljava/lang/String;

    .line 15
    const/16 v0, 0x45

    .line 17
    if-eqz p1, :cond_15

    .line 19
    const/16 v0, 0x21

    .line 21
    :cond_15
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 24
    invoke-static {v1, p3}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 27
    iput-object p2, v1, LX/DUS;->A0Q:Ljava/lang/String;

    .line 29
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    return-void
.end method
