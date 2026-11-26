.class public final LX/Cbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/07x;


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

.field public final A0C:LX/024;

.field public final A0D:LX/024;

.field public final A0E:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xed5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cbi;->A07:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cbi;->A04:LX/05b;

    .line 17
    const/16 v0, 0x1a6e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cbi;->A09:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cbi;->A0B:LX/05b;

    .line 31
    const/16 v0, 0x1197

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cbi;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cbi;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Cbi;->A00:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Cbi;->A02:LX/05b;

    .line 57
    const/16 v0, 0x97f

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Cbi;->A0A:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Cbi;->A03:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Cbi;->A06:LX/05b;

    .line 77
    const/16 v0, 0xe8c

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Cbi;->A08:LX/05b;

    .line 85
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Cbi;->A0E:LX/0W3;

    .line 91
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, LX/Cbi;->A0C:LX/024;

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v2, v1, v0}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Cbi;->A0D:LX/024;

    .line 105
    return-void
.end method


# virtual methods
.method public CaY(LX/I6Y;I)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, LX/I6Z;->Bnr()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_57

    .line 14
    if-eqz v3, :cond_57

    .line 16
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_57

    .line 22
    move-object v5, p0

    .line 23
    iget-object v0, p0, LX/Cbi;->A07:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0bU;

    .line 31
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x3685

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_57

    .line 43
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x838f

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_57

    .line 56
    iget-object v0, p0, LX/Cbi;->A08:LX/05b;

    .line 58
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, LX/0X7;->A17(LX/0DP;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_57

    .line 68
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_58

    .line 74
    iget-object v0, p0, LX/Cbi;->A06:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_6b

    .line 82
    const-string v0, "GroupStatusSystemMessageObserver/onStatusAdded: no self LID"

    .line 84
    :goto_54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 90
    invoke-interface {p1}, LX/I6Y;->BI0()LX/0DP;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_6b

    .line 104
    const-string v0, "GroupStatusSystemMessageObserver/onStatusAdded: null sender jid"

    .line 106
    goto :goto_54

    .line 107
    :cond_6b
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 110
    move-result-object v0

    .line 111
    iget-object v6, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 113
    invoke-interface {p1}, LX/I6Y;->BJk()J

    .line 116
    move-result-wide v8

    .line 117
    iget-object v1, p0, LX/Cbi;->A0E:LX/0W3;

    .line 119
    iget-object v0, p0, LX/Cbi;->A0D:LX/024;

    .line 121
    const/4 v7, 0x0

    .line 122
    new-instance v2, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;

    .line 124
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/status/systemmessage/GroupStatusSystemMessageObserver$onStatusAdded$1;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Cbi;Ljava/lang/String;LX/0ds;J)V

    .line 127
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 130
    return-void
.end method

.method public synthetic Cab(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_34

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/I6Y;

    .line 24
    invoke-static {v2}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_c

    .line 30
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 36
    invoke-static {v1, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 42
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_c

    .line 52
    :cond_34
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_69

    .line 58
    iget-object v0, p0, LX/Cbi;->A07:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0bU;

    .line 66
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x3685

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_69

    .line 78
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x838f

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_69

    .line 91
    iget-object v3, p0, LX/Cbi;->A0E:LX/0W3;

    .line 93
    iget-object v2, p0, LX/Cbi;->A0D:LX/024;

    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v0, 0x2f

    .line 98
    invoke-static {v4, p0, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 105
    :cond_69
    return-void
.end method
