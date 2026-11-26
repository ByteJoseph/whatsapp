.class public abstract LX/024;
.super LX/022;
.source ""

# interfaces
.implements LX/023;


# static fields
.field public static final A00:LX/0Vn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0Vn;

    .line 2
    invoke-direct {v0}, LX/0Vn;-><init>()V

    .line 5
    sput-object v0, LX/024;->A00:LX/0Vn;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/023;->A00:LX/0Vp;

    .line 2
    invoke-direct {p0, v0}, LX/022;-><init>(LX/0Vl;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A02(LX/020;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A03(Ljava/lang/String;I)LX/024;
    .registers 4

    .line 0
    invoke-static {p2}, LX/CzE;->A00(I)V

    .line 3
    new-instance v0, LX/CzF;

    .line 5
    invoke-direct {v0, p1, p0, p2}, LX/CzF;-><init>(Ljava/lang/String;LX/024;I)V

    .line 8
    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/020;)V
    .registers 3

    .line 0
    invoke-static {p1, p2, p0}, LX/0es;->A01(Ljava/lang/Runnable;LX/020;LX/024;)V

    .line 3
    return-void
.end method

.method public abstract A05(Ljava/lang/Runnable;LX/020;)V
.end method

.method public bridge get(LX/0Vl;)LX/021;
    .registers 5

    .line 0
    move-object v1, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/0Vm;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    check-cast p1, LX/0Vm;

    .line 12
    invoke-interface {p0}, LX/021;->getKey()LX/0Vl;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    if-eq v1, p1, :cond_1a

    .line 22
    iget-object v0, p1, LX/0Vm;->A00:LX/0Vl;

    .line 24
    if-ne v0, v1, :cond_2a

    .line 26
    :cond_1a
    iget-object v0, p1, LX/0Vm;->A01:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/021;

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    return-object v1

    .line 37
    :cond_25
    sget-object v0, LX/023;->A00:LX/0Vp;

    .line 39
    if-ne v0, p1, :cond_2a

    .line 41
    return-object v1

    .line 42
    :cond_2a
    return-object v2
.end method

.method public bridge minusKey(LX/0Vl;)LX/020;
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/0Vm;

    .line 7
    if-eqz v0, :cond_26

    .line 9
    check-cast p1, LX/0Vm;

    .line 11
    invoke-interface {p0}, LX/021;->getKey()LX/0Vl;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    if-eq v1, p1, :cond_19

    .line 21
    iget-object v0, p1, LX/0Vm;->A00:LX/0Vl;

    .line 23
    if-ne v0, v1, :cond_23

    .line 25
    :cond_19
    iget-object v0, p1, LX/0Vm;->A01:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    :goto_21
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 35
    :cond_23
    check-cast v2, LX/020;

    .line 37
    return-object v2

    .line 38
    :cond_26
    sget-object v0, LX/023;->A00:LX/0Vp;

    .line 40
    if-ne v0, p1, :cond_23

    .line 42
    goto :goto_21
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x40

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
