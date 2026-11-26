.class public final LX/Ggt;
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
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ggt;->A01:LX/05b;

    .line 9
    const/16 v0, 0xf05

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ggt;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ggt;->A00:LX/05b;

    .line 23
    const v0, 0x2028e

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ggt;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ggt;->A03:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Ggt;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H1D;

    .line 8
    invoke-virtual {v0, p1}, LX/H1D;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_68

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, LX/Ggt;->A01:LX/05b;

    .line 20
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 23
    move-result-object v4

    .line 24
    instance-of v0, v4, LX/FsR;

    .line 26
    if-eqz v0, :cond_68

    .line 28
    check-cast v4, LX/FsR;

    .line 30
    if-eqz v4, :cond_68

    .line 32
    iget-object v0, v4, LX/FsR;->A05:Ljava/util/List;

    .line 34
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 42
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_50

    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/GnZ;

    .line 54
    iget-object v0, p0, LX/Ggt;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v3, LX/GnZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    invoke-virtual {v0, v2, p2}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    iget-object v1, v3, LX/GnZ;->A02:LX/Hds;

    .line 70
    const/4 v0, 0x1

    .line 71
    new-instance v3, LX/GnZ;

    .line 73
    invoke-direct {v3, v2, v1, v0}, LX/GnZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;I)V

    .line 76
    :cond_4c
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_2a

    .line 80
    :cond_50
    iput-object v6, v4, LX/FsR;->A05:Ljava/util/List;

    .line 82
    iget-object v0, p0, LX/Ggt;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, LX/10s;->A0T(LX/1AZ;)V

    .line 91
    iget-object v0, p0, LX/Ggt;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0bp;

    .line 99
    const/16 v0, 0x10

    .line 101
    invoke-virtual {v1, v4, v0}, LX/0bp;->A01(LX/1AZ;I)V

    .line 104
    :cond_68
    return-void
.end method
