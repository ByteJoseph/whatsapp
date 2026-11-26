.class public LX/09f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public A00:LX/00z;


# direct methods
.method public constructor <init>(LX/00w;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19

    .line 5
    new-instance v2, LX/1T6;

    .line 7
    invoke-direct {v2, p1, v0}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/00z;

    .line 13
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 16
    iput-object v0, p0, LX/09f;->A00:LX/00z;

    .line 18
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09f;->A00:LX/00z;

    .line 2
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
