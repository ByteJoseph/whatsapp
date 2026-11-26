.class public abstract LX/JYk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "minimumamountdue"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "minimumdueamount"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "minamountdue"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "minimumdue"

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/JYk;->A00:Ljava/util/Set;

    .line 27
    const-string v0, "[0-9]+(\\.[0-9]{1,2})?"

    .line 29
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/JYk;->A02:LX/06L;

    .line 35
    const-string v0, "[0-9]{1,3}(,[0-9]{2,3})+(\\.[0-9]{1,2})?"

    .line 37
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/JYk;->A01:LX/06L;

    .line 43
    return-void
.end method

.method public static final A00(LX/0Fv;LX/JUj;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {p1}, LX/Jlb;->A01(LX/JUj;)LX/08V;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Hds;

    .line 8
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/Hds;

    .line 12
    new-instance v2, LX/JMg;

    .line 14
    invoke-direct {v2, p0, v1, v0}, LX/JMg;-><init>(LX/0Fv;LX/Hds;LX/Hds;)V

    .line 17
    instance-of v0, p2, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return-object p2

    .line 28
    :cond_1c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1b

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/JSf;

    .line 44
    iget-object v0, v0, LX/JSf;->A01:LX/Hds;

    .line 46
    invoke-virtual {v2, v0}, LX/JMg;->A00(LX/Hds;)LX/Iy4;

    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/IlW;

    .line 52
    if-nez v0, :cond_20

    .line 54
    sget-object p2, LX/01l;->A00:LX/01l;

    .line 56
    return-object p2
.end method
