.class public abstract LX/IB3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IB5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IB5;

    .line 2
    invoke-direct {v0}, LX/IB5;-><init>()V

    .line 5
    sput-object v0, LX/IB3;->A00:LX/IB5;

    .line 7
    return-void
.end method

.method public static final A00()LX/Qbp;
    .registers 3

    .line 0
    sget-object v0, LX/IB3;->A00:LX/IB5;

    .line 2
    iget-object v2, v0, LX/IB5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IB4;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, v0, LX/IB4;->A00:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Qbp;

    .line 20
    if-nez v0, :cond_31

    .line 22
    :cond_16
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IBA;->A03:LX/IBA;

    .line 28
    invoke-static {v1, v0}, LX/IB3;->A01(Landroid/content/Context;LX/IBA;)V

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/IB4;

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object v0, v0, LX/IB4;->A00:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Qbp;

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    return-object v0

    .line 50
    :cond_32
    const-string v0, "StaticPandoFlatbufferProvider failed to initialize"

    .line 52
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/IBA;)V
    .registers 4

    .line 0
    sget-object v1, LX/IB3;->A00:LX/IB5;

    .line 2
    const/16 v0, 0x26

    .line 4
    invoke-static {p0, p1, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 11
    move-result-object v0

    .line 12
    new-instance p0, LX/IB4;

    .line 14
    invoke-direct {p0, p1, v0}, LX/IB4;-><init>(LX/IBA;LX/00q;)V

    .line 17
    iget-object v1, v1, LX/IB5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
