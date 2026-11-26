.class public final LX/7vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Ly;

.field public final synthetic A02:LX/7Mg;


# direct methods
.method public constructor <init>(LX/7Ly;LX/7Mg;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/7vK;->A02:LX/7Mg;

    .line 2
    iput-object p1, p0, LX/7vK;->A01:LX/7Ly;

    .line 4
    iput p3, p0, LX/7vK;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CWB(Z)V
    .registers 9

    .line 0
    const-string v1, "success"

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "response"

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, LX/7vK;->A02:LX/7Mg;

    .line 18
    iget-object v0, v2, LX/7Mg;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, LX/7vK;->A01:LX/7Ly;

    .line 26
    iget v5, p0, LX/7vK;->A00:I

    .line 28
    const/4 v6, 0x1

    .line 29
    new-instance v1, LX/82j;

    .line 31
    invoke-direct/range {v1 .. v6}, LX/82j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
