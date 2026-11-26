.class public abstract LX/CE0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:[B

.field public final A05:J

.field public final A06:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A07:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A08:LX/0WX;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    iput-object p7, p0, LX/CE0;->A0C:Ljava/lang/String;

    .line 7
    iput-wide p9, p0, LX/CE0;->A05:J

    .line 9
    iput-object p2, p0, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    iput-object p8, p0, LX/CE0;->A0D:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/CE0;->A0A:Ljava/lang/Long;

    .line 15
    iput-object p6, p0, LX/CE0;->A0B:Ljava/lang/Long;

    .line 17
    iput-object p3, p0, LX/CE0;->A08:LX/0WX;

    .line 19
    iput-object p4, p0, LX/CE0;->A09:Ljava/lang/Integer;

    .line 21
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CE0;->A0E:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;
    .registers 3

    .line 0
    new-instance v0, LX/0Ah;

    .line 2
    invoke-direct {v0, p1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, v0}, LX/CE0;->A0I(LX/0Af;)LX/HzJ;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BTc;

    .line 3
    iget-object v0, v0, LX/BTc;->A00:LX/C8Q;

    .line 5
    iget-object v0, v0, LX/C8Q;->A0B:Ljava/lang/Integer;

    .line 7
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A02()I
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BTc;

    .line 3
    iget-object v0, v0, LX/BTc;->A00:LX/C8Q;

    .line 5
    iget-object v0, v0, LX/C8Q;->A0C:Ljava/lang/Integer;

    .line 7
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BTc;

    .line 3
    iget-object v0, v0, LX/BTc;->A00:LX/C8Q;

    .line 5
    iget-object v0, v0, LX/C8Q;->A0D:Ljava/lang/Integer;

    .line 7
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A04()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/CE0;->A0A()LX/H0j;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, LX/CE0;->A09()LX/H0j;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    iget v0, v0, LX/H0j;->A00:I

    .line 16
    return v0
.end method

.method public final A05()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public A06()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    :cond_6
    return-object v0
.end method

.method public A07()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A08()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-virtual {p0}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A09()LX/H0j;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BTc;

    .line 3
    iget-object v0, v0, LX/BTc;->A00:LX/C8Q;

    .line 5
    iget-object v0, v0, LX/C8Q;->A00:LX/H0j;

    .line 7
    return-object v0
.end method

.method public A0A()LX/H0j;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BTc;

    .line 3
    iget-object v0, v0, LX/BTc;->A00:LX/C8Q;

    .line 5
    iget-object v0, v0, LX/C8Q;->A01:LX/H0j;

    .line 7
    return-object v0
.end method

.method public A0B(Ljava/lang/Integer;Ljava/lang/String;)LX/GsU;
    .registers 8

    .line 0
    new-instance v4, LX/Gjm;

    .line 2
    invoke-direct {v4}, LX/Gjm;-><init>()V

    .line 5
    const-string v0, "message"

    .line 7
    iput-object v0, v4, LX/Gjm;->A06:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LX/CE0;->A0C:Ljava/lang/String;

    .line 11
    iput-object v0, v4, LX/Gjm;->A08:Ljava/lang/String;

    .line 13
    iget-wide v0, p0, LX/CE0;->A01:J

    .line 15
    iput-wide v0, v4, LX/Gjm;->A00:J

    .line 17
    invoke-virtual {p0}, LX/CE0;->A0O()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_54

    .line 23
    iget-object v0, p0, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    :goto_19
    iput-object v0, v4, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    if-eqz v1, :cond_51

    .line 29
    iget-object v0, p0, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    :goto_1f
    iput-object v0, v4, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    iget-object v0, p0, LX/CE0;->A0D:Ljava/lang/String;

    .line 35
    iput-object v0, v4, LX/Gjm;->A09:Ljava/lang/String;

    .line 37
    if-eqz p2, :cond_4c

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4c

    .line 45
    invoke-virtual {v4, p2}, LX/Gjm;->A01(Ljava/lang/String;)V

    .line 48
    if-eqz p1, :cond_4c

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v3, v0, [LX/0WT;

    .line 53
    invoke-static {p1}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v0, "failure_reason"

    .line 59
    new-instance v1, LX/0WT;

    .line 61
    invoke-direct {v1, v0, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object v1, v3, v0

    .line 67
    const-string v1, "meta"

    .line 69
    new-instance v0, LX/0WX;

    .line 71
    invoke-direct {v0, v1, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 74
    iput-object v0, v4, LX/Gjm;->A04:LX/0WX;

    .line 76
    :cond_4c
    invoke-virtual {v4}, LX/Gjm;->A00()LX/GsU;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    iget-object v0, p0, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 83
    goto :goto_1f

    .line 84
    :cond_54
    iget-object v0, p0, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    goto :goto_19
.end method

.method public A0C()LX/Cuc;
    .registers 2

    .line 0
    new-instance v0, LX/HVe;

    .line 2
    invoke-direct {v0}, LX/HVe;-><init>()V

    .line 5
    return-object v0
.end method

.method public A0D()LX/HVt;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BTc;

    .line 3
    iget-object v0, v0, LX/BTc;->A00:LX/C8Q;

    .line 5
    iget-object v0, v0, LX/C8Q;->A02:LX/HVt;

    .line 7
    return-object v0
.end method

.method public A0E()LX/CbN;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BTc;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTc;

    .line 7
    iget-object v0, v0, LX/BTc;->A00:LX/C8Q;

    .line 9
    iget-object v0, v0, LX/C8Q;->A03:LX/CbN;

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-class v0, LX/CbN;

    .line 14
    invoke-static {p0, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CbN;

    .line 20
    return-object v0
.end method

.method public A0F()LX/CbU;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BTc;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTc;

    .line 7
    iget-object v0, v0, LX/BTc;->A00:LX/C8Q;

    .line 9
    iget-object v0, v0, LX/C8Q;->A05:LX/CbU;

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-class v0, LX/CbU;

    .line 14
    invoke-static {p0, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CbU;

    .line 20
    return-object v0
.end method

.method public A0G()LX/CbW;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BTc;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BTc;

    .line 7
    iget-object v0, v0, LX/BTc;->A00:LX/C8Q;

    .line 9
    iget-object v0, v0, LX/C8Q;->A06:LX/CbW;

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-class v0, LX/CbW;

    .line 14
    invoke-static {p0, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CbW;

    .line 20
    return-object v0
.end method

.method public A0H(Ljava/lang/Class;)LX/HzJ;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Remove after everything is converted to kotlin"
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/CE0;->A0N()Ljava/util/Map;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HzJ;

    .line 14
    return-object v0
.end method

.method public A0I(LX/0Af;)LX/HzJ;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/CE0;->A0N()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HzJ;

    .line 10
    return-object v0
.end method

.method public A0J()Ljava/lang/Integer;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BTc;

    .line 3
    iget-object v0, v0, LX/BTc;->A01:Ljava/lang/Integer;

    .line 5
    return-object v0
.end method

.method public A0K()Ljava/lang/Integer;
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/BTc;

    .line 3
    iget-object v1, v2, LX/BTc;->A00:LX/C8Q;

    .line 5
    iget-object v0, v1, LX/C8Q;->A00:LX/H0j;

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object v0, v1, LX/C8Q;->A01:LX/H0j;

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    iget-object v0, v2, LX/CE0;->A02:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    :cond_15
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, v1, LX/C8Q;->A07:LX/HVk;

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v0, v0, LX/HVk;->A00:LX/GEP;

    .line 32
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_15

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    sget-object v0, LX/GEP;->A02:LX/GEP;

    .line 43
    goto :goto_20

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BTc;

    .line 3
    iget-object v0, v0, LX/BTc;->A02:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BTc;

    .line 3
    iget-object v1, v0, LX/BTc;->A00:LX/C8Q;

    .line 5
    iget-object v0, v1, LX/C8Q;->A05:LX/CbU;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, v1, LX/C8Q;->A0H:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public A0N()Ljava/util/Map;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BTc;

    .line 3
    iget-object v0, v0, LX/BTc;->A04:Ljava/util/HashMap;

    .line 5
    return-object v0
.end method

.method public A0O()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0P()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/CE0;->A0J()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0Q()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/CE0;->A09()LX/H0j;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-boolean v1, v0, LX/H0j;->A05:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public final A0R()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/CE0;->A01()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_10

    .line 7
    const-class v0, LX/CbM;

    .line 9
    invoke-static {p0, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public A0S()[B
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BTc;

    .line 3
    iget-object v0, v0, LX/BTc;->A00:LX/C8Q;

    .line 5
    iget-object v0, v0, LX/C8Q;->A0L:[B

    .line 7
    return-object v0
.end method

.method public A0T()[B
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/BTc;

    .line 3
    iget-object v0, v0, LX/BTc;->A00:LX/C8Q;

    .line 5
    iget-object v0, v0, LX/C8Q;->A0M:[B

    .line 7
    return-object v0
.end method
