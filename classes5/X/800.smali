.class public final LX/800;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOj;


# instance fields
.field public final synthetic A00:LX/5Uy;

.field public final synthetic A01:LX/0J4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Uy;LX/0J4;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/800;->A00:LX/5Uy;

    .line 2
    iput-object p3, p0, LX/800;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/800;->A01:LX/0J4;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/800;->A00:LX/5Uy;

    .line 2
    iget-object v0, v2, LX/5Uz;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7Ln;

    .line 10
    const-string v0, "request_id"

    .line 12
    invoke-static {v1, v0}, LX/7Ln;->A00(LX/7Ln;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/800;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v0, v2, LX/5Uz;->A08:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/7Eg;

    .line 32
    iget-object v0, p0, LX/800;->A01:LX/0J4;

    .line 34
    invoke-virtual {v1, v0}, LX/7Eg;->A02(LX/0J4;)V

    .line 37
    :cond_25
    iget-object v0, v2, LX/5Uz;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/ENO;

    .line 45
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public CEo()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/800;->A00()V

    .line 3
    return-void
.end method

.method public CEp()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/800;->A00()V

    .line 3
    return-void
.end method
