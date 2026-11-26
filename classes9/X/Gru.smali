.class public final LX/Gru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6f5

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gru;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gru;->A02:LX/05b;

    .line 17
    const/16 v0, 0x6f6

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gru;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/Fne;LX/I4D;Lcom/whatsapp/infra/core/jid/UserJid;)LX/GJu;
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2, p3}, LX/GM6;->A00(LX/Fne;LX/I4D;Lcom/whatsapp/infra/core/jid/UserJid;)LX/GJy;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/Fnt;

    .line 10
    if-eqz v0, :cond_40

    .line 12
    check-cast v1, LX/Fnt;

    .line 14
    iget-object v2, v1, LX/Fnt;->A00:LX/08V;

    .line 16
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/Fne;

    .line 20
    iget-object v0, p0, LX/Gru;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/GiK;

    .line 28
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/GsQ;

    .line 32
    invoke-virtual {v1, v0}, LX/GiK;->A01(LX/GsQ;)LX/GsQ;

    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, LX/Gru;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 41
    move-result-wide v2

    .line 42
    new-instance v1, LX/Fo6;

    .line 44
    invoke-direct {v1, v5, v4, v2, v3}, LX/Fo6;-><init>(LX/Fne;LX/GsQ;J)V

    .line 47
    iget-object v0, p0, LX/Gru;->A01:LX/05b;

    .line 49
    invoke-static {v0, v1}, LX/Gx3;->A00(LX/05b;LX/Fo6;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_49

    .line 55
    invoke-interface {p2, v1}, LX/I4D;->Cuc(LX/Fnf;)V

    .line 58
    new-instance v0, LX/Fnl;

    .line 60
    invoke-direct {v0, v1}, LX/Fnl;-><init>(LX/Fo6;)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    instance-of v0, v1, LX/Fnu;

    .line 66
    if-nez v0, :cond_49

    .line 68
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    sget-object v0, LX/Fnm;->A00:LX/Fnm;

    .line 75
    return-object v0
.end method

.method public final A01(LX/I4D;Lcom/whatsapp/infra/core/jid/UserJid;)LX/GJu;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p2}, LX/I4D;->Aii(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fnf;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Fo6;

    .line 10
    if-eqz v2, :cond_38

    .line 12
    iget-object v0, p0, LX/Gru;->A01:LX/05b;

    .line 14
    invoke-static {v0, v2}, LX/Gx3;->A00(LX/05b;LX/Fo6;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v0, p0, LX/Gru;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/GiK;

    .line 28
    iget-object v0, v2, LX/Fo6;->A02:LX/GsQ;

    .line 30
    invoke-virtual {v1, v0}, LX/GiK;->A00(LX/GsQ;)LX/GsQ;

    .line 33
    move-result-object v4

    .line 34
    iget-object v3, v2, LX/Fo6;->A01:LX/Fne;

    .line 36
    iget-object v0, p0, LX/Gru;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 41
    move-result-wide v1

    .line 42
    new-instance v0, LX/Fo6;

    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, LX/Fo6;-><init>(LX/Fne;LX/GsQ;J)V

    .line 47
    invoke-interface {p1, v0}, LX/I4D;->Cuc(LX/Fnf;)V

    .line 50
    new-instance v1, LX/Fnl;

    .line 52
    invoke-direct {v1, v0}, LX/Fnl;-><init>(LX/Fo6;)V

    .line 55
    return-object v1

    .line 56
    :cond_38
    sget-object v1, LX/Fnm;->A00:LX/Fnm;

    .line 58
    return-object v1
.end method

.method public final A02(LX/I4D;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/I4D;->Aa9()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v7

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    move-object v1, v5

    .line 27
    check-cast v1, LX/Fo6;

    .line 29
    iget-object v0, p0, LX/Gru;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/FOy;->A04(LX/05b;)J

    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, v1, LX/Fo6;->A01:LX/Fne;

    .line 37
    iget-wide v0, v0, LX/Fne;->A03:J

    .line 39
    sub-long/2addr v3, v0

    .line 40
    const-wide/32 v1, 0x240c8400

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-lez v0, :cond_10

    .line 47
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_10

    .line 51
    :cond_33
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4b

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Fo6;

    .line 67
    iget-object v0, v0, LX/Fo6;->A01:LX/Fne;

    .line 69
    iget-object v0, v0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    invoke-interface {p1, v0}, LX/I4D;->APw(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 74
    goto :goto_37

    .line 75
    :cond_4b
    return-void
.end method

.method public final A03(LX/Fne;LX/I4D;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2, p3}, LX/GM6;->A00(LX/Fne;LX/I4D;Lcom/whatsapp/infra/core/jid/UserJid;)LX/GJy;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/Fnt;

    .line 10
    if-eqz v0, :cond_30

    .line 12
    iget-object v0, p0, LX/Gru;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/Gx3;

    .line 20
    check-cast v1, LX/Fnt;

    .line 22
    iget-object v0, v1, LX/Fnt;->A00:LX/08V;

    .line 24
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/Fne;

    .line 28
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/GsQ;

    .line 32
    iget-object v0, p0, LX/Gru;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 37
    move-result-wide v1

    .line 38
    new-instance v0, LX/Fo6;

    .line 40
    invoke-direct {v0, v4, v3, v1, v2}, LX/Fo6;-><init>(LX/Fne;LX/GsQ;J)V

    .line 43
    invoke-virtual {v5, v0}, LX/Gx3;->A01(LX/Fo6;)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    instance-of v0, v1, LX/Fnu;

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
