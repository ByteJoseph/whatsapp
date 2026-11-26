.class public LX/580;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/580;->$t:I

    .line 2
    iput-object p1, p0, LX/580;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/580;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C09(I)V
    .registers 8

    .line 0
    iget v0, p0, LX/580;->$t:I

    .line 2
    if-nez v0, :cond_56

    .line 4
    iget-object v3, p0, LX/580;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/41N;

    .line 8
    iget-object v1, p0, LX/580;->A00:Ljava/lang/Object;

    .line 10
    invoke-static {v3}, LX/41N;->A01(LX/41N;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_56

    .line 16
    iget-object v0, v3, LX/41N;->A00:LX/458;

    .line 18
    const-string v2, "newsletterInfo"

    .line 20
    if-eqz v0, :cond_57

    .line 22
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_56

    .line 32
    iget-object v1, v3, LX/41N;->A00:LX/458;

    .line 34
    if-eqz v1, :cond_57

    .line 36
    invoke-virtual {v1}, LX/458;->A0y()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_56

    .line 42
    iget v0, v1, LX/458;->A00:I

    .line 44
    if-eq p1, v0, :cond_56

    .line 46
    iput p1, v1, LX/458;->A00:I

    .line 48
    iget-object v0, v3, LX/41N;->A0K:LX/05b;

    .line 50
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 53
    move-result-object v5

    .line 54
    iget-object v0, v3, LX/41N;->A00:LX/458;

    .line 56
    if-eqz v0, :cond_57

    .line 58
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v3, LX/41N;->A00:LX/458;

    .line 64
    if-eqz v0, :cond_57

    .line 66
    iget v3, v0, LX/458;->A00:I

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v5}, LX/4qV;->A00(LX/4qV;)LX/08b;

    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x9

    .line 78
    new-instance v0, LX/5BE;

    .line 80
    invoke-direct {v0, v4, v3, v1, v5}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 83
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0
.end method

