.class public final LX/3M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


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
    iput-object v0, p0, LX/3M3;->A01:LX/05b;

    .line 9
    const/16 v0, 0xb3e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3M3;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/Fsq;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {v1, v0}, LX/1AZ;->A0Y(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/3M3;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p1, LX/1e9;->A00:LX/1AZ;

    .line 18
    iget-object v0, p0, LX/3M3;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0az;

    .line 26
    const/16 v0, 0x4f

    .line 28
    invoke-virtual {v1, v3, v0}, LX/0az;->A0G(LX/1AZ;I)Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v0

    .line 46
    if-le v0, v2, :cond_31

    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_31
    const-string v0, "Multiple PinInChat add-on message linked to a parent message"

    .line 51
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_29

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1ea;

    .line 70
    instance-of v0, v1, LX/Fsq;

    .line 72
    if-eqz v0, :cond_3a

    .line 74
    check-cast v1, LX/Fsq;

    .line 76
    invoke-static {v3, v1}, LX/2Hi;->A07(LX/1AZ;LX/Fsq;)V

    .line 79
    goto :goto_3a
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
