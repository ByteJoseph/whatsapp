.class public final LX/7dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ib;


# instance fields
.field public final A00:LX/0JI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0JI;

    .line 5
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 8
    iput-object v0, p0, LX/7dU;->A00:LX/0JI;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7dU;->A00:LX/0JI;

    .line 2
    return-object v0
.end method
