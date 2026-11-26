.class public final LX/Fm8;
.super LX/1aR;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/35m;

.field public final A02:LX/H5O;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/35m;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1aR;-><init>()V

    .line 7
    iput-object p1, p0, LX/Fm8;->A01:LX/35m;

    .line 9
    iput-boolean p2, p0, LX/Fm8;->A03:Z

    .line 11
    const/16 v0, 0x409a

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/H5O;

    .line 19
    iput-object v0, p0, LX/Fm8;->A02:LX/H5O;

    .line 21
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fm8;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, LX/Fm8;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP3;->A1R(LX/05b;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Fm8;->A01:LX/35m;

    .line 8
    iget-object v0, v0, LX/35m;->A01:Ljava/util/List;

    .line 10
    if-nez v1, :cond_1f

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-static {v2, v1}, LX/H5u;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    move-object v0, v2

    .line 31
    :cond_1f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_45

    .line 45
    invoke-static {v1}, LX/FOz;->A0E(Ljava/util/Iterator;)LX/H5u;

    .line 48
    move-result-object v4

    .line 49
    iget-object v3, p0, LX/Fm8;->A02:LX/H5O;

    .line 51
    iget-boolean v8, p0, LX/Fm8;->A03:Z

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    move v10, v7

    .line 57
    move v11, v7

    .line 58
    move v9, v7

    .line 59
    invoke-virtual/range {v3 .. v11}, LX/H5O;->A04(LX/H5u;IZZZZZZ)LX/G6X;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_27

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_27

    .line 69
    :cond_45
    return-object v2
.end method
