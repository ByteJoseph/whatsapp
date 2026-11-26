.class public final LX/0c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c6;
.implements LX/07y;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0c1;

.field public final A05:LX/00q;

.field public volatile A06:LX/OtA;


# direct methods
.method public constructor <init>(LX/0c1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0c8;->A04:LX/0c1;

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0c8;->A01:LX/05b;

    .line 12
    const/16 v0, 0x6d

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0c8;->A03:LX/05b;

    .line 20
    const/16 v0, 0xf25

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0c8;->A02:LX/05b;

    .line 28
    const/16 v1, 0x18

    .line 30
    new-instance v0, LX/1TN;

    .line 32
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 35
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0c8;->A05:LX/00q;

    .line 41
    return-void
.end method

.method public static final A00(LX/0c8;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/0c8;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/07q;

    .line 10
    iget-object v0, p0, LX/0c8;->A02:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0dQ;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2}, LX/07q;->A0P()LX/0eA;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, LX/0dQ;->A00()LX/0eG;

    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v2, LX/07q;->A04:Landroid/content/Context;

    .line 38
    invoke-static {v0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0eQ;->A00(Landroid/content/Context;)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v2}, LX/07q;->A0X()Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v2}, LX/07q;->A0W()Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v7

    .line 74
    move-object v6, p1

    .line 75
    move-object v10, p2

    .line 76
    invoke-static/range {v3 .. v10}, LX/0fW;->A00(LX/0eA;LX/0eG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LX/0fc;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v5

    .line 88
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8a

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    instance-of v2, v3, Ljava/lang/Boolean;

    .line 112
    iget-object v0, p0, LX/0c8;->A04:LX/0c1;

    .line 114
    invoke-virtual {v0}, LX/0c1;->A00()LX/0cd;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v2, :cond_82

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v4, v0}, LX/0cd;->A06(Ljava/lang/String;Z)V

    .line 129
    goto :goto_58

    .line 130
    :cond_82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v4, v0}, LX/0cd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_58

    .line 138
    :cond_8a
    iget-object v0, p0, LX/0c8;->A03:LX/05b;

    .line 140
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/08b;

    .line 148
    const/4 v0, 0x3

    .line 149
    new-instance v1, LX/1Sr;

    .line 151
    invoke-direct {v1, p2, v0, p0}, LX/1Sr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    const-string v0, "ConnectionHealthLogConnectivityObserver/captivePortal"

    .line 156
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method


# virtual methods
.method public C7V(Ljava/lang/String;IILjava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0c8;->A04:LX/0c1;

    .line 2
    invoke-virtual {v0}, LX/0c1;->A00()LX/0cd;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "socks_proxy_connected"

    .line 9
    invoke-virtual {v1, v0}, LX/0cd;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    return-void
.end method

.method public C7i(LX/OtA;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0c8;->A06:LX/OtA;

    .line 6
    if-eqz v2, :cond_35

    .line 8
    iget-boolean v1, v2, LX/OtA;->A03:Z

    .line 10
    iget-boolean v0, p1, LX/OtA;->A03:Z

    .line 12
    if-ne v1, v0, :cond_26

    .line 14
    iget-boolean v1, v2, LX/OtA;->A05:Z

    .line 16
    iget-boolean v0, p1, LX/OtA;->A05:Z

    .line 18
    if-ne v1, v0, :cond_26

    .line 20
    iget-boolean v1, v2, LX/OtA;->A06:Z

    .line 22
    iget-boolean v0, p1, LX/OtA;->A06:Z

    .line 24
    if-ne v1, v0, :cond_26

    .line 26
    iget-boolean v1, v2, LX/OtA;->A04:Z

    .line 28
    iget-boolean v0, p1, LX/OtA;->A04:Z

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget-boolean v1, v2, LX/OtA;->A02:Z

    .line 34
    iget-boolean v0, p1, LX/OtA;->A02:Z

    .line 36
    if-eq v1, v0, :cond_35

    .line 38
    :cond_26
    :goto_26
    iput-object p1, p0, LX/0c8;->A06:LX/OtA;

    .line 40
    iget-object v2, p0, LX/0c8;->A04:LX/0c1;

    .line 42
    const/16 v1, 0x31

    .line 44
    new-instance v0, LX/3SA;

    .line 46
    invoke-direct {v0, p1, p0, v1}, LX/3SA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v2, v0}, LX/0c1;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, LX/0c8;->A06:LX/OtA;

    .line 55
    if-nez v0, :cond_34

    .line 57
    goto :goto_26
.end method

.method public CAb()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0c8;->A04:LX/0c1;

    .line 2
    invoke-virtual {v0}, LX/0c1;->A00()LX/0cd;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "socks_proxy_disconnected"

    .line 9
    invoke-virtual {v1, v0}, LX/0cd;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    return-void
.end method

.method public synthetic CGB()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic onConnecting()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic onLightProxyAvailable()V
    .registers 1

    .line 0
    return-void
.end method
