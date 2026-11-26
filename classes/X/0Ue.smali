.class public final LX/0Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ub;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Ue;->A01:LX/05b;

    .line 11
    const/16 v0, 0x461

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Ue;->A00:LX/05b;

    .line 19
    const/16 v0, 0x6d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Ue;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public CMV()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Ue;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/08b;

    .line 10
    const/16 v0, 0x23

    .line 12
    new-instance v1, LX/1Su;

    .line 14
    invoke-direct {v1, p0, v0}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 17
    const-string v0, "fts-rebuild/startup-cleanup"

    .line 19
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
