.class public final LX/51J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/4N4;

.field public final A03:LX/4bd;


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
    iput-object v0, p0, LX/51J;->A00:LX/05b;

    .line 9
    const/16 v0, 0x49a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/51J;->A01:LX/05b;

    .line 17
    const v0, 0xc04b

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4bd;

    .line 26
    iput-object v0, p0, LX/51J;->A03:LX/4bd;

    .line 28
    sget-object v0, LX/4N4;->A02:LX/4N4;

    .line 30
    iput-object v0, p0, LX/51J;->A02:LX/4N4;

    .line 32
    return-void
.end method


# virtual methods
.method public Adj()LX/4N4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/51J;->A02:LX/4N4;

    .line 2
    return-object v0
.end method

.method public Bra(Ljava/util/Set;I)LX/4eJ;
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/51J;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/12E;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v2, v2}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const-string v0, "GroupMemberSuggestionsBucketFrequentlyContacted/loadBucket frequentOneOnOneJids size: "

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 26
    iget-object v1, p0, LX/51J;->A03:LX/4bd;

    .line 28
    iget-object v0, p0, LX/51J;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2}, LX/4Rf;->A00(LX/08a;I)Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v2, p1, v0}, LX/4bd;->A00(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/4eJ;

    .line 44
    invoke-direct {v0, v1}, LX/4eJ;-><init>(Ljava/util/List;)V

    .line 47
    return-object v0
.end method
