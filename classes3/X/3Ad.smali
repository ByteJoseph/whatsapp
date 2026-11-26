.class public final LX/3Ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;

.field public static final A0H:Ljava/util/Set;

.field public static final A0I:LX/06L;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/0VK;

.field public final A02:J

.field public final A03:LX/3bg;

.field public final A04:LX/3bO;

.field public final A05:LX/3Eo;

.field public final A06:LX/3bm;

.field public final A07:LX/2qQ;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/0W3;

.field public final A0F:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3Ad;->A0G:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    const-string v1, "http"

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "https"

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/3Ad;->A0H:Ljava/util/Set;

    .line 24
    const-string v1, "[/:\\\\\\p{Cntrl}]"

    .line 26
    new-instance v0, LX/06L;

    .line 28
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 31
    sput-object v0, LX/3Ad;->A0I:LX/06L;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(LX/3bg;LX/3bO;LX/3Eo;LX/3bm;LX/2qQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;LX/0W3;IJ)V
    .registers 20

    .line 689416
    move/from16 v1, p14

    and-int/lit16 v0, v1, 0x100

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move-object v2, p2

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_12

    .line 689417
    const/16 v0, 0x19

    .line 689418
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    move-result-object p6

    .line 689419
    :cond_12
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1c

    .line 689420
    const/16 v0, 0x1c

    .line 689421
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    move-result-object p7

    .line 689422
    :cond_1c
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_26

    .line 689423
    const/16 v0, 0x16

    .line 689424
    invoke-static {p9, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    move-result-object p11

    .line 689425
    :cond_26
    const/4 v0, 0x4

    .line 689426
    move-object/from16 v1, p13

    invoke-static {v1, v0, p5}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 689427
    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689428
    iput-object p1, p0, LX/3Ad;->A03:LX/3bg;

    .line 689429
    iput-object p4, p0, LX/3Ad;->A06:LX/3bm;

    .line 689430
    iput-object p3, p0, LX/3Ad;->A05:LX/3Eo;

    .line 689431
    iput-object p12, p0, LX/3Ad;->A0F:LX/0W3;

    .line 689432
    iput-object v1, p0, LX/3Ad;->A0E:LX/0W3;

    .line 689433
    iput-object p5, p0, LX/3Ad;->A07:LX/2qQ;

    .line 689434
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/3Ad;->A02:J

    .line 689435
    iput-object p9, p0, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 689436
    iput-object v2, p0, LX/3Ad;->A04:LX/3bO;

    .line 689437
    iput-object p6, p0, LX/3Ad;->A08:Lkotlin/jvm/functions/Function0;

    .line 689438
    iput-object p10, p0, LX/3Ad;->A0B:Lkotlin/jvm/functions/Function1;

    .line 689439
    iput-object p7, p0, LX/3Ad;->A0A:Lkotlin/jvm/functions/Function0;

    .line 689440
    iput-object p11, p0, LX/3Ad;->A0D:Lkotlin/jvm/functions/Function1;

    .line 689441
    iput-object p8, p0, LX/3Ad;->A09:Lkotlin/jvm/functions/Function0;

    .line 689442
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;)LX/3S9;
    .registers 3

    .line 0
    const/16 v0, 0x14

    .line 2
    invoke-static {p0, v0}, LX/3Ad;->A01(Ljava/lang/Object;I)LX/3Sm;

    .line 5
    move-result-object p0

    .line 6
    const/16 v1, 0x2c

    .line 8
    new-instance v0, LX/3S9;

    .line 10
    invoke-direct {v0, p0, v1}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 13
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/3Sm;
    .registers 6

    .line 0
    new-instance v3, LX/3Sh;

    .line 2
    invoke-direct {v3, p0, p1}, LX/3Sh;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v2, LX/1iO;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/3Sm;

    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/3Sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    return-object v0
.end method

