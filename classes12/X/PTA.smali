.class public final synthetic LX/PTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# instance fields
.field public final synthetic A00:LX/QWa;


# direct methods
.method public synthetic constructor <init>(LX/QWa;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PTA;->A00:LX/QWa;

    .line 5
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, LX/O3v;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, LX/O3v;

    .line 8
    :goto_8
    iget-object v0, p0, LX/PTA;->A00:LX/QWa;

    .line 10
    invoke-interface {v0, p1}, LX/QWa;->DKB(LX/O3v;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, LX/NT5;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, LX/R3I;->A08(Ljava/lang/Throwable;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    instance-of v0, p1, LX/O44;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    check-cast p1, LX/O44;

    .line 31
    iget v0, p1, LX/O44;->zza:I

    .line 33
    new-instance v2, LX/O3v;

    .line 35
    invoke-direct {v2, p1, v0}, LX/O3v;-><init>(Ljava/lang/Throwable;I)V

    .line 38
    :goto_26
    move-object p1, v2

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 42
    invoke-static {p1}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v2, :cond_38

    .line 49
    const/4 v0, 0x7

    .line 50
    new-instance v2, LX/O3v;

    .line 52
    invoke-direct {v2, v1, p1, v0}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 55
    goto :goto_26

    .line 56
    :cond_38
    new-instance v2, LX/O3v;

    .line 58
    invoke-direct {v2, v1, p1, v0}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    goto :goto_26
.end method
