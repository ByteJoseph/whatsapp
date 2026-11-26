.class public final LX/Fo0;
.super LX/0I8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ebc

    .line 5
    invoke-static {v0}, LX/FP4;->A0G(I)LX/00z;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fo0;->A02:LX/00x;

    .line 11
    const/16 v0, 0x71a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fo0;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fo0;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Fo0;->A00:LX/05b;

    .line 2
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fwv;

    .line 10
    invoke-virtual {v0}, LX/Fwv;->A0A()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_40

    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/Gmz;

    .line 30
    iget-object v0, p0, LX/Fo0;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/FOy;->A04(LX/05b;)J

    .line 35
    move-result-wide v3

    .line 36
    iget-wide v0, v5, LX/Gmz;->A00:J

    .line 38
    sub-long/2addr v3, v0

    .line 39
    const-wide/32 v1, 0x240c8400

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-lez v0, :cond_12

    .line 46
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Fwv;

    .line 52
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 54
    iget-object v0, v5, LX/Gmz;->A02:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/Fwv;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 63
    goto :goto_12

    .line 64
    :cond_40
    return-void
.end method

.method public A03()V
    .registers 1

    .line 0
    return-void
.end method

.method public A04(LX/HOk;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A09(LX/1AZ;)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_a4

    .line 6
    iget-object v0, p0, LX/Fo0;->A00:LX/05b;

    .line 8
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Fwv;

    .line 16
    invoke-virtual {v0, v6}, LX/Fwv;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Gmz;

    .line 19
    move-result-object v8

    .line 20
    if-eqz v8, :cond_a4

    .line 22
    iget-object v3, v8, LX/Gmz;->A01:LX/GsQ;

    .line 24
    iget-boolean v2, v3, LX/GsQ;->A03:Z

    .line 26
    if-nez v2, :cond_26

    .line 28
    iget v1, v3, LX/GsQ;->A01:I

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_26

    .line 33
    iget-boolean v0, v3, LX/GsQ;->A0I:Z

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    const/4 v7, 0x0

    .line 39
    :cond_27
    invoke-virtual {v3}, LX/GsQ;->A00()LX/GiA;

    .line 42
    move-result-object v1

    .line 43
    iget v0, v3, LX/GsQ;->A01:I

    .line 45
    if-eqz v2, :cond_31

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    :cond_31
    iput v0, v1, LX/GiA;->A01:I

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/GiA;->A03:Z

    .line 54
    invoke-virtual {v1}, LX/GiA;->A00()LX/GsQ;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/Fwv;

    .line 64
    iget-object v3, v8, LX/Gmz;->A02:Ljava/lang/String;

    .line 66
    iget-object v0, p0, LX/Fo0;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 71
    move-result-wide v1

    .line 72
    new-instance v0, LX/Gmz;

    .line 74
    invoke-direct {v0, v5, v3, v1, v2}, LX/Gmz;-><init>(LX/GsQ;Ljava/lang/String;J)V

    .line 77
    invoke-virtual {v4, v0}, LX/Fwv;->A0B(LX/Gmz;)V

    .line 80
    iget-boolean v0, v5, LX/GsQ;->A03:Z

    .line 82
    if-nez v0, :cond_5e

    .line 84
    iget v1, v5, LX/GsQ;->A01:I

    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v1, v0, :cond_5e

    .line 89
    iget-boolean v1, v5, LX/GsQ;->A0I:Z

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz v1, :cond_5f

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    :cond_5f
    if-nez v7, :cond_a4

    .line 97
    if-eqz v0, :cond_a4

    .line 99
    iget-object v0, p0, LX/Fo0;->A02:LX/00x;

    .line 101
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v5

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a4

    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/OYO;

    .line 123
    iget-object v0, v0, LX/OYO;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/OhG;

    .line 131
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 133
    iget-object v0, v4, LX/OhG;->A02:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Ok2;

    .line 141
    iget-object v1, v0, LX/Ok2;->A01:LX/08a;

    .line 143
    const/16 v0, 0xf8d

    .line 145
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6f

    .line 151
    iget-object v2, v4, LX/OhG;->A08:LX/08b;

    .line 153
    const/16 v1, 0x19

    .line 155
    new-instance v0, LX/Q8q;

    .line 157
    invoke-direct {v0, v6, v4, v3, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 163
    goto :goto_6f

    .line 164
    :cond_a4
    return-void
.end method

.method public A0A(LX/1AZ;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_44

    .line 6
    iget-object v0, p0, LX/Fo0;->A00:LX/05b;

    .line 8
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Fwv;

    .line 16
    invoke-virtual {v0, v3}, LX/Fwv;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Gmz;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_45

    .line 22
    invoke-static {p1}, LX/GNP;->A00(LX/1AZ;)LX/HOk;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/Fne;

    .line 28
    if-eqz v0, :cond_44

    .line 30
    if-eqz v1, :cond_44

    .line 32
    new-instance v1, LX/GiA;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    :goto_25
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/GiA;->A03:Z

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/Fwv;

    .line 46
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, LX/GiA;->A00()LX/GsQ;

    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/Fo0;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 59
    move-result-wide v1

    .line 60
    new-instance v0, LX/Gmz;

    .line 62
    invoke-direct {v0, v3, v4, v1, v2}, LX/Gmz;-><init>(LX/GsQ;Ljava/lang/String;J)V

    .line 65
    invoke-virtual {v5, v0}, LX/Fwv;->A0B(LX/Gmz;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v0, v0, LX/Gmz;->A01:LX/GsQ;

    .line 71
    invoke-virtual {v0}, LX/GsQ;->A00()LX/GiA;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_25
.end method
