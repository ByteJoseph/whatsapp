.class public final LX/Oe0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/0LD;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oe0;->A01:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, LX/0LD;

    .line 7
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 10
    iput-object v0, p0, LX/Oe0;->A02:LX/0LD;

    .line 12
    return-void
.end method
