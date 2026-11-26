.class public final LX/3iK;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:J

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/4qF;

.field public final A0A:LX/1aw;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:LX/024;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JR;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/1aw;Ljava/lang/Integer;JZ)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p1, p0, LX/3iK;->A0A:LX/1aw;

    .line 6
    iput-wide p3, p0, LX/3iK;->A01:J

    .line 8
    iput-object p2, p0, LX/3iK;->A0B:Ljava/lang/Integer;

    .line 10
    iput-boolean p5, p0, LX/3iK;->A0F:Z

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3iK;->A08:LX/05b;

    .line 18
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3iK;->A0C:LX/024;

    .line 24
    const v0, 0xc2ca

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4qF;

    .line 33
    iput-object v0, p0, LX/3iK;->A09:LX/4qF;

    .line 35
    const v0, 0x83c8

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3iK;->A02:LX/05b;

    .line 44
    const v0, 0xc0b5

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3iK;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3iK;->A07:LX/05b;

    .line 59
    const/16 v0, 0x185a

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3iK;->A03:LX/05b;

    .line 67
    const v0, 0xc0b1

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3iK;->A06:LX/05b;

    .line 76
    const v0, 0x2810b

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3iK;->A04:LX/05b;

    .line 85
    new-instance v0, LX/44u;

    .line 87
    invoke-direct {v0, v1}, LX/44u;-><init>(Z)V

    .line 90
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/3iK;->A0D:LX/0JU;

    .line 96
    iput-object v0, p0, LX/3iK;->A0E:LX/0JR;

    .line 98
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 101
    move-result-object v3

    .line 102
    iget-object v2, p0, LX/3iK;->A0C:LX/024;

    .line 104
    const/4 v1, 0x0

    .line 105
    new-instance v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;

    .line 107
    invoke-direct {v0, p0, v1}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$fetchMaxMessagesToSend$1;-><init>(LX/3iK;LX/0ds;)V

    .line 110
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final A13(LX/4PC;)LX/4g3;
    .registers 7

    .line 0
    const v1, 0xc0ac

    .line 3
    iget-object v0, p0, LX/3iK;->A08:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, p1, LX/44v;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_40

    .line 14
    check-cast p1, LX/44v;

    .line 16
    if-eqz p1, :cond_40

    .line 18
    iget-object v0, p1, LX/44v;->A04:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-boolean v0, p1, LX/44v;->A05:Z

    .line 28
    if-eqz v0, :cond_40

    .line 30
    :cond_1e
    iget v3, p1, LX/44v;->A00:I

    .line 32
    if-nez v3, :cond_2e

    .line 34
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/4dC;

    .line 40
    iget-boolean v0, p1, LX/44v;->A07:Z

    .line 42
    invoke-virtual {v1, v0}, LX/4dC;->A00(Z)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    :cond_2e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v4, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    if-eq v4, v0, :cond_3a

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_3a
    new-instance v0, LX/4g3;

    .line 60
    invoke-direct {v0, v3, v1, v2}, LX/4g3;-><init>(IZZ)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    return-object v4
.end method

