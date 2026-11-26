.class public final LX/H6J;
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

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x202f2

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H6J;->A0C:LX/05b;

    .line 12
    const v0, 0x202f0

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H6J;->A01:LX/05b;

    .line 21
    const v0, 0x241a0

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H6J;->A0B:LX/05b;

    .line 30
    const v0, 0x24212

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H6J;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H6J;->A00:LX/05b;

    .line 45
    const v0, 0x24198

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H6J;->A05:LX/05b;

    .line 54
    const v0, 0x184a9

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H6J;->A07:LX/05b;

    .line 63
    const/16 v0, 0xe99

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/H6J;->A02:LX/05b;

    .line 71
    const v0, 0x20370

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/H6J;->A04:LX/05b;

    .line 80
    const v0, 0xc1f6

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/H6J;->A08:LX/05b;

    .line 89
    const/16 v0, 0x40fb

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/H6J;->A0A:LX/05b;

    .line 97
    const/16 v0, 0x40

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    const v0, 0x203d5

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/H6J;->A09:LX/05b;

    .line 111
    const/16 v0, 0xdd6

    .line 113
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/H6J;->A06:LX/05b;

    .line 119
    return-void
.end method

.method public static final A00(LX/H6J;LX/1AZ;Ljava/lang/Integer;)LX/MKT;
    .registers 5

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    sget-object p1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    :goto_c
    iget-object v0, p0, LX/H6J;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/LuH;

    .line 20
    sget-object v1, LX/Hvh;->A00:LX/Hvh;

    .line 22
    new-instance v0, LX/MKT;

    .line 24
    invoke-direct {v0, p0, p2, p1, v1}, LX/MKT;-><init>(LX/LuH;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    sget-object p1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    sget-object p1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    goto :goto_c
.end method

.method public static final A01(Landroid/content/Context;LX/N0s;LX/GbP;LX/H6J;Ljava/lang/Runnable;ZZ)V
    .registers 21

    .line 0
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 3
    move-result-object v6

    .line 4
    move-object/from16 v7, p2

    .line 6
    iget-object v8, v7, LX/GbP;->A02:Ljava/lang/String;

    .line 8
    move-object/from16 v5, p3

    .line 10
    if-eqz v8, :cond_4a

    .line 12
    if-eqz p5, :cond_4a

    .line 14
    const/4 v9, 0x1

    .line 15
    new-instance v3, LX/Hm7;

    .line 17
    move-object v4, p0

    .line 18
    move/from16 v10, p6

    .line 20
    invoke-direct/range {v3 .. v10}, LX/Hm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 23
    iget-object v2, v7, LX/GbP;->A01:LX/1AZ;

    .line 25
    if-eqz p1, :cond_69

    .line 27
    invoke-interface {p1}, LX/N0s;->getConversationScopeOrNull()LX/2I7;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_69

    .line 33
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 37
    new-instance v12, LX/HMU;

    .line 39
    invoke-direct {v12, p1, v5, v0, v2}, LX/HMU;-><init>(LX/N0s;LX/H6J;LX/0DP;LX/1AZ;)V

    .line 42
    :goto_2a
    iget v1, v7, LX/GbP;->A00:I

    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_66

    .line 47
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    :goto_31
    invoke-static {v5, v2, v0}, LX/H6J;->A00(LX/H6J;LX/1AZ;Ljava/lang/Integer;)LX/MKT;

    .line 52
    move-result-object v13

    .line 53
    iget-object v0, v5, LX/H6J;->A0B:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 61
    move-object p1, v3

    .line 62
    move-object v11, p0

    .line 63
    move-object p0, v3

    .line 64
    move-object/from16 p2, v8

    .line 66
    move/from16 p3, v9

    .line 68
    invoke-virtual/range {v10 .. v17}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A08(Landroid/content/Context;LX/HzF;LX/MKT;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Z)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_65

    .line 74
    :cond_4a
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 76
    if-nez v0, :cond_65

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 81
    iget-object v0, v5, LX/H6J;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/GxX;

    .line 89
    iget-object v2, v7, LX/GbP;->A01:LX/1AZ;

    .line 91
    iget-object v1, v7, LX/GbP;->A03:Ljava/lang/String;

    .line 93
    iget v0, v7, LX/GbP;->A00:I

    .line 95
    invoke-virtual {v3, v2, v1, v0}, LX/GxX;->A01(LX/1AZ;Ljava/lang/String;I)V

    .line 98
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 104
    goto :goto_31

    .line 105
    :cond_69
    const/4 v12, 0x0

    .line 106
    goto :goto_2a
.end method

.method public static final A02(Landroid/content/Context;LX/GbP;LX/H6J;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    iget-object v3, p1, LX/GbP;->A01:LX/1AZ;

    .line 3
    invoke-static {v3}, LX/FOy;->A1U(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    sget-object v8, LX/GFf;->A04:LX/GFf;

    .line 11
    :goto_b
    const/4 p1, 0x0

    .line 12
    new-instance v4, LX/Hm7;

    .line 14
    move-object v5, p0

    .line 15
    move-object v7, p2

    .line 16
    move-object p0, p3

    .line 17
    move p2, p4

    .line 18
    invoke-direct/range {v4 .. v11}, LX/Hm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 21
    iget-object v0, v7, LX/H6J;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/GxX;

    .line 29
    iget-object v1, v6, LX/GbP;->A03:Ljava/lang/String;

    .line 31
    iget v0, v6, LX/GbP;->A00:I

    .line 33
    invoke-virtual {v2, v3, v1, v0}, LX/GxX;->A01(LX/1AZ;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v4}, LX/Hm7;->run()V

    .line 39
    return-void

    .line 40
    :cond_28
    sget-object v8, LX/GFf;->A05:LX/GFf;

    .line 42
    goto :goto_b
.end method

.method public static final A03(LX/GbP;LX/H6J;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/GbP;->A02:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, LX/GbP;->A04:Z

    .line 4
    if-nez v0, :cond_28

    .line 6
    iget-object v1, p0, LX/GbP;->A01:LX/1AZ;

    .line 8
    instance-of v0, v1, LX/1di;

    .line 10
    if-eqz v0, :cond_28

    .line 12
    check-cast v1, LX/1di;

    .line 14
    if-eqz v1, :cond_28

    .line 16
    invoke-virtual {v1}, LX/1di;->A0r()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_28

    .line 23
    if-eqz v2, :cond_28

    .line 25
    iget-object v0, p1, LX/H6J;->A0B:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 33
    invoke-virtual {v0, v2}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    return v0
.end method


# virtual methods
.method public final A04(LX/GbP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p1, LX/GbP;->A02:Ljava/lang/String;

    .line 3
    if-eqz v2, :cond_1d

    .line 5
    invoke-static {p1, p0}, LX/H6J;->A03(LX/GbP;LX/H6J;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget-object v0, p0, LX/H6J;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/CDu;

    .line 19
    iget-object v0, p1, LX/GbP;->A01:LX/1AZ;

    .line 21
    invoke-virtual {v1, v0, v2}, LX/CDu;->A05(LX/1AZ;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v3
.end method
