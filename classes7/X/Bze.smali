.class public final LX/Bze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c21

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bze;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1c1a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bze;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1f78

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bze;->A03:LX/0BT;

    .line 27
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bze;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Bze;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_94

    .line 8
    const/16 v1, 0xf7

    .line 10
    iget-object v0, p0, LX/Bze;->A02:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09R;

    .line 18
    invoke-virtual {v0}, LX/09R;->B3l()LX/0Dh;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_94

    .line 24
    iget-object v0, p0, LX/Bze;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4nH;

    .line 32
    invoke-virtual {v0}, LX/4nH;->A01()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_93

    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/4nR;

    .line 56
    iget-object v6, v7, LX/4nR;->A07:Ljava/lang/String;

    .line 58
    iget-object v0, p0, LX/Bze;->A03:LX/0BT;

    .line 60
    invoke-static {v0}, LX/BjP;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/ByY;

    .line 66
    if-eqz v0, :cond_2c

    .line 68
    invoke-virtual {v0, v6}, LX/ByY;->A00(Ljava/lang/String;)LX/CsB;

    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, LX/Cbj;

    .line 74
    if-eqz v0, :cond_7e

    .line 76
    check-cast v1, LX/Cbj;

    .line 78
    iget-object v1, v1, LX/Cbj;->A00:Ljava/util/Set;

    .line 80
    instance-of v0, v1, Ljava/util/Collection;

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    goto :goto_2c

    .line 91
    :cond_5b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2c

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5f

    .line 111
    iget-object v3, v7, LX/4nR;->A08:Ljava/lang/String;

    .line 113
    iget-object v2, v7, LX/4nR;->A05:Ljava/lang/String;

    .line 115
    iget-object v1, v7, LX/4nR;->A06:Ljava/lang/String;

    .line 117
    new-instance v0, LX/JTQ;

    .line 119
    invoke-direct {v0, v6, v3, v2, v1}, LX/JTQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2c

    .line 126
    :cond_7e
    sget-object v0, LX/Cbk;->A00:LX/Cbk;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2c

    .line 134
    sget-object v0, LX/Cbl;->A00:LX/Cbl;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2c

    .line 142
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    return-object v4

    .line 148
    :cond_94
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 150
    return-object v0
.end method
