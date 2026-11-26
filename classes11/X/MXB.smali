.class public final synthetic LX/MXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csp;


# instance fields
.field public final synthetic A00:LX/LOF;


# direct methods
.method public synthetic constructor <init>(LX/LOF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MXB;->A00:LX/LOF;

    .line 5
    return-void
.end method


# virtual methods
.method public final C3a(LX/BTD;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MXB;->A00:LX/LOF;

    .line 2
    iput-object p1, v1, LX/LOF;->A01:LX/BTD;

    .line 4
    iget-object v0, v1, LX/Kwf;->A0F:LX/0sT;

    .line 6
    invoke-interface {v0, p1}, LX/0sT;->DFg(LX/BTD;)V

    .line 9
    if-eqz p1, :cond_14

    .line 11
    invoke-virtual {p1}, LX/BTD;->A0d()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {v1}, LX/LOF;->A04(LX/LOF;)V

    .line 20
    :cond_14
    return-void
.end method