.method public static final A02(LX/Iz2;LX/3Ad;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "HatchSpaceActionCoordinator/"

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " failed reason="

    .line 8
    invoke-static {v1, v0, p0}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, LX/3Ad;->A06:LX/3bm;

    .line 13
    invoke-interface {v0}, LX/3bm;->D7W()V

    .line 16
    return-void
.end method

.method public static final A03(LX/343;LX/3Ad;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget-object v11, v8, LX/3Ad;->A03:LX/3bg;

    .line 4
    iget-object v0, v8, LX/3Ad;->A0E:LX/0W3;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v15, 0x1

    .line 8
    new-instance v10, LX/3Wi;

    .line 10
    move-object/from16 v9, p0

    .line 12
    move-object/from16 v13, p2

    .line 14
    move-object v12, v9

    .line 15
    move-object v14, v1

    .line 16
    invoke-direct/range {v10 .. v15}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 19
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 21
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v2, v3, v10, v0}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 26
    move-result-object v10

    .line 27
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 30
    move-result-object v12

    .line 31
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 34
    move-result-object v11

    .line 35
    iget-object v5, v8, LX/3Ad;->A05:LX/3Eo;

    .line 37
    const/4 v13, 0x0

    .line 38
    new-instance v7, LX/3Ru;

    .line 40
    invoke-direct/range {v7 .. v13}, LX/3Ru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    iget-object v6, v5, LX/3Eo;->A02:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;

    .line 45
    instance-of v0, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;

    .line 47
    if-eqz v0, :cond_6b

    .line 49
    check-cast v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;

    .line 51
    if-eqz v6, :cond_6b

    .line 53
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6b

    .line 59
    :goto_3b
    iput-object v7, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-virtual {v6, v13}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 64
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 66
    invoke-static {v0, v6}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A00(Landroid/view/View;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;)V

    .line 69
    const/4 v0, 0x2

    .line 70
    new-instance v4, LX/3Eu;

    .line 72
    invoke-direct {v4, v5, v6, v0}, LX/3Eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    iget-object v0, v8, LX/3Ad;->A0F:LX/0W3;

    .line 77
    const/16 p2, 0x5

    .line 79
    new-instance v13, LX/3XY;

    .line 81
    move-object v14, v10

    .line 82
    move-object v15, v9

    .line 83
    move-object/from16 v16, v8

    .line 85
    move-object/from16 p1, v1

    .line 87
    move-object/from16 p0, v4

    .line 89
    invoke-direct/range {v13 .. v19}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 92
    invoke-static {v2, v3, v13, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v10, v12, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 106
    return-void

    .line 107
    :cond_6b
    iget-object v4, v5, LX/3Eo;->A06:LX/0Iu;

    .line 109
    const v0, 0x7f1223c3

    .line 112
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v0, v1, v13}, LX/3Eo;->A00(LX/3Eo;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;

    .line 119
    move-result-object v6

    .line 120
    const/16 v0, 0x1e

    .line 122
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v6, v0}, LX/3Eo;->A01(LX/3Eo;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;Lkotlin/jvm/functions/Function0;)V

    .line 129
    goto :goto_3b
.end method

.method public static final A04(LX/343;LX/3Ad;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A09(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    const-string v0, "HatchSpaceActionCoordinator/showPublished failed, invalid url"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, LX/3Ad;->A06:LX/3bm;

    .line 14
    invoke-interface {v0}, LX/3bm;->D7W()V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v2, p1, LX/3Ad;->A05:LX/3Eo;

    .line 20
    const/16 v0, 0xf

    .line 22
    invoke-static {p1, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 25
    move-result-object v4

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/3Rn;

    .line 29
    invoke-direct {v0, p0, p1, p2, v1}, LX/3Rn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    invoke-static {v0}, LX/3Ad;->A00(Lkotlin/jvm/functions/Function0;)LX/3S9;

    .line 35
    move-result-object p0

    .line 36
    const/16 v1, 0x2d

    .line 38
    new-instance v0, LX/3S9;

    .line 40
    invoke-direct {v0, p1, v1}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v0}, LX/3Ad;->A00(Lkotlin/jvm/functions/Function0;)LX/3S9;

    .line 46
    move-result-object p1

    .line 47
    move p2, p3

    .line 48
    invoke-virtual/range {v2 .. v7}, LX/3Eo;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 51
    return-void
.end method

.method public static final A05(LX/343;LX/3Ad;Lkotlin/jvm/functions/Function0;)V
    .registers 17

    .line 0
    move-object v7, p1

    .line 1
    iget-object v2, p1, LX/3Ad;->A06:LX/3bm;

    .line 3
    const/4 v1, 0x1

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/3Eo;

    .line 7
    iget-object v0, v0, LX/3Eo;->A0G:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 12
    invoke-interface {v2}, LX/3bm;->D80()LX/3Eu;

    .line 15
    move-result-object v6

    .line 16
    iget-object v11, p1, LX/3Ad;->A03:LX/3bg;

    .line 18
    iget-object v5, p1, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v0, p1, LX/3Ad;->A0E:LX/0W3;

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 p1, 0xc

    .line 25
    new-instance v10, LX/3XU;

    .line 27
    move-object v13, p0

    .line 28
    move-object v12, v5

    .line 29
    move-object p0, v9

    .line 30
    invoke-direct/range {v10 .. v15}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 33
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 35
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    invoke-static {v1, v2, v10, v0}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v7, LX/3Ad;->A0F:LX/0W3;

    .line 43
    const/4 v10, 0x2

    .line 44
    new-instance v3, LX/3Xe;

    .line 46
    move-object/from16 v8, p2

    .line 48
    invoke-direct/range {v3 .. v10}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 51
    invoke-static {v1, v2, v3, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 54
    return-void
.end method

.method public static final A06(LX/343;LX/3Ad;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/3Ad;->A06:LX/3bm;

    .line 3
    invoke-interface {v0}, LX/3bm;->D80()LX/3Eu;

    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p1, LX/3Ad;->A07:LX/2qQ;

    .line 9
    iget-wide v3, p1, LX/3Ad;->A02:J

    .line 11
    move-object v5, p0

    .line 12
    iget-object v2, p0, LX/343;->A06:Ljava/lang/String;

    .line 14
    iget-object v1, v0, LX/2qQ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0VK;

    .line 30
    const/4 p0, 0x0

    .line 31
    if-eqz v3, :cond_43

    .line 33
    invoke-interface {v3}, LX/0VK;->BgW()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_43

    .line 39
    :goto_27
    iget-object v0, p1, LX/3Ad;->A0F:LX/0W3;

    .line 41
    const/4 p1, 0x4

    .line 42
    new-instance v2, LX/3Xe;

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v2 .. v9}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 48
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_42

    .line 58
    const/4 v1, 0x3

    .line 59
    new-instance v0, LX/3Rz;

    .line 61
    invoke-direct {v0, v7, v2, p2, v1}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    iput-object v0, v6, LX/3Ad;->A00:Lkotlin/jvm/functions/Function0;

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    move-object v3, p0

    .line 68
    goto :goto_27
.end method

.method private final A07(LX/343;Z)V
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v6, v12, LX/3Ad;->A03:LX/3bg;

    .line 4
    iget-object v4, v12, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v0, v12, LX/3Ad;->A0E:LX/0W3;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    new-instance v3, LX/3Wk;

    .line 12
    move-object/from16 v5, p1

    .line 14
    move/from16 v9, p2

    .line 16
    invoke-direct/range {v3 .. v9}, LX/3Wk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 19
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 21
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v1, v2, v3, v0}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 26
    move-result-object v13

    .line 27
    iget-object v0, v12, LX/3Ad;->A0F:LX/0W3;

    .line 29
    const/4 v15, 0x1

    .line 30
    new-instance v10, LX/3Wk;

    .line 32
    move-object v11, v5

    .line 33
    move-object v14, v7

    .line 34
    move/from16 v16, v9

    .line 36
    invoke-direct/range {v10 .. v16}, LX/3Wk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 39
    invoke-static {v1, v2, v10, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 42
    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/3Ad;->A08:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/38Q;

    .line 8
    if-eqz v5, :cond_44

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v1, v5, LX/38Q;->A06:Ljava/lang/String;

    .line 13
    sget-object v0, LX/2kd;->A00:LX/364;

    .line 15
    invoke-virtual {v0, v1}, LX/364;->A01(Ljava/lang/String;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v3, v0, [LX/2kr;

    .line 22
    sget-object v0, LX/2kr;->A06:LX/2kr;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v4, :cond_1c

    .line 27
    move-object v0, v2

    .line 28
    :cond_1c
    aput-object v0, v3, v6

    .line 30
    sget-object v1, LX/2kr;->A03:LX/2kr;

    .line 32
    if-eqz v4, :cond_23

    .line 34
    move-object v1, v2

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 38
    iget-boolean v0, v5, LX/38Q;->A0B:Z

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    sget-object v1, LX/2kr;->A07:LX/2kr;

    .line 44
    :cond_2c
    :goto_2c
    const/4 v0, 0x2

    .line 45
    aput-object v1, v3, v0

    .line 47
    sget-object v1, LX/2kr;->A02:LX/2kr;

    .line 49
    iget-boolean v0, v5, LX/38Q;->A08:Z

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move-object v2, v1

    .line 54
    :cond_36
    const/4 v0, 0x3

    .line 55
    invoke-static {v2, v3, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v1, LX/2kr;->A04:LX/2kr;

    .line 62
    iget-boolean v0, v5, LX/38Q;->A09:Z

    .line 64
    if-nez v0, :cond_2c

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_2c

    .line 68
    :cond_44
    iget-object v0, p0, LX/3Ad;->A09:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/343;

    .line 76
    if-nez v6, :cond_51

    .line 78
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 80
    return-object v0

    .line 81
    :cond_51
    const/4 v0, 0x5

    .line 82
    new-array v5, v0, [LX/2kr;

    .line 84
    sget-object v1, LX/2kr;->A06:LX/2kr;

    .line 86
    invoke-virtual {v6}, LX/343;->A01()Z

    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez v0, :cond_5e

    .line 93
    move-object v1, v4

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    aput-object v1, v5, v0

    .line 97
    sget-object v1, LX/2kr;->A03:LX/2kr;

    .line 99
    invoke-virtual {v6}, LX/343;->A00()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6a

    .line 105
    move-object v1, v4

    .line 106
    :cond_6a
    const/4 v3, 0x1

    .line 107
    aput-object v1, v5, v3

    .line 109
    sget-object v1, LX/2kr;->A05:LX/2kr;

    .line 111
    iget-object v2, v6, LX/343;->A00:LX/32y;

    .line 113
    if-eqz v2, :cond_9c

    .line 115
    iget-boolean v0, v2, LX/32y;->A03:Z

    .line 117
    if-ne v0, v3, :cond_9c

    .line 119
    :goto_77
    const/4 v0, 0x2

    .line 120
    aput-object v1, v5, v0

    .line 122
    iget-boolean v0, v6, LX/343;->A08:Z

    .line 124
    if-eqz v0, :cond_99

    .line 126
    sget-object v1, LX/2kr;->A07:LX/2kr;

    .line 128
    :goto_80
    if-eqz v2, :cond_87

    .line 130
    iget-boolean v0, v2, LX/32y;->A02:Z

    .line 132
    if-nez v0, :cond_87

    .line 134
    move-object v1, v4

    .line 135
    :cond_87
    const/4 v0, 0x3

    .line 136
    aput-object v1, v5, v0

    .line 138
    sget-object v1, LX/2kr;->A02:LX/2kr;

    .line 140
    if-eqz v2, :cond_92

    .line 142
    iget-boolean v0, v2, LX/32y;->A00:Z

    .line 144
    if-eqz v0, :cond_93

    .line 146
    :cond_92
    move-object v4, v1

    .line 147
    :cond_93
    const/4 v0, 0x4

    .line 148
    invoke-static {v4, v5, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_99
    sget-object v1, LX/2kr;->A04:LX/2kr;

    .line 155
    goto :goto_80

    .line 156
    :cond_9c
    move-object v1, v4

    .line 157
    goto :goto_77
.end method

.method public final A09(Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/0eU;
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/3Ad;->A04:LX/3bO;

    .line 3
    move-object v5, p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    move-object v7, p2

    .line 9
    if-nez v0, :cond_20

    .line 11
    if-eqz v2, :cond_20

    .line 13
    iget-object v0, p0, LX/3Ad;->A06:LX/3bm;

    .line 15
    invoke-interface {v0}, LX/3bm;->D80()LX/3Eu;

    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/3Ad;->A0F:LX/0W3;

    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v1, LX/3Ws;

    .line 24
    invoke-direct/range {v1 .. v7}, LX/3Ws;-><init>(LX/3bO;LX/3Ad;LX/3aC;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final A0A()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3Ad;->A0D:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, LX/3Ad;->A09:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/343;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v0, v0, LX/343;->A00:LX/32y;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-boolean v0, v0, LX/32y;->A04:Z

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    sget-object v0, LX/2kU;->A03:LX/2kU;

    .line 22
    :goto_16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_1a
    sget-object v0, LX/2kU;->A02:LX/2kU;

    .line 28
    goto :goto_16

    .line 29
    :cond_1d
    sget-object v0, LX/2kU;->A04:LX/2kU;

    .line 31
    goto :goto_16
.end method

.method public final A0B(LX/2kr;)V
    .registers 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-virtual {v7}, LX/3Ad;->A08()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    const-string v0, "HatchSpaceActionCoordinator/perform skipped, "

    .line 17
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " unavailable"

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, v7, LX/3Ad;->A08:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/38Q;

    .line 39
    if-eqz v1, :cond_42

    .line 41
    new-instance v0, LX/3Ei;

    .line 43
    invoke-direct {v0, v1}, LX/3Ei;-><init>(LX/38Q;)V

    .line 46
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    packed-switch v0, :pswitch_data_190

    .line 58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_3f  #0x2
    const-string v0, "HatchSpaceActionCoordinator/perform skipped, a file has no rename"

    .line 65
    goto :goto_1b

    .line 66
    :cond_42
    iget-object v0, v7, LX/3Ad;->A09:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/343;

    .line 74
    if-eqz v5, :cond_1e

    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_1a0

    .line 83
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_58  #0x0
    iget-object v1, v7, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 90
    sget-object v0, LX/2kj;->A0Q:LX/2kj;

    .line 92
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, v7, LX/3Ad;->A01:LX/0VK;

    .line 97
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 100
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-static {v1, v7, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v8, v0}, LX/3Ad;->A09(Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 115
    iput-object v0, v7, LX/3Ad;->A01:LX/0VK;

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x1
    iget-object v1, v7, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 120
    sget-object v0, LX/2kj;->A08:LX/2kj;

    .line 122
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/16 v0, 0x12

    .line 127
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0x13

    .line 133
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x1b

    .line 139
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v8, v2, v0, v1}, LX/3Ad;->A0C(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x3
    iget-object v1, v7, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 149
    sget-object v0, LX/2kj;->A0E:LX/2kj;

    .line 151
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v0, 0x14

    .line 156
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_a8

    .line 161
    :pswitch_a1  #0x4
    const/16 v0, 0x15

    .line 163
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_a8
    invoke-virtual {v7, v8, v0, v2}, LX/3Ad;->A0E(Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x5
    iget-object v1, v7, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 174
    sget-object v0, LX/2kj;->A06:LX/2kj;

    .line 176
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/16 v0, 0x11

    .line 181
    invoke-static {v7, v0}, LX/3Ad;->A01(Ljava/lang/Object;I)LX/3Sm;

    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x12

    .line 187
    invoke-static {v7, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 190
    move-result-object v14

    .line 191
    const/16 v0, 0x29

    .line 193
    new-instance v9, LX/3S9;

    .line 195
    invoke-direct {v9, v7, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 198
    const/16 v0, 0x8

    .line 200
    invoke-static {v7, v1, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 203
    move-result-object v10

    .line 204
    const/16 v0, 0x2a

    .line 206
    new-instance v11, LX/3S9;

    .line 208
    invoke-direct {v11, v1, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 211
    const/16 v0, 0xc

    .line 213
    invoke-static {v7, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 216
    move-result-object v12

    .line 217
    const/16 v0, 0x28

    .line 219
    new-instance v13, LX/3S9;

    .line 221
    invoke-direct {v13, v7, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 224
    invoke-virtual/range {v7 .. v15}, LX/3Ad;->A0D(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0x5
    iget-object v1, v7, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 230
    sget-object v0, LX/2kj;->A06:LX/2kj;

    .line 232
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const/16 v0, 0x13

    .line 237
    invoke-static {v7, v0}, LX/3Ad;->A01(Ljava/lang/Object;I)LX/3Sm;

    .line 240
    move-result-object v4

    .line 241
    iget-object v3, v7, LX/3Ad;->A06:LX/3bm;

    .line 243
    const/4 v0, 0x2

    .line 244
    new-instance v2, LX/3Rz;

    .line 246
    invoke-direct {v2, v7, v4, v5, v0}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    const/16 v0, 0x2b

    .line 251
    new-instance v1, LX/3S9;

    .line 253
    invoke-direct {v1, v4, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-interface {v3, v2, v1, v0, v15}, LX/3bm;->ALY(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x4
    invoke-direct {v7, v5, v15}, LX/3Ad;->A07(LX/343;Z)V

    .line 264
    return-void

    .line 265
    :pswitch_109  #0x3
    iget-object v1, v7, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 267
    sget-object v0, LX/2kj;->A0E:LX/2kj;

    .line 269
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-direct {v7, v5, v0}, LX/3Ad;->A07(LX/343;Z)V

    .line 276
    return-void

    .line 277
    :pswitch_115  #0x2
    iget-object v1, v7, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 279
    sget-object v0, LX/2kj;->A0L:LX/2kj;

    .line 281
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v6, v7, LX/3Ad;->A06:LX/3bm;

    .line 286
    invoke-static {v5}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A06(LX/343;)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    const/16 v0, 0x15

    .line 292
    invoke-static {v7, v0}, LX/3Ad;->A01(Ljava/lang/Object;I)LX/3Sm;

    .line 295
    move-result-object v3

    .line 296
    check-cast v6, LX/3Eo;

    .line 298
    invoke-static {v4, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    new-instance v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;

    .line 303
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 306
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "name"

    .line 312
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 318
    iput-object v3, v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;->A00:Lkotlin/jvm/functions/Function1;

    .line 320
    const/16 v0, 0x1e

    .line 322
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v6, v2, v0}, LX/3Eo;->A01(LX/3Eo;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;Lkotlin/jvm/functions/Function0;)V

    .line 329
    return-void

    .line 330
    :pswitch_14a  #0x1
    iget-object v1, v7, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 332
    sget-object v0, LX/2kj;->A08:LX/2kj;

    .line 334
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const/16 v0, 0x16

    .line 339
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 342
    move-result-object v4

    .line 343
    const/16 v0, 0x17

    .line 345
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 348
    move-result-object v11

    .line 349
    const/16 v0, 0x18

    .line 351
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 354
    move-result-object v12

    .line 355
    invoke-static {v5}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A06(LX/343;)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    iget-object v2, v7, LX/3Ad;->A06:LX/3bm;

    .line 361
    const-string v0, "html"

    .line 363
    invoke-static {v3, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    new-instance v8, LX/3Sc;

    .line 369
    move-object v9, v5

    .line 370
    move-object v10, v7

    .line 371
    move-object v13, v3

    .line 372
    move v14, v15

    .line 373
    invoke-direct/range {v8 .. v14}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 376
    const-string v0, "text/html"

    .line 378
    invoke-interface {v2, v1, v0, v4, v8}, LX/3bm;->Ck8(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 381
    return-void

    .line 382
    :pswitch_17e  #0x0
    iget-object v1, v7, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 384
    sget-object v0, LX/2kj;->A0Q:LX/2kj;

    .line 386
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const/16 v0, 0x11

    .line 391
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v5, v7, v0}, LX/3Ad;->A06(LX/343;LX/3Ad;Lkotlin/jvm/functions/Function0;)V

    .line 398
    return-void

    .line 399
    nop

    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_76  #00000001
        :pswitch_3f  #00000002
        :pswitch_93  #00000003
        :pswitch_a1  #00000004
        :pswitch_ac  #00000005
    .end packed-switch

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_17e  #00000000
        :pswitch_14a  #00000001
        :pswitch_115  #00000002
        :pswitch_109  #00000003
        :pswitch_105  #00000004
        :pswitch_e4  #00000005
    .end packed-switch
.end method

.method public final A0C(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 24

    .line 0
    move-object/from16 v16, p1

    .line 2
    invoke-static/range {v16 .. v16}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3bl;

    .line 8
    instance-of v0, v1, LX/3Ej;

    .line 10
    move-object/from16 v9, p0

    .line 12
    move-object/from16 v2, p2

    .line 14
    move-object/from16 v11, p3

    .line 16
    move-object/from16 v8, p4

    .line 18
    if-eqz v0, :cond_38

    .line 20
    check-cast v1, LX/3Ej;

    .line 22
    iget-object v13, v1, LX/3Ej;->A00:LX/343;

    .line 24
    invoke-static {v13}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A06(LX/343;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    iget-object v3, v9, LX/3Ad;->A06:LX/3bm;

    .line 30
    const-string v0, "html"

    .line 32
    invoke-static {v4, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/16 v18, 0x0

    .line 38
    new-instance v5, LX/3Sc;

    .line 40
    move-object v12, v5

    .line 41
    move-object v14, v9

    .line 42
    move-object v15, v11

    .line 43
    move-object/from16 v16, v8

    .line 45
    move-object/from16 v17, v4

    .line 47
    invoke-direct/range {v12 .. v18}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 50
    const-string v0, "text/html"

    .line 52
    :goto_34
    invoke-interface {v3, v1, v0, v2, v5}, LX/3bm;->Ck8(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    instance-of v0, v1, LX/3Ei;

    .line 58
    if-eqz v0, :cond_4d

    .line 60
    check-cast v1, LX/3Ei;

    .line 62
    iget-object v10, v1, LX/3Ei;->A00:LX/38Q;

    .line 64
    iget-object v6, v9, LX/3Ad;->A04:LX/3bO;

    .line 66
    if-nez v6, :cond_76

    .line 68
    const-string v0, "HatchSpaceActionCoordinator/download skipped, no file actions"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    :cond_49
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    :cond_4d
    if-nez v1, :cond_a8

    .line 79
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_49

    .line 85
    iget-object v5, v9, LX/3Ad;->A06:LX/3bm;

    .line 87
    const/16 v17, 0x1

    .line 89
    new-instance v12, LX/3Sp;

    .line 91
    move-object v13, v9

    .line 92
    move-object v14, v11

    .line 93
    move-object v15, v8

    .line 94
    invoke-direct/range {v12 .. v17}, LX/3Sp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    check-cast v5, LX/3Eo;

    .line 99
    iget-object v4, v5, LX/3Eo;->A0E:Lkotlin/jvm/functions/Function0;

    .line 101
    iget-object v3, v5, LX/3Eo;->A0K:LX/024;

    .line 103
    invoke-static {}, LX/00d;->A05()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8e

    .line 109
    new-instance v0, LX/3Er;

    .line 111
    invoke-direct {v0, v4, v3}, LX/3Er;-><init>(Lkotlin/jvm/functions/Function0;LX/024;)V

    .line 114
    invoke-virtual {v12, v0}, LX/3Sp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void

    .line 118
    :cond_76
    new-instance v7, LX/3Ei;

    .line 120
    invoke-direct {v7, v10}, LX/3Ei;-><init>(LX/38Q;)V

    .line 123
    iget-object v3, v9, LX/3Ad;->A06:LX/3bm;

    .line 125
    invoke-virtual {v7}, LX/3Ei;->Ams()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v7, LX/3Ei;->A00:LX/38Q;

    .line 131
    invoke-static {v0}, LX/34A;->A00(LX/38Q;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    const/4 v12, 0x0

    .line 136
    new-instance v5, LX/3Sd;

    .line 138
    invoke-direct/range {v5 .. v12}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    goto :goto_34

    .line 142
    :cond_8e
    iget-object v1, v5, LX/3Eo;->A0I:Lkotlin/jvm/functions/Function1;

    .line 144
    const/4 v11, 0x2

    .line 145
    new-instance v0, LX/3Sp;

    .line 147
    move-object v6, v0

    .line 148
    move-object v7, v12

    .line 149
    move-object v8, v4

    .line 150
    move-object v9, v2

    .line 151
    move-object v10, v3

    .line 152
    invoke-direct/range {v6 .. v11}, LX/3Sp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_37

    .line 161
    invoke-virtual {v5}, LX/3Eo;->D7W()V

    .line 164
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    return-void

    .line 168
    :cond_a8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method

.method public final A0D(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 23

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, LX/3Ad;->A04:LX/3bO;

    .line 3
    move-object v7, p1

    .line 4
    move-object/from16 v9, p6

    .line 6
    if-nez v5, :cond_12

    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_4a

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_61

    .line 24
    new-instance v4, LX/3TM;

    .line 26
    move-object/from16 v10, p2

    .line 28
    move-object/from16 v11, p3

    .line 30
    move-object/from16 v8, p4

    .line 32
    move-object/from16 v12, p5

    .line 34
    move-object/from16 v13, p7

    .line 36
    invoke-direct/range {v4 .. v13}, LX/3TM;-><init>(LX/3bO;LX/3Ad;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v4, v1, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 47
    move-result-object v5

    .line 48
    iget-object v4, p0, LX/3Ad;->A06:LX/3bm;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    const/16 v0, 0x2f

    .line 56
    new-instance v2, LX/3S9;

    .line 58
    invoke-direct {v2, v5, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 61
    const/16 v1, 0x30

    .line 63
    new-instance v0, LX/3S9;

    .line 65
    invoke-direct {v0, v5, v1}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 68
    move/from16 v1, p8

    .line 70
    invoke-interface {v4, v2, v0, v3, v1}, LX/3bm;->ALY(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_12

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, LX/3Ei;

    .line 90
    if-eqz v0, :cond_4e

    .line 92
    const-string v0, "HatchSpaceActionCoordinator/delete skipped, no file actions"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    :cond_61
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public final A0E(Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .registers 24

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    move-object/from16 v15, p2

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    move-object/from16 v13, p0

    .line 16
    iget-object v4, v13, LX/3Ad;->A03:LX/3bg;

    .line 18
    iget-object v7, v13, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v5, v13, LX/3Ad;->A04:LX/3bO;

    .line 22
    move/from16 v11, p3

    .line 24
    if-eqz p3, :cond_45

    .line 26
    iget-object v0, v13, LX/3Ad;->A0A:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 34
    :goto_22
    iget-object v0, v13, LX/3Ad;->A0E:LX/0W3;

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    new-instance v3, LX/3WN;

    .line 40
    invoke-direct/range {v3 .. v11}, LX/3WN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 43
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 45
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    invoke-static {v1, v2, v3, v0}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 50
    move-result-object v16

    .line 51
    iget-object v0, v13, LX/3Ad;->A0F:LX/0W3;

    .line 53
    new-instance v12, LX/3WD;

    .line 55
    move-object v14, v6

    .line 56
    move-object/from16 v17, v9

    .line 58
    move/from16 v18, v10

    .line 60
    move/from16 v19, v11

    .line 62
    invoke-direct/range {v12 .. v19}, LX/3WD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 65
    invoke-static {v1, v2, v12, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v8, 0x0

    .line 70
    goto :goto_22
.end method
