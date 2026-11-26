.class public final LX/Ash;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/3eF;

.field public final A05:LX/3eE;

.field public final A06:LX/08a;

.field public final A07:LX/0j7;

.field public final A08:LX/07q;

.field public final A09:LX/09I;

.field public final A0A:LX/08s;

.field public final A0B:LX/08b;

.field public final A0C:LX/0Yv;

.field public final A0D:LX/0KG;

.field public final A0E:LX/10j;

.field public final A0F:LX/10l;

.field public final A0G:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ash;->A0C:LX/0Yv;

    .line 9
    const v0, 0xc1cc

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3eF;

    .line 18
    iput-object v0, p0, LX/Ash;->A04:LX/3eF;

    .line 20
    const v0, 0xc1cd

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3eE;

    .line 29
    iput-object v0, p0, LX/Ash;->A05:LX/3eE;

    .line 31
    const/16 v0, 0xbac

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/10l;

    .line 39
    iput-object v0, p0, LX/Ash;->A0F:LX/10l;

    .line 41
    const v0, 0x18603

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ash;->A03:LX/05b;

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/07q;

    .line 57
    iput-object v0, p0, LX/Ash;->A08:LX/07q;

    .line 59
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Ash;->A07:LX/0j7;

    .line 65
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Ash;->A01:LX/05b;

    .line 71
    invoke-static {}, LX/AqW;->A18()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/10j;

    .line 77
    iput-object v0, p0, LX/Ash;->A0E:LX/10j;

    .line 79
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Ash;->A02:LX/05b;

    .line 85
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Ash;->A0G:LX/0GG;

    .line 91
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Ash;->A0B:LX/08b;

    .line 97
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Ash;->A09:LX/09I;

    .line 103
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Ash;->A0D:LX/0KG;

    .line 109
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Ash;->A0A:LX/08s;

    .line 115
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Ash;->A06:LX/08a;

    .line 121
    const/16 v0, 0x9c9

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Ash;->A00:LX/05b;

    .line 129
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/14n;LX/CtE;LX/1AZ;LX/0J4;IZ)V
    .registers 30

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget-object v3, v8, LX/Ash;->A05:LX/3eE;

    .line 10
    move-object/from16 v4, p5

    .line 12
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/3eE;->A04(LX/0Jz;)Z

    .line 19
    move-result v0

    .line 20
    move-object/from16 v5, p1

    .line 22
    move-object/from16 v7, p3

    .line 24
    move-object/from16 v9, p4

    .line 26
    move/from16 v10, p6

    .line 28
    move/from16 v12, p7

    .line 30
    if-eqz v0, :cond_4e

    .line 32
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 40
    const/4 v11, 0x7

    .line 41
    if-eqz p7, :cond_2c

    .line 43
    const/4 v11, 0x6

    .line 44
    :cond_2c
    new-instance v13, LX/CQl;

    .line 46
    move-object v14, v5

    .line 47
    move-object v15, v6

    .line 48
    move-object/from16 v16, v7

    .line 50
    move-object/from16 v17, v8

    .line 52
    move-object/from16 v18, v9

    .line 54
    move-object/from16 v19, v4

    .line 56
    move/from16 v20, v10

    .line 58
    move/from16 v21, v12

    .line 60
    invoke-direct/range {v13 .. v21}, LX/CQl;-><init>(Landroid/view/View;LX/14n;LX/CtE;LX/Ash;LX/1AZ;LX/0J4;IZ)V

    .line 63
    const/4 v12, 0x2

    .line 64
    invoke-virtual {v3, v2}, LX/3eE;->A04(LX/0Jz;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    move-object v9, v13

    .line 71
    move-object v7, v3

    .line 72
    move-object v8, v2

    .line 73
    move-object v10, v1

    .line 74
    invoke-virtual/range {v7 .. v12}, LX/3eE;->A00(LX/0Jz;LX/5Nu;LX/0DP;II)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    iget-object v0, v8, LX/Ash;->A0B:LX/08b;

    .line 80
    const/4 v11, 0x1

    .line 81
    new-instance v3, LX/CjF;

    .line 83
    invoke-direct/range {v3 .. v12}, LX/CjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 86
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public A01(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Ash;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/At1;

    .line 12
    invoke-virtual {v0, p1}, LX/At1;->A03(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_47

    .line 18
    invoke-static {p1}, LX/CFw;->A03(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_47

    .line 24
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 28
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_66

    .line 35
    invoke-static {v1}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_66

    .line 41
    iget-object v0, p0, LX/Ash;->A02:LX/05b;

    .line 43
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v3, :cond_66

    .line 53
    if-eqz v2, :cond_66

    .line 55
    iget-object v0, p0, LX/Ash;->A0E:LX/10j;

    .line 57
    invoke-virtual {v0, v3, v1}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_48

    .line 63
    iget-object v0, p0, LX/Ash;->A07:LX/0j7;

    .line 65
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    :cond_47
    return v4

    .line 72
    :cond_48
    iget-object v0, p0, LX/Ash;->A0G:LX/0GG;

    .line 74
    invoke-virtual {v0, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    iget-object v1, p0, LX/Ash;->A06:LX/08a;

    .line 82
    const/16 v0, 0xb1c

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_47

    .line 90
    const-string v0, "KeepInChatManager/shouldEnableKeepOption CAG supports keep in chat"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    :cond_5f
    iget-object v0, p0, LX/Ash;->A0F:LX/10l;

    .line 97
    invoke-virtual {v0, v3, v2}, LX/10l;->A00(LX/0xl;LX/1aw;)Z

    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_66
    return v5
.end method

.method public A02(LX/1AZ;)Z
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Ash;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/At1;

    .line 12
    invoke-virtual {v0, p1}, LX/At1;->A03(LX/1AZ;)Z

    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, LX/CFw;->A03(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_74

    .line 22
    if-eqz v0, :cond_49

    .line 24
    iget-object v7, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    iget-object v1, v7, LX/1dJ;->A00:LX/0DP;

    .line 28
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v0, :cond_73

    .line 35
    invoke-static {v1}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_73

    .line 41
    iget-object v0, p0, LX/Ash;->A02:LX/05b;

    .line 43
    invoke-static {v0, v5}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v5}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v3, :cond_73

    .line 53
    if-eqz v2, :cond_73

    .line 55
    iget-object v0, p0, LX/Ash;->A0G:LX/0GG;

    .line 57
    invoke-virtual {v0, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    iget-object v1, p0, LX/Ash;->A06:LX/08a;

    .line 65
    const/16 v0, 0xb1c

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4a

    .line 73
    :cond_49
    return v4

    .line 74
    :cond_4a
    iget-object v1, p0, LX/Ash;->A07:LX/0j7;

    .line 76
    invoke-virtual {v1, v5}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6c

    .line 82
    invoke-virtual {v1, v5}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_63

    .line 88
    invoke-virtual {p1}, LX/1AZ;->A03()I

    .line 91
    move-result v0

    .line 92
    if-ne v6, v0, :cond_63

    .line 94
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 96
    if-eqz v0, :cond_63

    .line 98
    return v6

    .line 99
    :cond_63
    iget-object v0, p0, LX/Ash;->A0E:LX/10j;

    .line 101
    invoke-virtual {v0, v3, v5}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    return v4

    .line 108
    :cond_6c
    iget-object v0, p0, LX/Ash;->A0F:LX/10l;

    .line 110
    invoke-virtual {v0, v3, v2}, LX/10l;->A00(LX/0xl;LX/1aw;)Z

    .line 113
    move-result v0

    .line 114
    return v0

    .line 115
    :cond_73
    return v6

    .line 116
    :cond_74
    return v0
.end method
