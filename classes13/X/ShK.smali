.class public final LX/ShK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRR;


# instance fields
.field public final A00:LX/TRR;

.field public final A01:LX/ShP;


# direct methods
.method public constructor <init>(LX/TRR;LX/ShP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ShK;->A00:LX/TRR;

    .line 5
    iput-object p2, p0, LX/ShK;->A01:LX/ShP;

    .line 7
    return-void
.end method


# virtual methods
.method public AJ8(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ShK;->A00:LX/TRR;

    .line 2
    invoke-interface {v0, p1}, LX/TRR;->AJ8(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public B1e()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/ShK;->A00:LX/TRR;

    .line 2
    invoke-interface {v0}, LX/TRR;->B1e()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public run()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ShK;->A00:LX/TRR;

    .line 2
    invoke-interface {v0}, LX/TRR;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 5
    iget-object v0, p0, LX/ShK;->A01:LX/ShP;

    .line 7
    invoke-virtual {v0}, LX/ShP;->A01()V

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v1

    .line 12
    iget-object v0, p0, LX/ShK;->A01:LX/ShP;

    .line 14
    invoke-virtual {v0}, LX/ShP;->A01()V

    .line 17
    throw v1
.end method
