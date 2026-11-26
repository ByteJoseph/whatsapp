.class public final LX/3Mq;
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
    iput-object v0, p0, LX/3Mq;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Mq;->A01:LX/05b;

    .line 15
    const v0, 0x1c0ee

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Mq;->A09:LX/05b;

    .line 24
    const/16 v0, 0x50

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3Mq;->A0A:LX/05b;

    .line 32
    const v0, 0x8312

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Mq;->A03:LX/05b;

    .line 41
    const v0, 0x8311

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3Mq;->A02:LX/05b;

    .line 50
    const/16 v0, 0x4249

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3Mq;->A08:LX/05b;

    .line 58
    const/16 v0, 0x1524

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3Mq;->A07:LX/05b;

    .line 66
    const v0, 0x1c16b

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3Mq;->A06:LX/05b;

    .line 75
    const v0, 0x1c15f

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3Mq;->A05:LX/05b;

    .line 84
    const/16 v0, 0x94a

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/3Mq;->A04:LX/05b;

    .line 92
    return-void
.end method

.method public static final A00(LX/1AZ;LX/3Mq;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_37

    .line 6
    iget-object v0, p1, LX/3Mq;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 14
    iget-object v4, v2, LX/HPD;->A02:Ljava/lang/String;

    .line 16
    instance-of v0, p0, LX/1e1;

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/1e1;

    .line 24
    invoke-virtual {v0}, LX/1e1;->A0o()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    if-eqz v1, :cond_41

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_41

    .line 36
    :goto_24
    const/4 p1, 0x0

    .line 37
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    invoke-static {p0}, LX/1dz;->A09(LX/1AZ;)Z

    .line 44
    move-result p0

    .line 45
    iget-object v1, v2, LX/HPD;->A01:LX/FTD;

    .line 47
    sget-object v0, LX/FTD;->A08:LX/FTD;

    .line 49
    if-ne v1, v0, :cond_34

    .line 51
    const/4 p1, 0x1

    .line 52
    :cond_34
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0P(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    instance-of v0, p0, LX/1di;

    .line 58
    if-eqz v0, :cond_41

    .line 60
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_1c

    .line 65
    :cond_41
    move-object v1, v5

    .line 66
    goto :goto_24
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
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

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
    iget-object v0, p0, LX/3Mq;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/3Mq;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x2e

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
    invoke-static {p1}, LX/2Ak;->A0B(LX/1AZ;)LX/2ke;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/2ke;->A05:LX/2ke;

    .line 47
    if-eq v1, v0, :cond_34

    .line 49
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/3Mq;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/3Mq;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x2f

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
