.class public LX/7nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/71H;LX/8WU;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7nI;->$t:I

    .line 2
    iput-object p1, p0, LX/7nI;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/7nI;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic CZf(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v1, p0, LX/7nI;->$t:I

    .line 2
    check-cast p1, LX/78G;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p0, LX/7nI;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/71H;

    .line 12
    iget-object v3, v4, LX/71H;->A03:Ljava/lang/Object;

    .line 14
    iget-object v2, p0, LX/7nI;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/8WU;

    .line 18
    monitor-enter v3

    .line 19
    if-eqz v1, :cond_16

    .line 21
    goto :goto_20

    .line 22
    :cond_16
    :try_start_16
    iget-object v0, v4, LX/71H;->A00:LX/797;

    .line 24
    if-nez v0, :cond_2b

    .line 26
    const-string v0, "snapshot"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    goto :goto_29

    .line 32
    :goto_20
    iget-object v0, v4, LX/71H;->A00:LX/797;

    .line 34
    if-nez v0, :cond_33

    .line 36
    const-string v0, "snapshot"

    .line 38
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    :goto_29
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2b
    iget-object v0, v0, LX/797;->A01:LX/78G;

    .line 45
    new-instance v1, LX/797;

    .line 47
    invoke-direct {v1, p1, v0}, LX/797;-><init>(LX/78G;LX/78G;)V

    .line 50
    goto :goto_3a

    .line 51
    :cond_33
    iget-object v0, v0, LX/797;->A00:LX/78G;

    .line 53
    new-instance v1, LX/797;

    .line 55
    invoke-direct {v1, v0, p1}, LX/797;-><init>(LX/78G;LX/78G;)V

    .line 58
    :goto_3a
    iput-object v1, v4, LX/71H;->A00:LX/797;

    .line 60
    invoke-interface {v2, v1}, LX/8WU;->CZf(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_16 .. :try_end_3f} :catchall_41

    .line 63
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0
.end method
