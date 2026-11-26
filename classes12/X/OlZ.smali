.class public final LX/OlZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/OlZ;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1367

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OlZ;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OlZ;->A03:LX/05b;

    .line 23
    const/16 v0, 0x11bc

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OlZ;->A02:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/NbC;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_26

    .line 10
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/OlZ;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, p2, v1}, LX/PAi;->A04(LX/09I;LX/NbC;Ljava/util/List;Ljava/util/Set;)V

    .line 23
    iget-object v0, p0, LX/OlZ;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0jE;

    .line 31
    invoke-virtual {v0, v1}, LX/0jE;->A05(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, LX/NbC;->A07(Ljava/lang/Iterable;)V

    .line 38
    :cond_26
    return-void
.end method
