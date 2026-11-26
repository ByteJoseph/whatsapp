.class public final LX/FYQ;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

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

.field public final A0D:LX/05b;

.field public final A0E:LX/1MA;

.field public final A0F:LX/I2h;

.field public final A0G:LX/GsJ;

.field public final A0H:LX/00q;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/1MA;LX/I2h;LX/GsJ;ZZZZ)V
    .registers 9

    .line 0
    invoke-static {p1, p3}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p1, p0, LX/FYQ;->A0E:LX/1MA;

    .line 8
    iput-boolean p4, p0, LX/FYQ;->A0J:Z

    .line 10
    iput-boolean p5, p0, LX/FYQ;->A0L:Z

    .line 12
    iput-object p3, p0, LX/FYQ;->A0G:LX/GsJ;

    .line 14
    iput-object p2, p0, LX/FYQ;->A0F:LX/I2h;

    .line 16
    iput-boolean p6, p0, LX/FYQ;->A0K:Z

    .line 18
    iput-boolean p7, p0, LX/FYQ;->A0I:Z

    .line 20
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FYQ;->A0B:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FYQ;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FYQ;->A0A:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FYQ;->A0D:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FYQ;->A09:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FYQ;->A0C:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FYQ;->A06:LX/05b;

    .line 62
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FYQ;->A08:LX/05b;

    .line 68
    const v0, 0x14316

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FYQ;->A01:LX/05b;

    .line 77
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/FYQ;->A02:LX/05b;

    .line 83
    const/16 v0, 0x1a58

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FYQ;->A07:LX/05b;

    .line 91
    const/16 v0, 0x419c

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/FYQ;->A05:LX/05b;

    .line 99
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/FYQ;->A04:LX/05b;

    .line 105
    const/16 v0, 0x2e

    .line 107
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/FYQ;->A0H:LX/00q;

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/FYQ;->A00:Ljava/util/List;

    .line 123
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0xl;LX/FYQ;)Ljava/lang/String;
    .registers 10

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p2, LX/FYQ;->A0B:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 11
    move-result-object v4

    .line 12
    instance-of v0, p1, LX/45P;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_40

    .line 19
    if-eqz v4, :cond_40

    .line 21
    iget-object v0, p2, LX/FYQ;->A0A:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v4, v2, v1}, LX/0XU;->A0i(LX/0DP;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    :goto_1f
    const v0, 0x7f12275e

    .line 34
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v5, :cond_3f

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_3f

    .line 47
    const-string v0, "StatusDetailsAdapter/getPrimaryName: contact resolved to Unknown User in status viewer list"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "StatusDetailsAdapter"

    .line 58
    const-string v0, "unknown-user-in-status-viewer-list"

    .line 60
    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 63
    :cond_3f
    return-object v5

    .line 64
    :cond_40
    iget-object v0, p2, LX/FYQ;->A08:LX/05b;

    .line 66
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x3ef0

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v2

    .line 76
    iget-object v0, p2, LX/FYQ;->A0A:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v2, :cond_5d

    .line 84
    const/16 v0, 0xd

    .line 86
    invoke-virtual {v1, p1, v0, v3}, LX/0XU;->A0F(LX/0xl;IZ)LX/1ai;

    .line 89
    move-result-object v0

    .line 90
    iget-object v5, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 92
    goto :goto_1f

    .line 93
    :cond_5d
    invoke-virtual {v1, p1}, LX/0XU;->A0S(LX/0xl;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    goto :goto_1f
.end method

.method public static final A01(LX/0xl;LX/FYQ;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p1, LX/FYQ;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3ef0

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    iget-object v0, p1, LX/FYQ;->A0A:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0XU;

    .line 25
    invoke-virtual {v0, p0}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0XU;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, p0, v0}, LX/0XU;->A0K(LX/0xl;Z)LX/1ai;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 51
    return-object v0

    .line 52
    :cond_34
    return-object v2
.end method


# virtual methods
.method public A0j(I)J
    .registers 9

    .line 0
    iget-object v0, p0, LX/FYQ;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GkG;

    .line 8
    instance-of v0, v1, LX/G5Z;

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    iget v0, v1, LX/GkG;->A00:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    check-cast v1, LX/G5Z;

    .line 23
    iget-object v5, v1, LX/G5Z;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    iget-wide v0, v1, LX/G5Z;->A01:J

    .line 27
    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v6, v5, v2, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    aput-object v1, v0, v4

    .line 37
    :goto_25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    return-wide v0

    .line 43
    :cond_2b
    instance-of v0, v1, LX/G5a;

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    iget v0, v1, LX/GkG;->A00:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    check-cast v1, LX/G5a;

    .line 55
    iget-object v5, v1, LX/G5a;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    iget-wide v0, v1, LX/G5a;->A05:J

    .line 59
    goto :goto_1b

    .line 60
    :cond_3c
    instance-of v0, v1, LX/G5X;

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    iget v0, v1, LX/GkG;->A00:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    check-cast v1, LX/G5X;

    .line 72
    iget-object v5, v1, LX/G5X;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    iget-wide v0, v1, LX/G5X;->A02:J

    .line 76
    goto :goto_1b

    .line 77
    :cond_4d
    instance-of v0, v1, LX/G5W;

    .line 79
    if-nez v0, :cond_af

    .line 81
    instance-of v0, v1, LX/G5V;

    .line 83
    if-nez v0, :cond_af

    .line 85
    instance-of v0, v1, LX/G5T;

    .line 87
    if-nez v0, :cond_af

    .line 89
    instance-of v0, v1, LX/G5R;

    .line 91
    if-eqz v0, :cond_6e

    .line 93
    iget v0, v1, LX/GkG;->A00:I

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v6

    .line 99
    check-cast v1, LX/G5R;

    .line 101
    iget-object v5, v1, LX/G5R;->A03:Ljava/lang/String;

    .line 103
    if-nez v5, :cond_6b

    .line 105
    const-string v5, ""

    .line 107
    :cond_6b
    iget-wide v0, v1, LX/G5R;->A00:J

    .line 109
    goto :goto_1b

    .line 110
    :cond_6e
    instance-of v0, v1, LX/G5Q;

    .line 112
    if-eqz v0, :cond_85

    .line 114
    iget v0, v1, LX/GkG;->A00:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    check-cast v1, LX/G5Q;

    .line 122
    iget v0, v1, LX/G5Q;->A00:I

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    :goto_80
    invoke-static {v2, v0, v4, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_25

    .line 133
    :cond_85
    instance-of v0, v1, LX/G5Y;

    .line 135
    if-eqz v0, :cond_9a

    .line 137
    iget v0, v1, LX/GkG;->A00:I

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v2

    .line 143
    check-cast v1, LX/G5Y;

    .line 145
    iget-object v0, v1, LX/G5Y;->A03:LX/1AZ;

    .line 147
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_80

    .line 154
    :cond_9a
    instance-of v0, v1, LX/G5U;

    .line 156
    if-nez v0, :cond_af

    .line 158
    sget-object v0, LX/G5S;->A00:LX/G5S;

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_af

    .line 166
    instance-of v0, v1, LX/G5P;

    .line 168
    if-nez v0, :cond_af

    .line 170
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    iget v0, v1, LX/GkG;->A00:I

    .line 177
    invoke-static {v0, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_25
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYQ;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(LX/0DP;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/FYQ;->A00:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/I43;

    .line 22
    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_39

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/I43;

    .line 44
    invoke-interface {v0}, LX/I43;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_20

    .line 54
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 57
    :cond_39
    return-void
.end method

.method public final A0r(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FYQ;->A00:Ljava/util/List;

    .line 6
    new-instance v1, LX/FXs;

    .line 8
    invoke-direct {v1, v0, p1}, LX/FXs;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 15
    move-result-object v0

    .line 16
    iput-object p1, p0, LX/FYQ;->A00:Ljava/util/List;

    .line 18
    invoke-virtual {v0, p0}, LX/MF4;->A02(LX/1P7;)V

    .line 21
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 19

    .line 0
    move-object/from16 v12, p1

    .line 2
    check-cast v12, LX/FZI;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v12, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, LX/FYQ;->A00:Ljava/util/List;

    .line 12
    move/from16 v14, p2

    .line 14
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v11

    .line 18
    check-cast v11, LX/GkG;

    .line 20
    instance-of v0, v12, LX/G5I;

    .line 22
    if-eqz v0, :cond_5c

    .line 24
    check-cast v12, LX/G5I;

    .line 26
    check-cast v11, LX/G5U;

    .line 28
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v11, LX/G5U;->A00:Ljava/lang/Integer;

    .line 33
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 36
    move-result v5

    .line 37
    iget-object v2, v12, LX/G5I;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    iget-object v4, v12, LX/G5I;->A03:LX/FYQ;

    .line 41
    iget-object v0, v4, LX/FYQ;->A0D:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1002f0

    .line 50
    invoke-static {v2, v1, v5, v0}, LX/FZI;->A00(Landroid/widget/TextView;LX/0Fv;II)V

    .line 53
    const/4 v2, 0x3

    .line 54
    iget-object v1, v12, LX/G5I;->A02:LX/00q;

    .line 56
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 59
    move-result-object v0

    .line 60
    if-le v5, v2, :cond_52

    .line 62
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 65
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 68
    move-result-object v3

    .line 69
    const/4 v0, 0x4

    .line 70
    new-instance v2, LX/HEY;

    .line 72
    invoke-direct {v2, v4, v14, v0}, LX/HEY;-><init>(Ljava/lang/Object;II)V

    .line 75
    const v0, -0x5d77e045

    .line 78
    :goto_4e
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_51

    .line 88
    invoke-static {v1}, LX/3dF;->A1N(LX/00q;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    instance-of v0, v12, LX/G5G;

    .line 94
    if-eqz v0, :cond_7e

    .line 96
    check-cast v12, LX/G5G;

    .line 98
    check-cast v11, LX/G5T;

    .line 100
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    iget-object v0, v11, LX/G5T;->A00:Ljava/lang/Integer;

    .line 105
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 108
    move-result v3

    .line 109
    iget-object v2, v12, LX/G5G;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 111
    iget-object v0, v12, LX/G5G;->A02:LX/FYQ;

    .line 113
    iget-object v0, v0, LX/FYQ;->A0D:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f1002ef

    .line 122
    invoke-static {v2, v1, v3, v0}, LX/FZI;->A00(Landroid/widget/TextView;LX/0Fv;II)V

    .line 125
    return-void

    .line 126
    :cond_7e
    instance-of v0, v12, LX/G5H;

    .line 128
    if-eqz v0, :cond_c5

    .line 130
    check-cast v12, LX/G5H;

    .line 132
    check-cast v11, LX/G5V;

    .line 134
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    iget-object v0, v11, LX/G5V;->A00:Ljava/lang/Integer;

    .line 139
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 142
    move-result v5

    .line 143
    const v4, 0x7f1002f1

    .line 146
    iget-object v2, v12, LX/G5H;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 148
    iget-object v1, v12, LX/G5H;->A03:LX/FYQ;

    .line 150
    iget-object v0, v1, LX/FYQ;->A0D:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0, v5, v4}, LX/FZI;->A00(Landroid/widget/TextView;LX/0Fv;II)V

    .line 159
    iget-boolean v0, v11, LX/G5V;->A01:Z

    .line 161
    if-nez v0, :cond_b2

    .line 163
    const/4 v0, 0x3

    .line 164
    if-gt v5, v0, :cond_b2

    .line 166
    iget-object v1, v12, LX/G5H;->A02:LX/00q;

    .line 168
    invoke-static {v1}, LX/3dE;->A1Z(LX/00q;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_51

    .line 174
    invoke-static {v1}, LX/3dF;->A1N(LX/00q;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    iget-object v0, v12, LX/G5H;->A02:LX/00q;

    .line 180
    invoke-static {v0, v3}, LX/2Aj;->A1N(LX/00q;I)V

    .line 183
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 186
    move-result-object v3

    .line 187
    const/4 v0, 0x3

    .line 188
    new-instance v2, LX/HEY;

    .line 190
    invoke-direct {v2, v1, v14, v0}, LX/HEY;-><init>(Ljava/lang/Object;II)V

    .line 193
    const v0, 0x44c4dcc3

    .line 196
    goto :goto_4e

    .line 197
    :cond_c5
    instance-of v0, v12, LX/G5D;

    .line 199
    if-eqz v0, :cond_f6

    .line 201
    check-cast v12, LX/G5D;

    .line 203
    check-cast v11, LX/G5W;

    .line 205
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 208
    iget-object v4, v12, LX/G5D;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 210
    iget-object v0, v11, LX/G5W;->A01:Ljava/lang/String;

    .line 212
    const/4 v3, 0x1

    .line 213
    if-nez v0, :cond_ef

    .line 215
    iget-object v1, v12, LX/G5D;->A01:LX/FYQ;

    .line 217
    iget-object v0, v11, LX/G5W;->A00:Ljava/lang/Integer;

    .line 219
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 222
    move-result v2

    .line 223
    iget-object v0, v1, LX/FYQ;->A0D:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f100366

    .line 232
    invoke-static {v1, v2, v3, v0}, LX/FP4;->A0h(LX/0Fv;III)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 239
    :cond_ef
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-static {v4, v3}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 245
    return-void

    .line 246
    :cond_f6
    instance-of v0, v12, LX/G5M;

    .line 248
    if-eqz v0, :cond_119

    .line 250
    check-cast v12, LX/G5M;

    .line 252
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    iget-boolean v0, v12, LX/G5M;->A0B:Z

    .line 257
    if-eqz v0, :cond_106

    .line 259
    invoke-virtual {v12, v11, v14}, LX/G5O;->A0Q(LX/GkG;I)V

    .line 262
    :cond_106
    iget-object v13, v12, LX/G5M;->A0D:LX/FYQ;

    .line 264
    iget-object v0, v13, LX/FYQ;->A0C:LX/05b;

    .line 266
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 269
    move-result-object v0

    .line 270
    const/16 v15, 0x11

    .line 272
    :goto_110
    new-instance v10, LX/Hnn;

    .line 274
    invoke-direct/range {v10 .. v15}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 277
    invoke-interface {v0, v10}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 280
    return-void

    .line 281
    :cond_119
    instance-of v0, v12, LX/G5K;

    .line 283
    if-eqz v0, :cond_1bb

    .line 285
    check-cast v12, LX/G5K;

    .line 287
    check-cast v11, LX/G5Y;

    .line 289
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 292
    iget-object v4, v12, LX/G5K;->A05:LX/FYQ;

    .line 294
    iget-boolean v0, v4, LX/FYQ;->A0L:Z

    .line 296
    if-eqz v0, :cond_12d

    .line 298
    invoke-virtual {v12, v11, v14}, LX/G5O;->A0Q(LX/GkG;I)V

    .line 301
    :cond_12d
    iget-object v0, v4, LX/FYQ;->A0C:LX/05b;

    .line 303
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x25

    .line 309
    invoke-static {v1, v12, v11, v4, v0}, LX/Hnh;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    iget-object v5, v11, LX/G5Y;->A03:LX/1AZ;

    .line 314
    iget-object v0, v4, LX/FYQ;->A0H:LX/00q;

    .line 316
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/1dQ;

    .line 322
    iget v1, v5, LX/1AZ;->A0i:I

    .line 324
    invoke-virtual {v0, v1}, LX/1dQ;->A00(I)LX/1dN;

    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LX/1dd;

    .line 330
    const/16 v0, 0x14

    .line 332
    if-ne v1, v0, :cond_192

    .line 334
    iget-object v0, v12, LX/G5K;->A04:LX/00q;

    .line 336
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/CharSequence;

    .line 342
    :goto_156
    if-eqz v6, :cond_1ae

    .line 344
    const/4 v1, 0x1

    .line 345
    const/16 v0, 0x200

    .line 347
    new-instance v5, LX/FTU;

    .line 349
    invoke-direct {v5, v1, v0}, LX/FTU;-><init>(II)V

    .line 352
    iget-object v3, v12, LX/G5K;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 354
    invoke-static {v12}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v4, LX/FYQ;->A04:LX/05b;

    .line 364
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v2, v1, v5, v0, v6}, LX/1bw;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    :goto_177
    iget-object v2, v12, LX/1Yg;->A0I:Landroid/view/View;

    .line 377
    const/4 v0, 0x6

    .line 378
    new-instance v1, LX/HEc;

    .line 380
    invoke-direct {v1, v11, v14, v0, v4}, LX/HEc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 383
    const v0, -0x5385d924

    .line 386
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 389
    iget-object v3, v12, LX/G5K;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 391
    const/4 v0, 0x7

    .line 392
    new-instance v2, LX/HEc;

    .line 394
    invoke-direct {v2, v11, v14, v0, v4}, LX/HEc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 397
    const v0, -0x56db663c

    .line 400
    goto/16 :goto_4e

    .line 402
    :cond_192
    if-eqz v1, :cond_1ae

    .line 404
    invoke-interface {v2, v5}, LX/1dd;->Bng(LX/1AZ;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1ae

    .line 410
    iget-object v0, v12, LX/1Yg;->A0I:Landroid/view/View;

    .line 412
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 415
    move-result-object v1

    .line 416
    iget-object v0, v12, LX/G5K;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 418
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 425
    invoke-interface {v2, v1, v0, v5}, LX/1dd;->BDF(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;

    .line 428
    move-result-object v6

    .line 429
    goto :goto_156

    .line 430
    :cond_1ae
    iget-object v2, v12, LX/G5K;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 432
    iget-object v1, v11, LX/G5Y;->A04:Ljava/lang/String;

    .line 434
    if-nez v1, :cond_1b6

    .line 436
    const-string v1, ""

    .line 438
    :cond_1b6
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 442
    goto :goto_177

    .line 443
    :cond_1bb
    instance-of v0, v12, LX/G5N;

    .line 445
    if-eqz v0, :cond_1d7

    .line 447
    check-cast v12, LX/G5N;

    .line 449
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 452
    iget-boolean v0, v12, LX/G5N;->A0B:Z

    .line 454
    if-eqz v0, :cond_1cb

    .line 456
    invoke-virtual {v12, v11, v14}, LX/G5O;->A0Q(LX/GkG;I)V

    .line 459
    :cond_1cb
    iget-object v13, v12, LX/G5N;->A0D:LX/FYQ;

    .line 461
    iget-object v0, v13, LX/FYQ;->A0C:LX/05b;

    .line 463
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 466
    move-result-object v0

    .line 467
    const/16 v15, 0x10

    .line 469
    goto/16 :goto_110

    .line 471
    :cond_1d7
    instance-of v0, v12, LX/G5L;

    .line 473
    if-eqz v0, :cond_1ef

    .line 475
    check-cast v12, LX/G5L;

    .line 477
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 480
    invoke-virtual {v12, v11, v14}, LX/G5O;->A0Q(LX/GkG;I)V

    .line 483
    iget-object v13, v12, LX/G5L;->A06:LX/FYQ;

    .line 485
    iget-object v0, v13, LX/FYQ;->A0C:LX/05b;

    .line 487
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 490
    move-result-object v0

    .line 491
    const/16 v15, 0xf

    .line 493
    goto/16 :goto_110

    .line 495
    :cond_1ef
    instance-of v0, v12, LX/G5F;

    .line 497
    if-eqz v0, :cond_229

    .line 499
    check-cast v12, LX/G5F;

    .line 501
    check-cast v11, LX/G5Q;

    .line 503
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 506
    iget-object v3, v12, LX/G5F;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 508
    iget v0, v11, LX/G5Q;->A00:I

    .line 510
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 513
    iget v2, v11, LX/G5Q;->A01:I

    .line 515
    if-eqz v2, :cond_227

    .line 517
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    move-result-object v1

    .line 521
    const v0, 0x7f060374

    .line 524
    invoke-static {v1, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 527
    move-result v1

    .line 528
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 539
    move-result-object v0

    .line 540
    :goto_21c
    invoke-static {v0, v3}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 543
    iget-object v1, v12, LX/G5F;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 545
    iget-object v0, v11, LX/G5Q;->A02:Ljava/lang/String;

    .line 547
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    return-void

    .line 551
    :cond_227
    const/4 v0, 0x0

    .line 552
    goto :goto_21c

    .line 553
    :cond_229
    instance-of v0, v12, LX/G5J;

    .line 555
    if-eqz v0, :cond_2d3

    .line 557
    check-cast v12, LX/G5J;

    .line 559
    check-cast v11, LX/G5R;

    .line 561
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 564
    iget-object v4, v11, LX/G5R;->A01:LX/0xl;

    .line 566
    const-string v7, ""

    .line 568
    if-eqz v4, :cond_2c6

    .line 570
    iget-object v0, v12, LX/G5J;->A06:LX/FYQ;

    .line 572
    iget-object v0, v0, LX/FYQ;->A0A:LX/05b;

    .line 574
    invoke-static {v0, v4}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 577
    move-result-object v2

    .line 578
    :goto_242
    iget-object v1, v12, LX/G5J;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 584
    iget-object v1, v12, LX/G5J;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 586
    iget-object v0, v11, LX/G5R;->A05:Ljava/lang/String;

    .line 588
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v9, v12, LX/G5J;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 593
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    move-result-object v10

    .line 597
    const v8, 0x7f123018

    .line 600
    iget-object v6, v12, LX/G5J;->A06:LX/FYQ;

    .line 602
    iget-object v0, v6, LX/FYQ;->A09:LX/05b;

    .line 604
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 607
    move-result-object v5

    .line 608
    iget-object v0, v6, LX/FYQ;->A0D:LX/05b;

    .line 610
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 613
    move-result-object v2

    .line 614
    iget-wide v0, v11, LX/G5R;->A00:J

    .line 616
    invoke-static {v2, v5, v0, v1}, LX/AwG;->A0H(LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v10, v0, v3, v8}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    if-eqz v4, :cond_29c

    .line 629
    iget-object v1, v6, LX/FYQ;->A0E:LX/1MA;

    .line 631
    iget-object v0, v12, LX/G5J;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 633
    invoke-interface {v1, v0, v4, v3}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 636
    :goto_27c
    iget-object v3, v12, LX/G5J;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 638
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_51

    .line 644
    iget-boolean v1, v11, LX/G5R;->A06:Z

    .line 646
    const v0, 0x7f124a0b

    .line 649
    if-eqz v1, :cond_28e

    .line 651
    const v0, 0x7f124a0c

    .line 654
    :cond_28e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 657
    const/16 v0, 0x23

    .line 659
    invoke-static {v11, v6, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 662
    move-result-object v2

    .line 663
    const v0, 0x7d817683

    .line 666
    goto/16 :goto_4e

    .line 668
    :cond_29c
    iget-object v0, v6, LX/FYQ;->A01:LX/05b;

    .line 670
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 673
    move-result-object v5

    .line 674
    check-cast v5, LX/9t0;

    .line 676
    iget-object v4, v11, LX/G5R;->A02:Ljava/lang/String;

    .line 678
    iget-object v3, v12, LX/G5J;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 680
    iget-object v0, v11, LX/G5R;->A03:Ljava/lang/String;

    .line 682
    if-eqz v0, :cond_2ad

    .line 684
    move-object v7, v0

    .line 685
    :cond_2ad
    iget-object v0, v6, LX/FYQ;->A02:LX/05b;

    .line 687
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LX/1b3;

    .line 693
    iget-object v0, v6, LX/FYQ;->A07:LX/05b;

    .line 695
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    check-cast v1, LX/1bA;

    .line 701
    new-instance v0, LX/4xa;

    .line 703
    invoke-direct {v0, v1, v2, v7}, LX/4xa;-><init>(LX/1bA;LX/1b3;Ljava/lang/String;)V

    .line 706
    invoke-virtual {v5, v3, v0, v4}, LX/9t0;->A01(Landroid/widget/ImageView;LX/1b0;Ljava/lang/String;)V

    .line 709
    goto :goto_27c

    .line 710
    :cond_2c6
    iget-object v1, v11, LX/G5R;->A03:Ljava/lang/String;

    .line 712
    if-nez v1, :cond_2cb

    .line 714
    move-object v1, v7

    .line 715
    :cond_2cb
    const-string v0, "~ "

    .line 717
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v2

    .line 721
    goto/16 :goto_242

    .line 723
    :cond_2d3
    instance-of v0, v12, LX/G5E;

    .line 725
    if-eqz v0, :cond_51

    .line 727
    check-cast v12, LX/G5E;

    .line 729
    check-cast v11, LX/G5P;

    .line 731
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 734
    iget-object v2, v12, LX/G5E;->A00:Landroid/view/View;

    .line 736
    if-eqz v2, :cond_51

    .line 738
    iget-object v1, v12, LX/G5E;->A01:LX/GjC;

    .line 740
    iget-object v0, v11, LX/G5P;->A00:LX/I6Y;

    .line 742
    invoke-virtual {v1, v2, v0}, LX/GjC;->A01(Landroid/view/View;LX/I6Y;)V

    .line 745
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    move-object v6, p0

    .line 6
    packed-switch p2, :pswitch_data_e0

    .line 9
    :pswitch_9  #0x7
    iget-boolean v8, p0, LX/FYQ;->A0L:Z

    .line 11
    const v0, 0x7f0e14e7

    .line 14
    if-eqz v8, :cond_13

    .line 16
    const v0, 0x7f0e14ee

    .line 19
    :cond_13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    iget-boolean v9, p0, LX/FYQ;->A0J:Z

    .line 25
    iget-object v7, p0, LX/FYQ;->A0G:LX/GsJ;

    .line 27
    iget-object v0, p0, LX/FYQ;->A09:LX/05b;

    .line 29
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/FYQ;->A0D:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LX/FYQ;->A08:LX/05b;

    .line 41
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 44
    move-result-object v5

    .line 45
    new-instance v1, LX/G5N;

    .line 47
    invoke-direct/range {v1 .. v9}, LX/G5N;-><init>(Landroid/view/View;LX/0Fv;LX/08s;LX/0bU;LX/FYQ;LX/GsJ;ZZ)V

    .line 50
    return-object v1

    .line 51
    :pswitch_33  #0xc
    const v0, 0x7f0e14e9

    .line 54
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/G5E;

    .line 60
    invoke-direct {v1, v0, p0}, LX/G5E;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 63
    return-object v1

    .line 64
    :pswitch_40  #0xb
    const v0, 0x7f0e14ea

    .line 67
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/G5C;

    .line 73
    invoke-direct {v1, v0, p0}, LX/G5C;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 76
    return-object v1

    .line 77
    :pswitch_4d  #0xa
    const v0, 0x7f0e14eb

    .line 80
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/G5I;

    .line 86
    invoke-direct {v1, v0, p0}, LX/G5I;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 89
    return-object v1

    .line 90
    :pswitch_5a  #0x9
    const v0, 0x7f0e14e6

    .line 93
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/G5K;

    .line 99
    invoke-direct {v1, v0, p0}, LX/G5K;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 102
    return-object v1

    .line 103
    :pswitch_67  #0x8
    const v0, 0x7f0e14ef

    .line 106
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/G5F;

    .line 112
    invoke-direct {v1, v0, p0}, LX/G5F;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 115
    return-object v1

    .line 116
    :pswitch_74  #0x6
    const v0, 0x7f0e14e5

    .line 119
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LX/G5J;

    .line 125
    invoke-direct {v1, v0, p0}, LX/G5J;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 128
    return-object v1

    .line 129
    :pswitch_81  #0x5
    const v0, 0x7f0e14eb

    .line 132
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LX/G5G;

    .line 138
    invoke-direct {v1, v0, p0}, LX/G5G;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 141
    return-object v1

    .line 142
    :pswitch_8e  #0x4
    iget-boolean v8, p0, LX/FYQ;->A0L:Z

    .line 144
    const v0, 0x7f0e14e7

    .line 147
    if-eqz v8, :cond_98

    .line 149
    const v0, 0x7f0e14ee

    .line 152
    :cond_98
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 155
    move-result-object v2

    .line 156
    iget-boolean v9, p0, LX/FYQ;->A0J:Z

    .line 158
    iget-object v7, p0, LX/FYQ;->A0G:LX/GsJ;

    .line 160
    iget-object v0, p0, LX/FYQ;->A09:LX/05b;

    .line 162
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 165
    move-result-object v4

    .line 166
    iget-object v0, p0, LX/FYQ;->A0D:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 171
    move-result-object v3

    .line 172
    iget-object v0, p0, LX/FYQ;->A08:LX/05b;

    .line 174
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 177
    move-result-object v5

    .line 178
    new-instance v1, LX/G5M;

    .line 180
    invoke-direct/range {v1 .. v9}, LX/G5M;-><init>(Landroid/view/View;LX/0Fv;LX/08s;LX/0bU;LX/FYQ;LX/GsJ;ZZ)V

    .line 183
    return-object v1

    .line 184
    :pswitch_b8  #0x3
    const v0, 0x7f0e14eb

    .line 187
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    new-instance v1, LX/G5H;

    .line 193
    invoke-direct {v1, v0, p0}, LX/G5H;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 196
    return-object v1

    .line 197
    :pswitch_c5  #0x2
    const v0, 0x7f0e14ed

    .line 200
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LX/G5D;

    .line 206
    invoke-direct {v1, v0, p0}, LX/G5D;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 209
    return-object v1

    .line 210
    :pswitch_d2  #0x1
    const v0, 0x7f0e14e5

    .line 213
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    new-instance v1, LX/G5L;

    .line 219
    invoke-direct {v1, v0, p0}, LX/G5L;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 222
    return-object v1

    .line 223
    nop

    .line 224
    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_d2  #00000001
        :pswitch_c5  #00000002
        :pswitch_b8  #00000003
        :pswitch_8e  #00000004
        :pswitch_81  #00000005
        :pswitch_74  #00000006
        :pswitch_9  #00000007
        :pswitch_67  #00000008
        :pswitch_5a  #00000009
        :pswitch_4d  #0000000a
        :pswitch_40  #0000000b
        :pswitch_33  #0000000c
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/FYQ;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GkG;

    .line 8
    iget v0, v0, LX/GkG;->A00:I

    .line 10
    return v0
.end method
