.class public final LX/Cyl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/08V;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Cyl;->A00:LX/08V;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, LX/CyT;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x9

    .line 28
    new-instance v0, LX/85E;

    .line 30
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 33
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0xa

    .line 39
    new-instance v0, LX/85E;

    .line 41
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 44
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Cyl;->A00:LX/08V;

    .line 58
    return-object v1
.end method
