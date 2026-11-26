.class public final LX/KNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkB;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KNv;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KNv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public AXt(LX/0Af;)LX/0uX;
    .registers 6

    .line 0
    iget-object v3, p0, LX/KNv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_20

    .line 12
    iget-object v0, p0, LX/KNv;->A01:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0uX;

    .line 20
    new-instance v1, LX/JDU;

    .line 22
    invoke-direct {v1, v0}, LX/JDU;-><init>(LX/0uX;)V

    .line 25
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    move-object v1, v0

    .line 32
    :cond_20
    check-cast v1, LX/JDU;

    .line 34
    iget-object v0, v1, LX/JDU;->A00:LX/0uX;

    .line 36
    return-object v0
.end method
