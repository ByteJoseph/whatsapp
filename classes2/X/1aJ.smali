.class public final LX/1aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/0cW;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/1aK;->A03:LX/1aK;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/1aJ;->A03:Ljava/util/Set;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1aJ;->A01:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1aJ;->A00:LX/05b;

    .line 19
    return-void
.end method

.method private final A00()Ljava/util/Set;
    .registers 7

    .line 0
    iget-object v0, p0, LX/1aJ;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/1cw;->A00:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_85

    .line 21
    move-object v5, p0

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 25
    const-string v1, "13135550002"

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v1, "13135550202"

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 35
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_53

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    iget-object v0, p0, LX/1aJ;->A01:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0Yv;

    .line 70
    new-instance v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 72
    invoke-direct {v0, v2}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v0}, LX/0Yv;->A0W(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 82
    goto :goto_30

    .line 83
    :cond_53
    new-instance v3, Ljava/util/HashSet;

    .line 85
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 88
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_73

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 105
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5c

    .line 111
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_5c

    .line 115
    :cond_73
    monitor-enter v5

    .line 116
    :try_start_74
    iget-object v0, p0, LX/1aJ;->A02:Ljava/util/Set;

    .line 118
    if-nez v0, :cond_7a

    .line 120
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 122
    :cond_7a
    invoke-static {v3, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/1aJ;->A02:Ljava/util/Set;
    :try_end_80
    .catchall {:try_start_74 .. :try_end_80} :catchall_82

    .line 128
    monitor-exit v5

    .line 129
    return-object v0

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v5

    .line 132
    throw v0

    .line 133
    :cond_85
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 135
    return-object v0
.end method


# virtual methods
.method public A01(LX/0DP;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1aJ;->A02:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 6
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    iget-object v0, p0, LX/1aJ;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00E;

    .line 22
    sget-object v0, LX/1cw;->A00:LX/00g;

    .line 24
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    sget-object v0, LX/1aJ;->A03:Ljava/util/Set;

    .line 35
    return-object v0

    .line 36
    :cond_24
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 38
    return-object v0
.end method

.method public A02(LX/0DP;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1aJ;->A02:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-direct {p0}, LX/1aJ;->A00()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    iget-object v0, p0, LX/1aJ;->A00:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/00E;

    .line 24
    sget-object v0, LX/1cw;->A00:LX/00g;

    .line 26
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    sget-object v0, LX/1aJ;->A03:Ljava/util/Set;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 40
    return-object v0
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1aJ;->A00()Ljava/util/Set;

    .line 3
    return-void
.end method

.method public CIm(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-direct {p0}, LX/1aJ;->A00()Ljava/util/Set;

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic CIn(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MetaAiLidChatRestrictionSource"

    .line 2
    return-object v0
.end method
