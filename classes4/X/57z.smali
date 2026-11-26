.class public final LX/57z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Om;


# instance fields
.field public final synthetic A00:LX/4qV;

.field public final synthetic A01:LX/5Om;


# direct methods
.method public constructor <init>(LX/4qV;LX/5Om;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/57z;->A00:LX/4qV;

    .line 2
    iput-object p2, p0, LX/57z;->A01:LX/5Om;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCo(LX/EVM;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/EVM;->A00:Ljava/lang/Throwable;

    .line 2
    instance-of v0, v0, LX/5FR;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v1, p0, LX/57z;->A00:LX/4qV;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/4qV;->A0y:Z

    .line 11
    :cond_b
    iget-object v0, p0, LX/57z;->A01:LX/5Om;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p1}, LX/5Om;->CCo(LX/EVM;)V

    .line 18
    :cond_12
    return-void
.end method

.method public Cc9(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/57z;->A00:LX/4qV;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4qV;->A0y:Z

    .line 5
    iget-object v0, p0, LX/57z;->A01:LX/5Om;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, p1}, LX/5Om;->Cc9(Ljava/util/List;)V

    .line 12
    :cond_c
    return-void
.end method