.method public final A14(ILjava/util/List;Z)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/3iK;->A00:LX/0VK;

    .line 3
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 6
    invoke-static {p2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/3iK;->A0C:LX/024;

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v2, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;

    .line 19
    move v6, p1

    .line 20
    move v7, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountViewModel$onContactsSelected$1;-><init>(LX/3iK;Ljava/util/List;LX/0ds;IZ)V

    .line 24
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3iK;->A00:LX/0VK;

    .line 30
    return-void
.end method

.method public final A15(LX/4eU;)V
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v3, v2, LX/3iK;->A0D:LX/0JU;

    .line 6
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/44v;

    .line 12
    const/16 v17, 0x0

    .line 14
    if-eqz v0, :cond_84

    .line 16
    check-cast v1, LX/44v;

    .line 18
    if-eqz v1, :cond_84

    .line 20
    iget v0, v1, LX/44v;->A00:I

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v5, :cond_29

    .line 25
    const v4, 0xc0ac

    .line 28
    iget-object v0, v2, LX/3iK;->A08:LX/05b;

    .line 30
    invoke-static {v0, v4}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/4dC;

    .line 36
    iget-object v0, v2, LX/3iK;->A0A:LX/1aw;

    .line 38
    invoke-virtual {v4, v0, v5}, LX/4dC;->A01(LX/1aw;Z)V

    .line 41
    :cond_29
    iget-object v0, v1, LX/44v;->A04:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    .line 47
    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_85

    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    move-object v0, v5

    .line 58
    check-cast v0, LX/4eU;

    .line 60
    iget v4, v0, LX/4eU;->A00:I

    .line 62
    iget v0, v7, LX/4eU;->A00:I

    .line 64
    if-ne v4, v0, :cond_2f

    .line 66
    :goto_42
    check-cast v5, LX/4eU;

    .line 68
    if-eqz v5, :cond_47

    .line 70
    move-object v7, v5

    .line 71
    :cond_47
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    move-object v6, v4

    .line 76
    check-cast v6, LX/4PC;

    .line 78
    instance-of v0, v6, LX/44v;

    .line 80
    if-eqz v0, :cond_6a

    .line 82
    check-cast v6, LX/44v;

    .line 84
    iget-wide v11, v6, LX/44v;->A01:J

    .line 86
    iget-object v9, v6, LX/44v;->A04:Ljava/util/List;

    .line 88
    iget-object v8, v6, LX/44v;->A03:Ljava/lang/Long;

    .line 90
    iget-boolean v13, v6, LX/44v;->A08:Z

    .line 92
    iget-boolean v14, v6, LX/44v;->A06:Z

    .line 94
    iget-boolean v15, v6, LX/44v;->A07:Z

    .line 96
    iget-boolean v0, v6, LX/44v;->A05:Z

    .line 98
    const/4 v10, 0x1

    .line 99
    new-instance v6, LX/44v;

    .line 101
    move/from16 v16, v0

    .line 103
    invoke-direct/range {v6 .. v16}, LX/44v;-><init>(LX/4eU;Ljava/lang/Long;Ljava/util/List;IJZZZZ)V

    .line 106
    :cond_6a
    invoke-interface {v3, v4, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_47

    .line 112
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 115
    move-result-object v3

    .line 116
    iget-object v0, v2, LX/3iK;->A0C:LX/024;

    .line 118
    const/16 v18, 0x31

    .line 120
    new-instance v13, LX/5Im;

    .line 122
    move-object v14, v7

    .line 123
    move-object v15, v1

    .line 124
    move-object/from16 v16, v2

    .line 126
    invoke-direct/range {v13 .. v18}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 129
    invoke-static {v0, v13, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    move-object/from16 v5, v17

    .line 135
    goto :goto_42
.end method

.method public final A16(LX/4PC;)Z
    .registers 6

    .line 0
    const v1, 0xc0ac

    .line 3
    iget-object v0, p0, LX/3iK;->A08:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v2

    .line 9
    instance-of v0, p1, LX/44v;

    .line 11
    if-eqz v0, :cond_37

    .line 13
    check-cast p1, LX/44v;

    .line 15
    :goto_f
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_39

    .line 18
    iget-object v0, p1, LX/44v;->A04:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-boolean v0, p1, LX/44v;->A05:Z

    .line 28
    if-eqz v0, :cond_39

    .line 30
    :cond_1e
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/4dC;

    .line 36
    iget v2, p1, LX/44v;->A00:I

    .line 38
    iget-boolean v1, p1, LX/44v;->A07:Z

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v2, :cond_2f

    .line 43
    if-eq v2, v0, :cond_35

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2f
    invoke-virtual {v3, v1}, LX/4dC;->A00(Z)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2d

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    const/4 p1, 0x0

    .line 56
    goto :goto_f

    .line 57
    :cond_39
    return v1
.end method
