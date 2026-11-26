.class public final LX/0eX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0eS;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0eS;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/0eX;->A00:LX/0eS;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v0, p0, LX/0eX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method
