.class public final LX/2xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0b6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd52

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0b6;

    .line 11
    iput-object v0, p0, LX/2xa;->A03:LX/0b6;

    .line 13
    const/16 v0, 0x140c

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2xa;->A01:LX/05b;

    .line 21
    const/16 v0, 0xe46

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2xa;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2xa;->A00:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_27

    .line 6
    iget-object v0, p0, LX/2xa;->A02:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0bh;

    .line 16
    invoke-virtual {v0}, LX/0bh;->A0G()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0bh;

    .line 28
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 30
    const v0, 0x9621

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, LX/2xa;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x20f2

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_27

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v1, LX/1Th;

    .line 57
    invoke-direct {v1, p1, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 60
    const/16 v0, 0x2f

    .line 62
    invoke-static {v1, v0}, LX/3Sf;->A00(LX/0Ck;I)LX/0Cq;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/0Cs;

    .line 72
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 75
    :cond_4b
    :goto_4b
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_61

    .line 81
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0xl;

    .line 87
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 89
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 91
    if-eqz v0, :cond_4b

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_4b

    .line 97
    :cond_61
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_27

    .line 103
    iget-object v0, p0, LX/2xa;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/11S;

    .line 111
    const/16 v0, 0x16

    .line 113
    invoke-virtual {v1, v2, v0}, LX/11S;->A03(Ljava/util/Set;I)V

    .line 116
    return-void
.end method
