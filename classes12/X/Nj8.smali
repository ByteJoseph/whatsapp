.class public final LX/Nj8;
.super LX/PqD;
.source ""

# interfaces
.implements LX/Qa0;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Qa0;


# direct methods
.method public constructor <init>(LX/Qa0;LX/1JK;LX/08b;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2, p3}, LX/PqD;-><init>(LX/1JK;LX/08b;)V

    .line 7
    iput-object p1, p0, LX/Nj8;->A01:LX/Qa0;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nj8;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/PqD;->A00:LX/1JK;

    .line 2
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 5
    iget-object v0, p0, LX/Nj8;->A01:LX/Qa0;

    .line 7
    invoke-interface {v0}, LX/Qa0;->onSuccess()V

    .line 10
    return-void
.end method
