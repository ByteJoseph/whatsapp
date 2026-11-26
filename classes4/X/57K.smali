.class public final LX/57K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oy;


# instance fields
.field public final synthetic A00:LX/57M;


# direct methods
.method public constructor <init>(LX/57M;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/57K;->A00:LX/57M;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic CCq(LX/5FU;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CU0(Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_11

    .line 2
    iget-object v0, p0, LX/57K;->A00:LX/57M;

    .line 4
    iget-object v0, v0, LX/57M;->A06:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5P0;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, LX/5P0;->CU1()V

    .line 17
    :cond_11
    return-void
.end method

.method public Co7(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method
