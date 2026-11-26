.class public final LX/3Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Mp;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Mp;->A06:LX/05b;

    .line 15
    const v0, 0x1c0ee

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Mp;->A09:LX/05b;

    .line 24
    const/16 v0, 0x50

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3Mp;->A0A:LX/05b;

    .line 32
    const v0, 0x82f4

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Mp;->A05:LX/05b;

    .line 41
    const v0, 0x82f6

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3Mp;->A04:LX/05b;

    .line 50
    const/16 v0, 0x948

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3Mp;->A00:LX/05b;

    .line 58
    const v0, 0x1c15f

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3Mp;->A07:LX/05b;

    .line 67
    const/16 v0, 0x94b

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3Mp;->A03:LX/05b;

    .line 75
    const v0, 0x8325

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3Mp;->A02:LX/05b;

    .line 84
    const v0, 0x1c16b

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3Mp;->A08:LX/05b;

    .line 93
    return-void
.end method

.method public static final A00(LX/1AZ;LX/3Mp;)V
    .registers 16

    .line 0
    iget-object v3, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 4
    if-nez v0, :cond_94

    .line 6
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_94

    .line 14
    invoke-static {p0}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_94

    .line 20
    iget-object v7, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 22
    invoke-static {p0}, LX/1dz;->A09(LX/1AZ;)Z

    .line 25
    move-result v12

    .line 26
    iget-object v1, v0, LX/HPD;->A01:LX/FTD;

    .line 28
    sget-object v0, LX/FTD;->A08:LX/FTD;

    .line 30
    const/4 v11, 0x1

    .line 31
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v13

    .line 35
    instance-of v2, p0, LX/1e1;

    .line 37
    if-eqz v2, :cond_9e

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/1e1;

    .line 42
    invoke-virtual {v0}, LX/1e1;->A0o()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    if-eqz v0, :cond_a7

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_a7

    .line 54
    :goto_36
    if-eqz v12, :cond_87

    .line 56
    if-nez v13, :cond_87

    .line 58
    iget-object v0, p1, LX/3Mp;->A02:LX/05b;

    .line 60
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3As;

    .line 68
    const-string v6, "incognito"

    .line 70
    invoke-virtual {v0, v6}, LX/3As;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_87

    .line 80
    if-eqz v2, :cond_95

    .line 82
    check-cast p0, LX/1e1;

    .line 84
    invoke-virtual {p0}, LX/1e1;->A0o()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    :goto_58
    if-eqz v2, :cond_87

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_87

    .line 96
    invoke-static {v2}, LX/2Al;->A08(Ljava/lang/String;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/60f;

    .line 102
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/3As;

    .line 108
    iget-object v9, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 110
    const/4 v8, 0x0

    .line 111
    new-instance v10, Ljava/util/Date;

    .line 113
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 116
    new-instance v4, LX/Der;

    .line 118
    invoke-direct/range {v4 .. v10}, LX/Der;-><init>(LX/60f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 121
    invoke-virtual {v0, v4}, LX/3As;->A05(LX/33p;)V

    .line 124
    iget-object v0, p1, LX/3Mp;->A08:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/2wW;

    .line 132
    invoke-virtual {v0, v2}, LX/2wW;->A00(Ljava/lang/String;)V

    .line 135
    :cond_87
    iget-object v0, p1, LX/3Mp;->A07:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v9, v7

    .line 145
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0P(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    instance-of v0, p0, LX/1di;

    .line 151
    if-eqz v0, :cond_87

    .line 153
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    goto :goto_58

    .line 158
    :cond_9e
    instance-of v0, p0, LX/1di;

    .line 160
    if-eqz v0, :cond_a7

    .line 162
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_2e

    .line 167
    :cond_a7
    const/4 v11, 0x0

    .line 168
    goto :goto_36
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_29

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    :goto_e
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    if-ne v0, v4, :cond_28

    .line 18
    iget-object v0, p0, LX/3Mp;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/3Mp;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x14

    .line 33
    invoke-static {p1, p0, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 47
    goto :goto_e

    .line 48
    :cond_30
    invoke-static {p1}, LX/2Ak;->A0B(LX/1AZ;)LX/2ke;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2ke;->A03:LX/2ke;

    .line 54
    if-eq v1, v0, :cond_3b

    .line 56
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 58
    goto :goto_e

    .line 59
    :cond_3b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    goto :goto_e
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMN(LX/1AZ;LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 8
    if-nez v0, :cond_28

    .line 10
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget-object v0, p0, LX/3Mp;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/3Mp;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x15

    .line 33
    invoke-static {p2, p0, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 40
    :cond_28
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
