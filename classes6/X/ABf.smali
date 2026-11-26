.class public final LX/ABf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ABf;->A00:LX/05b;

    .line 9
    const/16 v0, 0x15f8

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ABf;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 5

    .line 0
    new-instance v3, LX/Qc8;

    .line 2
    invoke-direct {v3}, LX/Qc8;-><init>()V

    .line 5
    iget-object v0, p0, LX/ABf;->A00:LX/05b;

    .line 7
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x8e61

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    sget-object v0, LX/1Eu;->A05:LX/1Eu;

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/1Ez;->A04:LX/00g;

    .line 33
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    sget-object v0, LX/1Eu;->A06:LX/1Eu;

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/1Ez;->A0D:LX/00g;

    .line 50
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3d

    .line 56
    sget-object v0, LX/1Eu;->A09:LX/1Eu;

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3d
    invoke-static {v3}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/ABf;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Ue;

    .line 73
    invoke-virtual {v0, v1}, LX/1Ue;->A02(Ljava/util/Set;)V

    .line 76
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CoveringSubscriptionAsyncInit"

    .line 2
    return-object v0
.end method
