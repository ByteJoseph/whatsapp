.class public final LX/E29;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A02:LX/EFo;


# direct methods
.method public synthetic constructor <init>(LX/EFo;)V
    .registers 4

    .line 0
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/E29;->A02:LX/EFo;

    .line 11
    iput-object v1, p0, LX/E29;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    iput-object v0, p0, LX/E29;->A00:Ljava/lang/Long;

    .line 15
    return-void
.end method
