.class public LX/1N9;
.super LX/07g;
.source ""


# instance fields
.field public A00:LX/07i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/07f;-><init>()V

    .line 268435459
    new-instance v0, LX/07i;

    .line 268435461
    invoke-direct {v0}, LX/07i;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/1N9;->A00:LX/07i;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/07i;

    .line 5
    invoke-direct {v0}, LX/07i;-><init>()V

    .line 8
    iput-object v0, p0, LX/1N9;->A00:LX/07i;

    .line 10
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1N9;->A00:LX/07i;

    .line 2
    invoke-virtual {v0}, LX/07i;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/CzY;

    .line 24
    iget-object v0, v1, LX/CzY;->A01:LX/07f;

    .line 26
    invoke-virtual {v0, v1}, LX/07f;->A0A(LX/0Md;)V

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    return-void
.end method

.method public A06()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1N9;->A00:LX/07i;

    .line 2
    invoke-virtual {v0}, LX/07i;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/CzY;

    .line 24
    iget-object v0, v1, LX/CzY;->A01:LX/07f;

    .line 26
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    return-void
.end method

.method public A0E(LX/07f;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1N9;->A00:LX/07i;

    .line 2
    invoke-virtual {v0, p1}, LX/07i;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CzY;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, v1, LX/CzY;->A01:LX/07f;

    .line 12
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A0F(LX/07f;LX/0Md;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_27

    .line 2
    new-instance v1, LX/CzY;

    .line 4
    invoke-direct {v1, p1, p2}, LX/CzY;-><init>(LX/07f;LX/0Md;)V

    .line 7
    iget-object v0, p0, LX/1N9;->A00:LX/07i;

    .line 9
    invoke-virtual {v0, p1, v1}, LX/07i;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CzY;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v0, v0, LX/CzY;->A02:LX/0Md;

    .line 19
    if-eq v0, p2, :cond_26

    .line 21
    const-string v0, "This source was already added with the different observer"

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1d
    iget v0, p0, LX/07f;->A00:I

    .line 31
    if-lez v0, :cond_26

    .line 33
    iget-object v0, v1, LX/CzY;->A01:LX/07f;

    .line 35
    invoke-virtual {v0, v1}, LX/07f;->A0A(LX/0Md;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const-string/jumbo v0, "source cannot be null"

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
.end method
