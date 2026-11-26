.class public LX/KvO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KvP;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v6

    .line 7
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 10
    move-result-object v8

    .line 11
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 14
    move-result-object v7

    .line 15
    const/16 v0, 0xf09

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/8dx;

    .line 23
    const v0, 0x2808a

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x3005c

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v2

    .line 37
    const v0, 0x20160

    .line 40
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x127c

    .line 46
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 49
    move-result-object v4

    .line 50
    new-instance v0, LX/KvP;

    .line 52
    invoke-direct/range {v0 .. v8}, LX/KvP;-><init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/8dx;LX/08a;LX/0BC;LX/0KG;)V

    .line 55
    iput-object v0, p0, LX/KvO;->A00:LX/KvP;

    .line 57
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, LX/T1i;

    .line 64
    invoke-direct {v0, v1}, LX/T1i;-><init>(I)V

    .line 67
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    iget-object v3, p0, LX/KvO;->A00:LX/KvP;

    .line 2
    invoke-static {}, LX/00M;->A01()V

    .line 5
    iget-object v5, v3, LX/KvP;->A0F:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    iget-object v4, v3, LX/KvP;->A0E:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/LzD;

    .line 31
    iget-object v0, v1, LX/LzD;->A01:LX/Lrf;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iget-object v0, v0, LX/Lrf;->A00:LX/LfC;

    .line 37
    invoke-static {v0}, LX/LfC;->A03(LX/LfC;)V

    .line 40
    :cond_28
    iget-object v0, v1, LX/LzD;->A04:LX/Mke;

    .line 42
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 45
    goto :goto_13

    .line 46
    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_50

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/LzD;

    .line 65
    iget-object v0, v1, LX/LzD;->A01:LX/Lrf;

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    iget-object v0, v0, LX/Lrf;->A00:LX/LfC;

    .line 71
    invoke-static {v0}, LX/LfC;->A03(LX/LfC;)V

    .line 74
    :cond_4a
    iget-object v0, v1, LX/LzD;->A04:LX/Mke;

    .line 76
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 79
    goto :goto_35

    .line 80
    :cond_50
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, v3, LX/KvP;->A0D:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, v3, LX/KvP;->A01:I

    .line 91
    return-void
.end method

.method public A01()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KvO;->A00:LX/KvP;

    .line 2
    iget-object v0, v0, LX/KvP;->A0F:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/LzD;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    iget-object v0, v0, LX/LzD;->A00:LX/Lre;

    .line 25
    if-eqz v0, :cond_8

    .line 27
    iget-object v3, v0, LX/Lre;->A00:LX/LfC;

    .line 29
    iget-object v1, v3, LX/LfC;->A00:LX/MJh;

    .line 31
    iget-boolean v0, v1, LX/MJh;->A0A:Z

    .line 33
    if-nez v0, :cond_8

    .line 35
    iget-boolean v0, v1, LX/MJh;->A0B:Z

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    invoke-virtual {v1}, LX/MJh;->A02()I

    .line 42
    move-result v2

    .line 43
    const/4 v0, 0x4

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v2, v0, :cond_30

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LX/LfC;->A13(Z)V

    .line 52
    if-eqz v1, :cond_8

    .line 54
    iget-object v0, v3, LX/LfC;->A05:Ljava/lang/Runnable;

    .line 56
    if-eqz v0, :cond_8

    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    goto :goto_8

    .line 62
    :cond_3e
    return-void
.end method
