.class public abstract LX/V2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:LX/V2G;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Txl;

    .line 2
    invoke-direct {v0}, LX/Txl;-><init>()V

    .line 5
    sput-object v0, LX/V2G;->A01:LX/V2G;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/V2G;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/V2G;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, LX/V2G;->A01()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    return v0
.end method

.method public A01()Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p0, LX/Txh;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "$"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/Txk;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/Txk;

    .line 14
    iget-object v0, v0, LX/Txk;->A00:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/Txj;

    .line 19
    if-eqz v0, :cond_23

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/Txj;

    .line 24
    const-string v2, "&&"

    .line 26
    iget-object v1, v0, LX/Txj;->A00:Ljava/util/Collection;

    .line 28
    const-string v0, ""

    .line 30
    invoke-static {v1, v2, v0}, LX/UiR;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/Txi;

    .line 37
    if-eqz v0, :cond_31

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/Txi;

    .line 42
    iget v0, v0, LX/Txi;->A00:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, LX/V2G;

    .line 2
    invoke-virtual {p0, p1}, LX/V2G;->A00(LX/V2G;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
