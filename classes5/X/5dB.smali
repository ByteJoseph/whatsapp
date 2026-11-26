.class public LX/5dB;
.super LX/LkJ;
.source ""


# instance fields
.field public final synthetic A00:LX/5e6;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5e6;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5dB;->A01:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/5dB;->A00:LX/5e6;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5dB;->A00:LX/5e6;

    .line 2
    iget-object v0, v0, LX/5e6;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5dB;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/5dB;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/74z;

    .line 8
    iget-object v0, p0, LX/5dB;->A00:LX/5e6;

    .line 10
    invoke-static {v0, p2}, LX/5e6;->A00(LX/5e6;I)LX/74z;

    .line 13
    move-result-object v7

    .line 14
    check-cast v0, LX/5wW;

    .line 16
    iget-object v5, v0, LX/5wW;->A01:LX/75l;

    .line 18
    if-eqz v5, :cond_52

    .line 20
    invoke-static {v6, v7}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v6, v7}, LX/74z;->A00(LX/74z;)Z

    .line 27
    move-result v3

    .line 28
    iget-object v2, v5, LX/75l;->A00:LX/0A2;

    .line 30
    iget-object v0, v6, LX/74z;->A01:LX/7jK;

    .line 32
    iget v0, v0, LX/7jK;->A04:I

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/5es;

    .line 41
    if-eqz v1, :cond_39

    .line 43
    iget-boolean v0, v1, LX/5es;->A05:Z

    .line 45
    if-nez v0, :cond_3a

    .line 47
    iget-object v0, v1, LX/5es;->A00:LX/74z;

    .line 49
    if-nez v0, :cond_35

    .line 51
    iput-object v6, v1, LX/5es;->A00:LX/74z;

    .line 53
    :cond_35
    iput-object v7, v1, LX/5es;->A01:LX/74z;

    .line 55
    iput-boolean v4, v1, LX/5es;->A04:Z

    .line 57
    :cond_39
    return v3

    .line 58
    :cond_3a
    if-eqz v3, :cond_4a

    .line 60
    iget-object v0, v5, LX/75l;->A01:LX/7ph;

    .line 62
    invoke-static {v0}, LX/5UO;->A0W(LX/7ph;)LX/7W8;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-virtual {v5, v6, v7, v1, v0}, LX/75l;->A00(LX/74z;LX/74z;LX/5es;LX/7W8;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    :goto_4b
    iput-boolean v0, v1, LX/5es;->A04:Z

    .line 77
    xor-int/lit8 v3, v0, 0x1

    .line 79
    return v3

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    goto :goto_4b

    .line 82
    :cond_52
    invoke-virtual {v6, v7}, LX/74z;->A00(LX/74z;)Z

    .line 85
    move-result v3

    .line 86
    return v3
.end method

.method public A05(II)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/5dB;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/74z;

    .line 8
    iget-object v0, v0, LX/74z;->A01:LX/7jK;

    .line 10
    iget v0, v0, LX/7jK;->A04:I

    .line 12
    int-to-long v3, v0

    .line 13
    iget-object v0, p0, LX/5dB;->A00:LX/5e6;

    .line 15
    invoke-static {v0, p2}, LX/5e6;->A00(LX/5e6;I)LX/74z;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/74z;->A01:LX/7jK;

    .line 21
    iget v0, v0, LX/7jK;->A04:I

    .line 23
    int-to-long v1, v0

    .line 24
    cmp-long v0, v3, v1

    .line 26
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method
