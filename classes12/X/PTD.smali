.class public final synthetic LX/PTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# instance fields
.field public final synthetic A00:LX/PSy;


# direct methods
.method public synthetic constructor <init>(LX/PSy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PTD;->A00:LX/PSy;

    .line 5
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 0
    iget-object v1, p0, LX/PTD;->A00:LX/PSy;

    .line 2
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    const-string v3, "Request blocked due to background use."

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x1e

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v3, v2, v0, v1}, LX/O44;->A00(Ljava/lang/String;Ljava/lang/Throwable;II)LX/NT5;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {v1}, LX/PSy;->A00(LX/PSy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
