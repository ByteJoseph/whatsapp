.class public final LX/7si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wu;


# instance fields
.field public final synthetic A00:LX/7Ly;

.field public final synthetic A01:LX/7vQ;


# direct methods
.method public constructor <init>(LX/7Ly;LX/7vQ;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/7si;->A01:LX/7vQ;

    .line 2
    iput-object p1, p0, LX/7si;->A00:LX/7Ly;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .registers 8

    .line 0
    iget-object v3, p0, LX/7si;->A01:LX/7vQ;

    .line 2
    iget-object v2, p0, LX/7si;->A00:LX/7Ly;

    .line 4
    const-string v5, "success"

    .line 6
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v3, LX/7vQ;->A02:LX/0KG;

    .line 12
    const/4 v6, 0x3

    .line 13
    new-instance v1, LX/82l;

    .line 15
    invoke-direct/range {v1 .. v6}, LX/82l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
