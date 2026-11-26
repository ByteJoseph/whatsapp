.class public final LX/H2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/TreeSet;

.field public final A02:Ljava/util/TreeSet;

.field public final A03:LX/00q;


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
    iput-object v0, p0, LX/H2M;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1f

    .line 11
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H2M;->A03:LX/00q;

    .line 21
    new-instance v0, Ljava/util/TreeSet;

    .line 23
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 26
    iput-object v0, p0, LX/H2M;->A01:Ljava/util/TreeSet;

    .line 28
    new-instance v0, Ljava/util/TreeSet;

    .line 30
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 33
    iput-object v0, p0, LX/H2M;->A02:Ljava/util/TreeSet;

    .line 35
    return-void
.end method

.method public static final A00(Ljava/util/Collection;I)Ljava/util/TreeSet;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 10
    new-instance v2, Ljava/util/TreeSet;

    .line 12
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 28
    move-result v0

    .line 29
    if-lt v0, p1, :cond_21

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_21
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    invoke-static {v2, p1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v0

    .line 44
    if-eq v0, v3, :cond_41

    .line 46
    const-string v0, "InorganicCardRegistry/shiftPositionsForInsertion position lost: before="

    .line 48
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, ", after="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", candidate="

    .line 62
    invoke-static {v0, v1, p1}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 65
    :cond_41
    return-object v2
.end method

.method public static final A01(LX/H2M;Ljava/util/Collection;I)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    return v3

    .line 10
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 23
    move-result v0

    .line 24
    if-lt v0, p2, :cond_1c

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    :cond_1c
    sub-int v0, p2, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/H2M;->A03:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 39
    move-result v0

    .line 40
    if-gt v1, v0, :cond_e

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method
