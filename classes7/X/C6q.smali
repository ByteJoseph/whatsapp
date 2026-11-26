.class public final LX/C6q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1853

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C6q;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C6q;->A04:LX/05b;

    .line 17
    const/16 v0, 0x489

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C6q;->A03:LX/05b;

    .line 25
    const v0, 0xc161

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C6q;->A01:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/C6q;->A02:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)LX/GGT;
    .registers 7

    .line 0
    invoke-static {p1}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1dz;->A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    invoke-static {p1}, LX/AqZ;->A0Q(LX/1AZ;)LX/0DP;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/1dz;->A0C(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 22
    invoke-static {p1}, LX/1dz;->A0G(LX/1AZ;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-static {p1}, LX/1dz;->A0A(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    :cond_22
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 38
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    sget-object v0, LX/GGT;->A0U:LX/GGT;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {p1}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_9d

    .line 53
    invoke-static {p1}, LX/1dz;->A04(LX/1AZ;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9d

    .line 59
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_47

    .line 69
    if-eqz v2, :cond_50

    .line 71
    :cond_47
    invoke-static {p1}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    sget-object v0, LX/GGT;->A0Y:LX/GGT;

    .line 79
    return-object v0

    .line 80
    :cond_50
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_63

    .line 86
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 88
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 90
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_63

    .line 96
    sget-object v0, LX/GGT;->A0X:LX/GGT;

    .line 98
    return-object v0

    .line 99
    :cond_63
    iget-object v0, p0, LX/C6q;->A04:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/09V;->A0C()LX/2Cv;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "bot_entry_point"

    .line 115
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    sget-object v0, LX/GGT;->A00:LX/06C;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    :cond_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9b

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    move-object v0, v2

    .line 136
    check-cast v0, LX/GGT;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7d

    .line 152
    :goto_98
    check-cast v2, LX/GGT;

    .line 154
    return-object v2

    .line 155
    :cond_9b
    const/4 v2, 0x0

    .line 156
    goto :goto_98

    .line 157
    :cond_9d
    sget-object v0, LX/GGT;->A0W:LX/GGT;

    .line 159
    return-object v0
.end method

.method public final A01(LX/0DP;LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/Gt8;->A00(LX/1AZ;)LX/3Lt;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    iget-object v0, p0, LX/C6q;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AvB;

    .line 18
    invoke-virtual {v0, p1}, LX/AvB;->A05(LX/0DP;)Z

    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    if-nez v1, :cond_28

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    if-nez v1, :cond_28

    .line 33
    invoke-virtual {p0, p2}, LX/C6q;->A00(LX/1AZ;)LX/GGT;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2a

    .line 39
    return-void

    .line 40
    :cond_28
    sget-object v3, LX/GGT;->A0W:LX/GGT;

    .line 42
    :cond_2a
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/3Lt;

    .line 49
    invoke-direct {v0, v3, v1, v2}, LX/3Lt;-><init>(LX/GGT;LX/2kf;Ljava/lang/String;)V

    .line 52
    invoke-static {p2, v0}, LX/Gt8;->A01(LX/1AZ;LX/3Lt;)V

    .line 55
    return-void
.end method

.method public final A02(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_11

    .line 10
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    if-nez v1, :cond_11

    .line 16
    return v2

    .line 17
    :cond_11
    iget-object v0, p0, LX/C6q;->A02:LX/05b;

    .line 19
    invoke-static {v0, v1}, LX/Aqa;->A1Z(LX/05b;LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v0, p0, LX/C6q;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/12w;

    .line 33
    invoke-virtual {v0, v1}, LX/12w;->A04(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    :cond_27
    :goto_27
    const/4 v1, 0x1

    .line 40
    :cond_28
    return v1

    .line 41
    :cond_29
    invoke-static {p1}, LX/1dz;->A08(LX/1AZ;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_27

    .line 47
    invoke-static {p1}, LX/1dz;->A0G(LX/1AZ;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_27

    .line 53
    invoke-static {p1}, LX/1dz;->A0C(LX/1AZ;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_28

    .line 60
    goto :goto_27
.end method
