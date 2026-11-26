.class public abstract LX/Q9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    instance-of v0, p0, LX/NRT;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NRT;

    .line 7
    iget-object v0, v0, LX/NRT;->zza:LX/Q9G;

    .line 9
    invoke-virtual {v0, p2, p1}, LX/Q9G;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/NRV;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    check-cast p2, Ljava/lang/Comparable;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    if-ne p1, p2, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/NRU;

    .line 34
    if-eqz v0, :cond_31

    .line 36
    check-cast p1, Ljava/lang/Comparable;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_31
    move-object v0, p0

    .line 50
    check-cast v0, LX/NRS;

    .line 52
    iget-object v0, v0, LX/NRS;->zza:Ljava/util/Comparator;

    .line 54
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method
