.class public final synthetic LX/QAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/04U;


# direct methods
.method public synthetic constructor <init>(LX/04U;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QAH;->A00:LX/04U;

    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QAH;->A00:LX/04U;

    .line 2
    invoke-virtual {v0}, LX/04U;->A00()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
