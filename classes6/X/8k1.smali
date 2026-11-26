.class public final LX/8k1;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8k1;->A01:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/8k1;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8k1;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8k1;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 7

    .line 0
    iget-object v2, p0, LX/8k1;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9mf;

    .line 8
    iget-boolean v1, v0, LX/9mf;->A00:Z

    .line 10
    iget-object v3, p0, LX/8k1;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9mf;

    .line 18
    iget-boolean v0, v0, LX/9mf;->A00:Z

    .line 20
    if-ne v1, v0, :cond_3b

    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9mf;

    .line 28
    iget-boolean v1, v0, LX/9mf;->A01:Z

    .line 30
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9mf;

    .line 36
    iget-boolean v0, v0, LX/9mf;->A01:Z

    .line 38
    if-ne v1, v0, :cond_3b

    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9mf;

    .line 46
    iget-boolean v2, v0, LX/9mf;->A02:Z

    .line 48
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/9mf;

    .line 54
    iget-boolean v1, v0, LX/9mf;->A02:Z

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v2, v1, :cond_3c

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    :cond_3c
    return v0
.end method

.method public A05(II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/8k1;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9mf;

    .line 8
    iget-object v1, v0, LX/9mf;->A03:LX/HDa;

    .line 10
    iget-object v0, p0, LX/8k1;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9mf;

    .line 18
    iget-object v2, v0, LX/9mf;->A03:LX/HDa;

    .line 20
    if-nez v1, :cond_1b

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0

    .line 27
    :cond_1b
    if-eqz v2, :cond_19

    .line 29
    iget-object v1, v1, LX/HDa;->A0F:Ljava/lang/String;

    .line 31
    iget-object v0, v2, LX/HDa;->A0F:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method
