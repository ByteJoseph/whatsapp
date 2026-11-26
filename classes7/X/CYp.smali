.class public final LX/CYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CYp;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYp;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CYp;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/1f3;

    .line 14
    sget-object v0, LX/BhB;->A2s:LX/BhB;

    .line 16
    invoke-static {p1, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GJR_NON_ADMIN_ADD_HISTORY_SYNC"

    .line 22
    invoke-static {v3, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 25
    iget-object v0, v2, LX/1f3;->A02:Ljava/util/List;

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-static {p2, v1}, LX/BEA;->A0A(LX/BEA;Ljava/util/Iterator;)V

    .line 42
    goto :goto_21

    .line 43
    :cond_2b
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/CYp;->A00:LX/05b;

    .line 53
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 56
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    sget-object v0, LX/BhB;->A2s:LX/BhB;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq p2, v0, :cond_a

    .line 9
    return-object v6

    .line 10
    :cond_a
    const/16 v0, 0x78

    .line 12
    new-instance v4, LX/BSZ;

    .line 14
    invoke-direct {v4, p1, v0, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 17
    iget v0, p3, LX/BEv;->bitField0_:I

    .line 19
    and-int/lit8 v0, v0, 0x10

    .line 21
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    invoke-static {p3}, LX/AqY;->A0S(LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-static {v0, v4, p3}, LX/AqZ;->A10(LX/0DP;LX/1AZ;LX/BEv;)LX/0VG;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 52
    move-result v1

    .line 53
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 55
    invoke-static {v0, p3, v3, v1}, LX/AqZ;->A1B(LX/0DY;LX/BEv;Ljava/util/AbstractCollection;I)V

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    move-object v0, v6

    .line 60
    goto :goto_1f

    .line 61
    :cond_3d
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    if-nez v1, :cond_46

    .line 69
    return-object v6

    .line 70
    :cond_46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    if-le v0, v5, :cond_58

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    invoke-interface {v3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    invoke-virtual {v4, v1, v0}, LX/BSZ;->A0q(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 87
    return-object v4

    .line 88
    :cond_58
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 90
    goto :goto_54
.end method

.method public synthetic CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    move-object v0, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-static/range {v0 .. v5}, LX/Bl7;->A00(LX/1dJ;LX/CyK;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
