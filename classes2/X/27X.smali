.class public final LX/27X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dY;


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/27X;->A00:LX/08a;

    .line 13
    return-void
.end method


# virtual methods
.method public Bhw(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1Af;

    .line 6
    if-eqz v0, :cond_37

    .line 8
    check-cast p1, LX/1Af;

    .line 10
    invoke-virtual {p1}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_18

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1eC;

    .line 41
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1d

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1d

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    const-string v0, "Failed requirement."

    .line 57
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public synthetic Bil(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bkg(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BmI(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BnP(LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/27X;->A00:LX/08a;

    .line 2
    const/16 v0, 0x29e6

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bnk(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BoO(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BoR()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Boc(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Bos(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bou()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
