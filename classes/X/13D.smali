.class public final LX/13D;
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
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/13D;->A03:LX/05b;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/13D;->A04:LX/05b;

    .line 19
    const/16 v0, 0x987

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/13D;->A01:LX/05b;

    .line 27
    const/16 v0, 0xe64

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/13D;->A00:LX/05b;

    .line 35
    const/16 v0, 0xe00

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/13D;->A02:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;J)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/13D;->A03:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/09I;

    .line 14
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_17

    .line 20
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/13D;->A02:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1fn;

    .line 33
    invoke-static {v2, p1, v3, p2, p3}, LX/1fn;->A03(LX/1fn;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;J)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/1fn;->A01:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Yv;

    .line 51
    invoke-virtual {v0, v3}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-static {v2, p1, v0, p2, p3}, LX/1fn;->A03(LX/1fn;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;J)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_40
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6f

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v1

    .line 89
    iget-object v0, p0, LX/13D;->A01:LX/05b;

    .line 91
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0Vg;

    .line 99
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 101
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_49

    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_49

    .line 111
    :cond_6f
    return-object v4
.end method
