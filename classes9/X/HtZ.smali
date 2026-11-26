.class public final LX/HtZ;
.super LX/06A;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/01k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06A<",
        "LX/Gmk;",
        ">;",
        "Lkotlin/text/MatchNamedGroupCollection;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/Gs0;


# direct methods
.method public constructor <init>(LX/Gs0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HtZ;->A00:LX/Gs0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HtZ;->A00:LX/Gs0;

    .line 2
    iget-object v0, v0, LX/Gs0;->A01:Ljava/util/regex/Matcher;

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public A09(I)LX/Gmk;
    .registers 6

    .line 0
    iget-object v0, p0, LX/HtZ;->A00:LX/Gs0;

    .line 2
    iget-object v3, v0, LX/Gs0;->A01:Ljava/util/regex/Matcher;

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 15
    move-result-object v2

    .line 16
    iget v0, v2, LX/0VE;->A00:I

    .line 18
    if-ltz v0, :cond_21

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    new-instance v0, LX/Gmk;

    .line 29
    invoke-direct {v0, v1, v2}, LX/Gmk;-><init>(Ljava/lang/String;LX/0VG;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, LX/Gmk;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-super {p0, p1}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    invoke-static {p0}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x22

    .line 10
    new-instance v0, LX/Hpy;

    .line 12
    invoke-direct {v0, p0, v1}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0Ct;

    .line 21
    invoke-direct {v0, v1}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 24
    return-object v0
.end method
