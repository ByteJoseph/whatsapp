.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;
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
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A00:LX/05b;

    .line 9
    const/16 v0, 0x18ae

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/8DL;

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/8DL;

    .line 9
    iget v0, v6, LX/8DL;->$t:I

    .line 11
    if-ne v0, v3, :cond_58

    .line 13
    iget v2, v6, LX/8DL;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/8DL;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/8DL;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/8DL;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_37

    .line 34
    if-ne v0, v3, :cond_5e

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 41
    if-eqz v1, :cond_32

    .line 43
    invoke-virtual {v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_32

    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/5UP;->A1T(LX/05b;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_32

    .line 66
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x2e

    .line 75
    invoke-static {p0, v1, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 78
    move-result-object v0

    .line 79
    iput v3, v6, LX/8DL;->A00:I

    .line 81
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_27

    .line 87
    return-object v5

    .line 88
    :cond_58
    new-instance v6, LX/8DL;

    .line 90
    invoke-direct {v6, p0, p1, v3}, LX/8DL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_18

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public final A01()Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/15c;->A1Z:LX/0AD;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_17

    .line 21
    const-string v2, ""

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [C

    .line 26
    const/16 v0, 0x2c

    .line 28
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/6sl;->A01:Ljava/util/Set;

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_42

    .line 84
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_42

    .line 88
    :cond_58
    return-object v3
.end method

.method public final A02(LX/8XF;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A01()Ljava/util/Set;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-interface {p1}, LX/8XF;->BUq()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return v2

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method
