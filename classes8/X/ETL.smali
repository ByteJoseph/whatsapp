.class public final LX/ETL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/0YL;


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
    iput-object v0, p0, LX/ETL;->A02:LX/05b;

    .line 9
    const/16 v0, 0xb74

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0YL;

    .line 17
    iput-object v0, p0, LX/ETL;->A04:LX/0YL;

    .line 19
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ETL;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ETL;->A03:LX/08a;

    .line 31
    const/16 v0, 0x429d

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ETL;->A01:LX/05b;

    .line 39
    return-void
.end method

.method public static A00(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ETL;

    .line 6
    new-instance v0, LX/E30;

    .line 8
    invoke-direct {v0, p3, p1, p4, p2}, LX/E30;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 11
    invoke-virtual {p0, v0}, LX/ETL;->A02(LX/E30;)V

    .line 14
    return-void
.end method

.method public static final A01(LX/ETL;LX/1lc;)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    instance-of v0, p1, LX/1ld;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v0, p0, LX/ETL;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1gi;

    .line 13
    check-cast v4, LX/1ld;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    new-instance v2, LX/23s;

    .line 19
    move-object v6, v3

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v3

    .line 22
    move p1, v9

    .line 23
    move-object v5, v3

    .line 24
    move p0, v9

    .line 25
    invoke-direct/range {v2 .. v11}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 28
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public final A02(LX/E30;)V
    .registers 15

    .line 0
    move-object v9, p1

    .line 1
    iget-object v2, p1, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 3
    iget-object v1, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 5
    const-string v0, "offer"

    .line 7
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    move-object v8, p0

    .line 14
    if-eqz v0, :cond_47

    .line 16
    iget-object v1, p0, LX/ETL;->A03:LX/08a;

    .line 18
    const/16 v0, 0x2429

    .line 20
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 23
    move-result-wide v5

    .line 24
    cmp-long v0, v5, v3

    .line 26
    if-lez v0, :cond_64

    .line 28
    const/4 v12, 0x0

    .line 29
    :goto_1d
    const/4 v2, 0x0

    .line 30
    cmp-long v0, v5, v3

    .line 32
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 39
    iget-object v0, p0, LX/ETL;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/0VB;

    .line 47
    const/16 v1, 0xce

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    iget-object v4, p1, LX/E30;->A03:Ljava/lang/String;

    .line 59
    new-instance v2, LX/EoT;

    .line 61
    move-object v7, v2

    .line 62
    move-wide v10, v5

    .line 63
    invoke-direct/range {v7 .. v12}, LX/EoT;-><init>(LX/ETL;LX/E30;JZ)V

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static/range {v1 .. v7}, LX/0VB;->A04(Landroid/os/Message;LX/1un;LX/0VB;Ljava/lang/String;JZ)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v1, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 73
    const-string v0, "accept"

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_64

    .line 81
    iget-object v1, p0, LX/ETL;->A03:LX/08a;

    .line 83
    const/16 v0, 0x24d7

    .line 85
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 88
    move-result-wide v5

    .line 89
    cmp-long v0, v5, v3

    .line 91
    if-lez v0, :cond_64

    .line 93
    const/16 v0, 0x24d8

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 98
    move-result v12

    .line 99
    goto :goto_1d

    .line 100
    :cond_64
    iget-object v0, p0, LX/ETL;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/0VB;

    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v1, 0xce

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v2, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p1, LX/E30;->A03:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v1, v0}, LX/0VB;->A0M(Landroid/os/Message;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final A03(LX/E30;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/ETL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0VB;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xce

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p1, LX/E30;->A03:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v1, v0}, LX/0VB;->A0N(Landroid/os/Message;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final A04(LX/1lc;J)V
    .registers 16

    .line 0
    move-object v4, p1

    .line 1
    instance-of v0, p1, LX/1ld;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, LX/ETL;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1gi;

    .line 13
    check-cast v4, LX/1ld;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    new-instance v2, LX/23s;

    .line 20
    move-object v6, v3

    .line 21
    move-object v7, v3

    .line 22
    move-object v8, v3

    .line 23
    move-object v5, v3

    .line 24
    move v11, v10

    .line 25
    invoke-direct/range {v2 .. v11}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 28
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, LX/ETL;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0VB;

    .line 44
    invoke-interface {p1}, LX/1lc;->B7w()LX/0WX;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_40

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v9, "enc_rekey"

    .line 53
    move-object v8, v6

    .line 54
    move-wide v10, p2

    .line 55
    move-object v7, v6

    .line 56
    invoke-static/range {v5 .. v11}, LX/257;->A01(LX/0WX;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/GsU;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, LX/0VB;->A0P(LX/1lc;LX/GsU;)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
