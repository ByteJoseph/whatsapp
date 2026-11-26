.class public final LX/S32;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RR4;

.field public A01:LX/SJf;

.field public A02:LX/RrU;

.field public A03:Ljava/util/Iterator;

.field public final A04:LX/SNi;


# direct methods
.method public constructor <init>(LX/SNi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S32;->A04:LX/SNi;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/S32;->A01:LX/SJf;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, v0, LX/SJf;->A05:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    goto :goto_19
.end method

.method public final A01(LX/RR4;I)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/S32;->A00:LX/RR4;

    .line 2
    iget-object v0, p0, LX/S32;->A04:LX/SNi;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/S32;->A01:LX/SJf;

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v0, v0, LX/SJf;->A05:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/S32;->A03:Ljava/util/Iterator;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_28

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v2, v1, :cond_28

    .line 30
    iget-object v1, p0, LX/S32;->A03:Ljava/util/Iterator;

    .line 32
    if-eqz v1, :cond_28

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/RrU;

    .line 40
    :cond_28
    iput-object v0, p0, LX/S32;->A02:LX/RrU;

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v0, "Requested Track is not available"

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
