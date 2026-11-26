.class public final LX/1Zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x417a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Zg;->A04:LX/05b;

    .line 11
    const/16 v0, 0x417c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Zg;->A03:LX/05b;

    .line 19
    const/16 v0, 0xf6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Zg;->A00:LX/05b;

    .line 27
    const/16 v0, 0x1f5d

    .line 29
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Zg;->A05:LX/0BT;

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1Zg;->A01:LX/05b;

    .line 42
    const/16 v0, 0x4179

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Zg;->A02:LX/05b;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    iput-object v0, p0, LX/1Zg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    return-void
.end method


# virtual methods
.method public A00(LX/0xl;Z)LX/23l;
    .registers 11

    .line 0
    iget-object v0, p0, LX/1Zg;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1cY;

    .line 10
    invoke-virtual {v0}, LX/1cY;->A00()Z

    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_42

    .line 17
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/0Dh;

    .line 23
    if-eqz v0, :cond_42

    .line 25
    check-cast v2, LX/0Dh;

    .line 27
    if-eqz v2, :cond_42

    .line 29
    iget-object v0, p0, LX/1Zg;->A00:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/09I;

    .line 39
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_42

    .line 45
    iget-object v0, p0, LX/1Zg;->A05:LX/0BT;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1I8;

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-interface {v0, v2}, LX/1I8;->Afq(LX/0DP;)LX/C5U;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    iget-boolean v1, v0, LX/C5U;->A01:Z

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_43

    .line 66
    :cond_42
    return-object v6

    .line 67
    :cond_43
    if-eqz p2, :cond_52

    .line 69
    iget-object v0, p0, LX/1Zg;->A04:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 79
    invoke-virtual {v0, v2}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0A(LX/0Dh;)V

    .line 82
    :cond_52
    iget-object v0, p0, LX/1Zg;->A04:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 92
    invoke-virtual {v0, v2}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A09(LX/0Dh;)LX/7Df;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_42

    .line 98
    iget-object v1, v2, LX/7Df;->A01:LX/7D8;

    .line 100
    iget-object v3, v2, LX/7Df;->A00:LX/0Dh;

    .line 102
    if-eqz v1, :cond_7c

    .line 104
    iget-object v4, v1, LX/7D8;->A02:Ljava/lang/String;

    .line 106
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7c

    .line 112
    :cond_70
    iget-object v5, v1, LX/7D8;->A00:Ljava/lang/String;

    .line 114
    iget-object v6, v1, LX/7D8;->A01:Ljava/lang/String;

    .line 116
    :goto_74
    iget-object v7, v2, LX/7Df;->A04:Ljava/lang/String;

    .line 118
    new-instance v2, LX/23l;

    .line 120
    invoke-direct/range {v2 .. v7}, LX/23l;-><init>(LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-object v2

    .line 124
    :cond_7c
    move-object v4, v6

    .line 125
    if-nez v1, :cond_70

    .line 127
    move-object v5, v6

    .line 128
    goto :goto_74
.end method

.method public A01(LX/1Zf;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/1cy;

    .line 6
    invoke-direct {v1, p1}, LX/1cy;-><init>(LX/1Zf;)V

    .line 9
    iget-object v0, p0, LX/1Zg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    iget-object v0, p0, LX/1Zg;->A03:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/07p;

    .line 27
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    return-void
.end method