.method public C0C(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget v0, p0, LX/580;->$t:I

    .line 2
    if-nez v0, :cond_57

    .line 4
    iget-object v2, p0, LX/580;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/41N;

    .line 8
    iget-object v3, p0, LX/580;->A00:Ljava/lang/Object;

    .line 10
    invoke-static {v2}, LX/41N;->A01(LX/41N;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_57

    .line 16
    iget-object v0, v2, LX/41N;->A00:LX/458;

    .line 18
    const-string v1, "newsletterInfo"

    .line 20
    if-eqz v0, :cond_58

    .line 22
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_57

    .line 32
    iget-object v0, v2, LX/41N;->A00:LX/458;

    .line 34
    if-eqz v0, :cond_58

    .line 36
    iput-object p1, v0, LX/458;->A0C:Ljava/lang/Long;

    .line 38
    iput-object p3, v0, LX/458;->A0K:Ljava/lang/String;

    .line 40
    iput-object p2, v0, LX/458;->A0D:Ljava/lang/Long;

    .line 42
    iput-object p4, v0, LX/458;->A0L:Ljava/lang/String;

    .line 44
    iget-object v0, v2, LX/41N;->A0K:LX/05b;

    .line 46
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 49
    move-result-object v4

    .line 50
    iget-object v0, v2, LX/41N;->A00:LX/458;

    .line 52
    if-eqz v0, :cond_58

    .line 54
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v2, LX/41N;->A00:LX/458;

    .line 60
    if-eqz v0, :cond_58

    .line 62
    iget-object v5, v0, LX/458;->A0C:Ljava/lang/Long;

    .line 64
    iget-object v6, v0, LX/458;->A0K:Ljava/lang/String;

    .line 66
    iget-object v2, v0, LX/458;->A0D:Ljava/lang/Long;

    .line 68
    iget-object v7, v0, LX/458;->A0L:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v4}, LX/4qV;->A00(LX/4qV;)LX/08b;

    .line 77
    move-result-object v0

    .line 78
    const/4 v8, 0x1

    .line 79
    new-instance v1, LX/Mmb;

    .line 81
    invoke-direct/range {v1 .. v8}, LX/Mmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
.end method

.method public C0D(Z)V
    .registers 8

    .line 0
    iget v0, p0, LX/580;->$t:I

    .line 2
    if-nez v0, :cond_61

    .line 4
    iget-object v3, p0, LX/580;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/41N;

    .line 8
    iget-object v1, p0, LX/580;->A00:Ljava/lang/Object;

    .line 10
    invoke-static {v3}, LX/41N;->A01(LX/41N;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_61

    .line 16
    iget-object v0, v3, LX/41N;->A00:LX/458;

    .line 18
    const-string v2, "newsletterInfo"

    .line 20
    if-eqz v0, :cond_62

    .line 22
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_61

    .line 32
    iget-object v1, v3, LX/41N;->A00:LX/458;

    .line 34
    if-eqz v1, :cond_62

    .line 36
    iget-boolean v0, v1, LX/458;->A0P:Z

    .line 38
    if-eq p1, v0, :cond_61

    .line 40
    iput-boolean p1, v1, LX/458;->A0P:Z

    .line 42
    iget-object v0, v3, LX/41N;->A0K:LX/05b;

    .line 44
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 47
    move-result-object v5

    .line 48
    iget-object v0, v3, LX/41N;->A00:LX/458;

    .line 50
    if-eqz v0, :cond_62

    .line 52
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v3, LX/41N;->A00:LX/458;

    .line 58
    if-eqz v0, :cond_62

    .line 60
    iget-boolean v3, v0, LX/458;->A0P:Z

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    if-nez v3, :cond_53

    .line 68
    iget-object v0, v5, LX/4qV;->A0Y:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0hr;

    .line 76
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/0hr;->A02(Ljava/lang/String;)V

    .line 83
    :cond_53
    invoke-static {v5}, LX/4qV;->A00(LX/4qV;)LX/08b;

    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0xb

    .line 89
    new-instance v0, LX/5BF;

    .line 91
    invoke-direct {v0, v4, v5, v1, v3}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 94
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
.end method

.method public C4P(Ljava/util/Set;)V
    .registers 7

    .line 0
    iget v0, p0, LX/580;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/580;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/4qG;

    .line 8
    iget-object v0, v0, LX/4qG;->A0A:LX/05b;

    .line 10
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/580;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/1br;

    .line 18
    invoke-virtual {v1, v0, p1}, LX/4qV;->A0J(LX/1br;Ljava/util/Set;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v4, p0, LX/580;->A01:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/41N;

    .line 26
    iget-object v1, p0, LX/580;->A00:Ljava/lang/Object;

    .line 28
    invoke-static {v4}, LX/41N;->A01(LX/41N;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_15

    .line 34
    iget-object v0, v4, LX/41N;->A00:LX/458;

    .line 36
    const-string v3, "newsletterInfo"

    .line 38
    if-eqz v0, :cond_5c

    .line 40
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_15

    .line 50
    iget-object v0, v4, LX/41N;->A00:LX/458;

    .line 52
    if-eqz v0, :cond_5c

    .line 54
    iget-object v0, v0, LX/458;->A0O:Ljava/util/Set;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_15

    .line 62
    iget-object v0, v4, LX/41N;->A00:LX/458;

    .line 64
    if-eqz v0, :cond_5c

    .line 66
    iput-object p1, v0, LX/458;->A0O:Ljava/util/Set;

    .line 68
    iget-object v0, v4, LX/41N;->A0K:LX/05b;

    .line 70
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v4, LX/41N;->A00:LX/458;

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v4, LX/41N;->A00:LX/458;

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    iget-object v0, v0, LX/458;->A0O:Ljava/util/Set;

    .line 88
    invoke-virtual {v2, v1, v0}, LX/4qV;->A0J(LX/1br;Ljava/util/Set;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
.end method

.method public CIl(Lcom/whatsapp/newsletter/capabilities/JarvisChannelConfig;)V
    .registers 7

    .line 0
    iget v0, p0, LX/580;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v0, p0, LX/580;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/4qG;

    .line 8
    iget-object v0, v0, LX/4qG;->A0A:LX/05b;

    .line 10
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/580;->A00:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v2}, LX/4qV;->A00(LX/4qV;)LX/08b;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x1b

    .line 26
    new-instance v3, LX/KFb;

    .line 28
    invoke-direct {v3, p1, v1, v2, v0}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    :goto_1f
    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v1, p0, LX/580;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/41N;

    .line 39
    iget-object v2, p0, LX/580;->A00:Ljava/lang/Object;

    .line 41
    invoke-static {v1}, LX/41N;->A01(LX/41N;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_22

    .line 47
    iget-object v0, v1, LX/41N;->A00:LX/458;

    .line 49
    if-nez v0, :cond_3a

    .line 51
    const-string v0, "newsletterInfo"

    .line 53
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_22

    .line 68
    iget-object v0, v1, LX/41N;->A0K:LX/05b;

    .line 70
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v1}, LX/4qV;->A00(LX/4qV;)LX/08b;

    .line 81
    move-result-object v4

    .line 82
    const/16 v0, 0x1b

    .line 84
    new-instance v3, LX/KFb;

    .line 86
    invoke-direct {v3, p1, v2, v1, v0}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    goto :goto_1f
.end method

.method public CPr(Ljava/util/List;)V
    .registers 8

    .line 0
    iget v0, p0, LX/580;->$t:I

    .line 2
    if-nez v0, :cond_3e

    .line 4
    iget-object v5, p0, LX/580;->A01:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/41N;

    .line 8
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0Dh;

    .line 28
    iget-object v0, v5, LX/41N;->A0F:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_29

    .line 40
    move-object v1, v2

    .line 41
    :cond_29
    check-cast v1, LX/0DP;

    .line 43
    iget-object v0, v5, LX/41N;->A0E:LX/05b;

    .line 45
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_10

    .line 53
    :cond_35
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v5, LX/41N;->A08:LX/07g;

    .line 59
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    return-void
.end method
