.class public final LX/Jw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkQ;


# instance fields
.field public final A00:LX/JDt;


# direct methods
.method public constructor <init>(LX/JDt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jw0;->A00:LX/JDt;

    .line 5
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jw0;->A00:LX/JDt;

    .line 2
    iget-object v0, v0, LX/JDt;->A00:LX/Km5;

    .line 4
    invoke-interface {v0}, LX/Km5;->BeG()V

    .line 7
    return-void
.end method

.method public D6j()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jw0;->A00:LX/JDt;

    .line 2
    iget-object v0, v1, LX/JDt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, v1, LX/JDt;->A00:LX/Km5;

    .line 12
    invoke-interface {v0}, LX/Km5;->D8L()V

    .line 15
    :cond_f
    return-void
.end method
