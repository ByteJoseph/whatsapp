.class public final LX/1j3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1j3;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/1j3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    :cond_7
    return-object v4

    .line 8
    :cond_8
    iget-object v3, p0, LX/1j3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 22
    invoke-static {p1, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-static {v1, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 38
    iget-object v0, p0, LX/1j3;->A01:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    return-object v0
.end method
