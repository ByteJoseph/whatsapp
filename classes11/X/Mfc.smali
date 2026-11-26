.class public final LX/Mfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0H;


# instance fields
.field public final A00:LX/Fsh;


# direct methods
.method public constructor <init>(LX/Fsh;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Mfc;->A00:LX/Fsh;

    .line 9
    return-void
.end method


# virtual methods
.method public B2M(I)LX/1eC;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mfc;->A00:LX/Fsh;

    .line 2
    invoke-virtual {v0}, LX/Fsh;->A0o()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1AZ;

    .line 15
    :goto_f
    instance-of v0, v1, LX/1eC;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    check-cast v1, LX/1eC;

    .line 21
    return-object v1

    .line 22
    :cond_16
    move-object v1, v2

    .line 23
    goto :goto_f

    .line 24
    :cond_18
    return-object v2
.end method

.method public BAH(LX/1dJ;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mfc;->A00:LX/Fsh;

    .line 2
    invoke-virtual {v0}, LX/Fsh;->A0o()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return v1

    .line 30
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    const/4 v0, -0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, -0x2

    .line 36
    return v0
.end method

.method public CNG()V
    .registers 1

    .line 0
    return-void
.end method

.method public CyA(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D9p()V
    .registers 1

    .line 0
    return-void
.end method

.method public DAt()V
    .registers 1

    .line 0
    return-void
.end method

.method public DFA(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public close()V
    .registers 1

    .line 0
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mfc;->A00:LX/Fsh;

    .line 2
    invoke-virtual {v0}, LX/Fsh;->A0o()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
