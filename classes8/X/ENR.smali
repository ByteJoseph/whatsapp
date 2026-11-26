.class public final LX/ENR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public volatile A03:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v3, LX/Dl4;->A0H:LX/Dl4;

    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v2, v0, [LX/Dl4;

    .line 9
    sget-object v0, LX/Dl4;->A0I:LX/Dl4;

    .line 11
    aput-object v0, v2, v5

    .line 13
    sget-object v0, LX/Dl4;->A0G:LX/Dl4;

    .line 15
    aput-object v0, v2, v4

    .line 17
    sget-object v0, LX/Dl4;->A03:LX/Dl4;

    .line 19
    aput-object v0, v2, v1

    .line 21
    sget-object v0, LX/Dl4;->A04:LX/Dl4;

    .line 23
    aput-object v0, v2, v6

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v0, LX/Dl4;->A02:LX/Dl4;

    .line 28
    aput-object v0, v2, v1

    .line 30
    invoke-static {v3, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    sput-object v0, LX/ENR;->A04:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENR;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ENR;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/CyR;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ENR;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/ENR;->A03:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, LX/ENR;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x7c7a

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_40

    .line 23
    iget-object v0, p0, LX/ENR;->A02:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-static {v0}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_62

    .line 34
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_62

    .line 44
    iget-object v0, p0, LX/ENR;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Ljava/util/Collection;

    .line 56
    if-eqz v0, :cond_48

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    :cond_40
    const/4 v1, 0x1

    .line 65
    :goto_41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ENR;->A03:Ljava/lang/Boolean;

    .line 71
    return v1

    .line 72
    :cond_48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_40

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/ETu;

    .line 88
    sget-object v1, LX/ENR;->A04:Ljava/util/Set;

    .line 90
    iget-object v0, v0, LX/ETu;->A0B:LX/Dl4;

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4c

    .line 98
    :cond_62
    const/4 v1, 0x0

    .line 99
    goto :goto_41
.end method
