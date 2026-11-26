.class public final LX/2yp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0Xf;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa98

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xf;

    .line 11
    iput-object v0, p0, LX/2yp;->A03:LX/0Xf;

    .line 13
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2yp;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2yp;->A00:LX/05b;

    .line 25
    const/16 v0, 0xd61

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2yp;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2yp;->A03:LX/0Xf;

    .line 6
    invoke-virtual {v0}, LX/0Xf;->A0K()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez p2, :cond_2d

    .line 26
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v1

    .line 36
    if-eqz p1, :cond_e

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_e

    .line 44
    :cond_2c
    return-object v3

    .line 45
    :cond_2d
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_20

    .line 54
    goto :goto_1d
.end method

.method public final A01(Ljava/lang/Integer;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/2yp;->A03:LX/0Xf;

    .line 2
    invoke-virtual {v0}, LX/0Xf;->A0K()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x29

    .line 12
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2a

    .line 22
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 29
    move-result-object v1

    .line 30
    if-nez p1, :cond_25

    .line 32
    invoke-static {v1}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
