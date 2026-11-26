.class public final LX/07u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _value:Ljava/lang/Object;

.field public final final:Ljava/lang/Object;

.field public volatile initializer:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v1, "_value"

    .line 4
    const-class v0, LX/07u;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/07u;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/07u;->initializer:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object v0, LX/00s;->A00:LX/00s;

    .line 7
    iput-object v0, p0, LX/07u;->_value:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/07u;->final:Ljava/lang/Object;

    .line 11
    return-void
.end method

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
    invoke-virtual {p0}, LX/07u;->getValue()Ljava/lang/Object;

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
    .registers 4

    .line 0
    iget-object v2, p0, LX/07u;->_value:Ljava/lang/Object;

    .line 2
    sget-object v1, LX/00s;->A00:LX/00s;

    .line 4
    if-ne v2, v1, :cond_19

    .line 6
    iget-object v0, p0, LX/07u;->initializer:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/07u;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-static {v0, p0, v1, v2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/07u;->initializer:Lkotlin/jvm/functions/Function0;

    .line 25
    :cond_19
    return-object v2

    .line 26
    :cond_1a
    iget-object v2, p0, LX/07u;->_value:Ljava/lang/Object;

    .line 28
    return-object v2
.end method

.method public isInitialized()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/07u;->_value:Ljava/lang/Object;

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
    invoke-virtual {p0}, LX/07u;->isInitialized()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, LX/07u;->getValue()Ljava/lang/Object;

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
