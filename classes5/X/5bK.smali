.class public final LX/5bK;
.super LX/0K3;
.source ""


# instance fields
.field public final synthetic A00:LX/8Te;

.field public final synthetic A01:LX/70P;


# direct methods
.method public constructor <init>(LX/8Te;LX/70P;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/5bK;->A00:LX/8Te;

    .line 2
    iput-object p2, p0, LX/5bK;->A01:LX/70P;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/5bK;->A00:LX/8Te;

    .line 2
    iget-object v0, p0, LX/5bK;->A01:LX/70P;

    .line 4
    iget-object v0, v0, LX/70P;->A00:LX/62A;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    new-instance v1, LX/75G;

    .line 10
    invoke-direct {v1, v0, v2}, LX/75G;-><init>(LX/62A;LX/8Te;)V

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/75G;->A00(Ljava/util/ArrayList;)V

    .line 20
    :cond_14
    return-void
.end method
