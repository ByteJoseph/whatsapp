.class public final LX/0GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;
.implements Ljava/io/Serializable;


# instance fields
.field public _value:Ljava/lang/Object;

.field public initializer:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    const-string v1, "Deserialization is supported via proxy only"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0GQ;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HqE;

    .line 6
    invoke-direct {v0, v1}, LX/HqE;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0GQ;->_value:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/00s;->A00:LX/00s;

    .line 4
    if-ne v1, v0, :cond_14

    .line 6
    iget-object v0, p0, LX/0GQ;->initializer:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/0GQ;->_value:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/0GQ;->initializer:Lkotlin/jvm/functions/Function0;

    .line 20
    :cond_14
    return-object v1
.end method

.method public isInitialized()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/0GQ;->_value:Ljava/lang/Object;

    .line 2
    sget-object v1, LX/00s;->A00:LX/00s;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0GQ;->isInitialized()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, LX/0GQ;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 17
    return-object v0
.end method
