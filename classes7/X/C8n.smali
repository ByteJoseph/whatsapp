.class public LX/C8n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C8n;->A0B:LX/00x;

    .line 9
    const/16 v0, 0xd62

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C8n;->A05:LX/00x;

    .line 17
    const/16 v0, 0x18e5

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C8n;->A08:LX/00x;

    .line 25
    const/16 v0, 0xd69

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C8n;->A04:LX/00x;

    .line 33
    const v0, 0x8044

    .line 36
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C8n;->A02:LX/00x;

    .line 42
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/C8n;->A00:LX/00x;

    .line 48
    const v0, 0x821f

    .line 51
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C8n;->A01:LX/00x;

    .line 57
    const/16 v0, 0x414

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/C8n;->A03:LX/00x;

    .line 65
    const v0, 0x801d

    .line 68
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/C8n;->A07:LX/00x;

    .line 74
    const/16 v0, 0x40f9

    .line 76
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/C8n;->A0A:LX/00x;

    .line 82
    const v0, 0x81ee

    .line 85
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/C8n;->A06:LX/00x;

    .line 91
    const v0, 0x823e

    .line 94
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/C8n;->A09:LX/00x;

    .line 100
    const/16 v0, 0x6d

    .line 102
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/C8n;->A0C:LX/00x;

    .line 108
    return-void
.end method


# virtual methods
.method public A00(LX/2I3;Ljava/lang/String;J)LX/0xl;
    .registers 13

    .line 0
    const-string v7, "lid"

    .line 2
    new-instance v2, LX/0xl;

    .line 4
    invoke-direct {v2, p1}, LX/0xl;-><init>(LX/0DP;)V

    .line 7
    sget-object v5, LX/13n;->A05:LX/13n;

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v3, p0, LX/C8n;->A0B:LX/00x;

    .line 16
    invoke-static {v3}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x18e0

    .line 22
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 25
    move-result-object v4

    .line 26
    const-string v0, "addGroupChatContact addressingMode: "

    .line 28
    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, LX/13e;->A00(Ljava/lang/String;)V

    .line 38
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/0xl;->A04:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, LX/0xl;->A04()LX/13t;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 51
    iput-boolean v1, v0, LX/13a;->A0z:Z

    .line 53
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean v1, v0, LX/13a;->A1F:Z

    .line 59
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 62
    move-result-object v0

    .line 63
    iput-boolean v1, v0, LX/13a;->A0x:Z

    .line 65
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 68
    move-result-object v0

    .line 69
    iput-boolean v1, v0, LX/13a;->A1C:Z

    .line 71
    invoke-virtual {v2}, LX/0xl;->A05()LX/13q;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 77
    iput v1, v0, LX/13a;->A03:I

    .line 79
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 82
    move-result-object v0

    .line 83
    iput-object v6, v0, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 88
    move-result-object v0

    .line 89
    iput-boolean v1, v0, LX/13a;->A1B:Z

    .line 91
    invoke-virtual {v2, v5}, LX/0xl;->A0H(LX/13n;)V

    .line 94
    invoke-static {v4, v2}, LX/Aqb;->A04(LX/05b;LX/0xl;)V

    .line 97
    iget-object v0, p0, LX/C8n;->A00:LX/00x;

    .line 99
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/00E;

    .line 105
    const/16 v0, 0x72fd

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_80

    .line 113
    invoke-static {v3}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xd66

    .line 119
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0wH;

    .line 125
    invoke-virtual {v0, v2}, LX/0wH;->A0O(LX/0xl;)V

    .line 128
    :cond_80
    return-object v2
.end method

.method public A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, LX/C8n;->A05:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0b7;

    .line 11
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method

.method public A02()Ljava/util/ArrayList;
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8n;->A0B:LX/00x;

    .line 2
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x18e0

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0wr;

    .line 14
    invoke-virtual {v0}, LX/0wr;->A0S()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A03()Ljava/util/ArrayList;
    .registers 5

    .line 0
    iget-object v0, p0, LX/C8n;->A0B:LX/00x;

    .line 2
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x18e0

    .line 8
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0wr;

    .line 22
    invoke-virtual {v0}, LX/0wr;->A0S()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1e

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1e

    .line 54
    :cond_36
    return-object v3
.end method

.method public A04(LX/1aw;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/C8n;->A0B:LX/00x;

    .line 2
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd66

    .line 8
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x18e0

    .line 18
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/C8n;->A05:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0b7;

    .line 30
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, LX/13a;->A0j:Ljava/lang/String;

    .line 40
    invoke-static {v0, p2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_42

    .line 46
    iput-object p2, v1, LX/13a;->A0j:Ljava/lang/String;

    .line 48
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0wr;

    .line 54
    invoke-virtual {v0, v2}, LX/0wr;->A0b(LX/0xl;)V

    .line 57
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0wH;

    .line 63
    invoke-virtual {v0, v2}, LX/0wH;->A0O(LX/0xl;)V

    .line 66
    :cond_42
    return-void
.end method
