.class public final LX/375;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0b6;

.field public final A06:LX/0jG;

.field public final A07:LX/00q;

.field public final A08:LX/2xZ;


# direct methods
.method public constructor <init>(LX/2xZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/375;->A08:LX/2xZ;

    .line 9
    const/16 v0, 0xdfd

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jG;

    .line 17
    iput-object v0, p0, LX/375;->A06:LX/0jG;

    .line 19
    const/16 v0, 0xd52

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0b6;

    .line 27
    iput-object v0, p0, LX/375;->A05:LX/0b6;

    .line 29
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/375;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/375;->A04:LX/05b;

    .line 41
    const/16 v0, 0xc16

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/375;->A02:LX/05b;

    .line 49
    const/16 v0, 0xe

    .line 51
    invoke-static {p0, v0}, LX/3SG;->A00(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/375;->A07:LX/00q;

    .line 57
    return-void
.end method

.method public static final A00(LX/375;LX/2vg;Ljava/util/Collection;LX/0W3;)Lcom/google/common/collect/ImmutableMap;
    .registers 8

    .line 0
    iget-object v0, p0, LX/375;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 2
    if-nez v0, :cond_4e

    .line 4
    iget-object v0, p0, LX/375;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    if-nez v0, :cond_1d

    .line 8
    invoke-virtual {p0, p1, p2, p3}, LX/375;->A01(LX/2vg;Ljava/util/Collection;LX/0W3;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/34G;->A01(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/375;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_41

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1j5;

    .line 57
    iget-object v1, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 59
    iget v0, v0, LX/1j5;->A00:I

    .line 61
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 64
    goto :goto_2d

    .line 65
    :cond_41
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/375;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 71
    if-nez v0, :cond_4e

    .line 73
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    return-object v0
.end method


# virtual methods
.method public final A01(LX/2vg;Ljava/util/Collection;LX/0W3;)Ljava/util/List;
    .registers 9

    .line 0
    iget-object v0, p0, LX/375;->A08:LX/2xZ;

    .line 2
    invoke-virtual {v0, p1, p3}, LX/2xZ;->A00(LX/2vg;LX/0W3;)LX/2uJ;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v0, LX/2uJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_43

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/BTD;

    .line 33
    iget-object v0, p0, LX/375;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1fW;

    .line 41
    iget-object v0, v2, LX/BTD;->A04:LX/3BT;

    .line 43
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    invoke-virtual {v1, v0}, LX/1fW;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3d

    .line 51
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_15

    .line 57
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_15

    .line 61
    :cond_3d
    const-string v0, "SuggestionCache/getOneOnOneParticipantsByRecency/normalizedJid is null"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    goto :goto_15

    .line 67
    :cond_43
    return-object v4
.end method

.method public final A02(LX/2kK;LX/2vg;Ljava/util/Collection;Ljava/util/List;LX/0W3;)V
    .registers 12

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v2, p2

    .line 2
    iget-object v0, p2, LX/2vg;->A05:Ljava/util/Collection;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-le v0, v1, :cond_1c

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v0, LX/T5b;

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p5

    .line 22
    invoke-direct/range {v0 .. v5}, LX/T5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-static {p4, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    :cond_1c
    return-void
.end method
