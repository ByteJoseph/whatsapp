.class public final synthetic LX/PqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSt;


# instance fields
.field public final synthetic A00:LX/P7h;


# direct methods
.method public synthetic constructor <init>(LX/P7h;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PqJ;->A00:LX/P7h;

    .line 5
    return-void
.end method


# virtual methods
.method public final C9B(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PqJ;->A00:LX/P7h;

    .line 2
    iget-object v0, v0, LX/P7h;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    return-void
.end method
