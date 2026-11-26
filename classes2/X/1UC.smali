.class public final LX/1UC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1188

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1UC;->A02:LX/05b;

    .line 11
    const/16 v0, 0x414

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1UC;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1950

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1UC;->A01:LX/05b;

    .line 27
    const/16 v0, 0xa0

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1UC;->A04:LX/05b;

    .line 35
    const/16 v0, 0xa07

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1UC;->A03:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/1UC;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1UC;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0GG;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 14
    iget-object v0, p0, LX/1UC;->A03:LX/05b;

    .line 16
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0X7;

    .line 24
    iget-object v0, v0, LX/0X7;->A0W:Ljava/util/Set;

    .line 26
    if-nez v0, :cond_2b

    .line 28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0X7;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    return-object v0
.end method


# virtual methods
.method public A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1UC;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1UE;

    .line 10
    invoke-virtual {v0}, LX/1UE;->A06()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_42

    .line 16
    iget-object v0, p0, LX/1UC;->A01:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/118;

    .line 26
    sget-object v3, LX/1NQ;->A04:LX/1NQ;

    .line 28
    iget-object v0, v0, LX/118;->A07:LX/119;

    .line 30
    iget-object v0, v0, LX/119;->A02:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/1PS;

    .line 53
    iget-object v0, v0, LX/1PS;->A0C:LX/1NQ;

    .line 55
    if-ne v0, v3, :cond_28

    .line 57
    :goto_39
    check-cast v1, LX/1PS;

    .line 59
    if-eqz v1, :cond_42

    .line 61
    iget-boolean v1, v1, LX/1PS;->A0E:Z

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v1, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    :cond_43
    return v0

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    goto :goto_39
.end method

.method public A02(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_45

    .line 3
    iget-object v0, p0, LX/1UC;->A00:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0GG;

    .line 13
    invoke-static {v0, p1, v3}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_45

    .line 19
    iget-object v0, p0, LX/1UC;->A03:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0X7;

    .line 29
    iget-object v2, v0, LX/0X7;->A0W:Ljava/util/Set;

    .line 31
    if-eqz v2, :cond_45

    .line 33
    iget v1, v1, LX/0ec;->A00:I

    .line 35
    const/4 v0, 0x1

    .line 36
    if-lt v1, v0, :cond_43

    .line 38
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 44
    iget-object v0, p0, LX/1UC;->A02:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1UE;

    .line 54
    invoke-virtual {v0, p1}, LX/1UE;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    :cond_44
    return v0

    .line 69
    :cond_45
    return v3
.end method

.method public A03(LX/0DP;)Z
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_85

    .line 3
    iget-object v0, p0, LX/1UC;->A00:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0GG;

    .line 13
    invoke-static {v0, p1, v4}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_85

    .line 19
    iget v1, v0, LX/0ec;->A00:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_85

    .line 24
    iget-object v0, p0, LX/1UC;->A02:LX/05b;

    .line 26
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1UE;

    .line 34
    invoke-virtual {v0}, LX/1UE;->A02()I

    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_85

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0GG;

    .line 46
    invoke-virtual {v0, p1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_85

    .line 52
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0GG;

    .line 58
    invoke-virtual {v0, p1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_85

    .line 64
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0GG;

    .line 70
    invoke-virtual {v0, p1}, LX/0GG;->A0E(LX/0DP;)J

    .line 73
    move-result-wide v7

    .line 74
    iget-object v0, p0, LX/1UC;->A04:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v5

    .line 85
    int-to-long v2, v1

    .line 86
    const-wide/16 v0, 0x3e8

    .line 88
    mul-long/2addr v2, v0

    .line 89
    sub-long/2addr v5, v2

    .line 90
    cmp-long v0, v7, v5

    .line 92
    if-gez v0, :cond_85

    .line 94
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_85

    .line 100
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1UE;

    .line 106
    invoke-virtual {v0, p1}, LX/1UE;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_85

    .line 112
    iget-object v0, p0, LX/1UC;->A03:LX/05b;

    .line 114
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0X7;

    .line 122
    iget-object v0, v0, LX/0X7;->A0W:Ljava/util/Set;

    .line 124
    if-eqz v0, :cond_85

    .line 126
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    xor-int/lit8 v0, v0, 0x1

    .line 132
    return v0

    .line 133
    :cond_85
    return v4
.end method
