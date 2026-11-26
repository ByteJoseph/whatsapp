.class public final LX/EOK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOK;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EOK;->A01:LX/05b;

    .line 15
    const v0, 0x1c0f0

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EOK;->A02:LX/05b;

    .line 24
    const v0, 0x1c0f2

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EOK;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EOK;->A04:LX/05b;

    .line 39
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    const/16 v0, 0x2e

    .line 43
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EOK;->A05:LX/00q;

    .line 53
    const/16 v0, 0x2f

    .line 55
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EOK;->A06:LX/00q;

    .line 65
    return-void
.end method

.method public static final A00(LX/EOK;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/EOK;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/ETu;

    .line 32
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_13

    .line 43
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_13

    .line 47
    :cond_2f
    return-object p0
.end method


# virtual methods
.method public final A01()I
    .registers 9

    .line 0
    iget-object v0, p0, LX/EOK;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LX/EOK;->A05:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 11
    move-result v7

    .line 12
    invoke-static {p0}, LX/EOK;->A00(LX/EOK;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v6

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1b

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/ETu;

    .line 44
    iget-object v0, p0, LX/EOK;->A06:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/E5i;

    .line 52
    iget-wide v0, v1, LX/ETu;->A01:J

    .line 54
    invoke-virtual {v2, v0, v1, v3, v4}, LX/E5i;->A00(JJ)I

    .line 57
    move-result v0

    .line 58
    if-gt v0, v7, :cond_20

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    if-gez v6, :cond_20

    .line 64
    invoke-static {}, LX/01j;->A0D()V

    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final A02()I
    .registers 10

    .line 0
    iget-object v0, p0, LX/EOK;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v7

    .line 6
    invoke-static {p0}, LX/EOK;->A00(LX/EOK;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v6

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v5

    .line 26
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/ETu;

    .line 38
    iget-wide v0, v0, LX/ETu;->A08:J

    .line 40
    sub-long v3, v7, v0

    .line 42
    const-wide/32 v1, 0x5265c00

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-gez v0, :cond_1a

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 51
    if-gez v6, :cond_1a

    .line 53
    invoke-static {}, LX/01j;->A0D()V

    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method
