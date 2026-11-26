.class public final LX/EmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLS;


# instance fields
.field public final synthetic A00:LX/DZY;

.field public final synthetic A01:LX/FLS;


# direct methods
.method public constructor <init>(LX/DZY;LX/FLS;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/EmE;->A00:LX/DZY;

    .line 2
    iput-object p2, p0, LX/EmE;->A01:LX/FLS;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EmE;->A00:LX/DZY;

    .line 2
    iget-object v0, v0, LX/DZY;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/ETP;

    .line 10
    const-string v2, "create_user_delivery_failure"

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "fresh_creation"

    .line 15
    invoke-virtual {v3, v0, v2, v1}, LX/ETP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/EmE;->A01:LX/FLS;

    .line 20
    invoke-interface {v0}, LX/FLS;->C9h()V

    .line 23
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EmE;->A00:LX/DZY;

    .line 6
    iget-object v0, v0, LX/DZY;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/ETP;

    .line 14
    const-string v2, "create_user_error"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "fresh_creation"

    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/ETP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/EmE;->A01:LX/FLS;

    .line 27
    invoke-interface {v0, p1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 30
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EmE;->A00:LX/DZY;

    .line 2
    iget-object v0, v0, LX/DZY;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/ETP;

    .line 10
    const-string v0, "fresh_creation"

    .line 12
    invoke-virtual {v1, v0}, LX/ETP;->A02(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/EmE;->A01:LX/FLS;

    .line 17
    invoke-interface {v0, p1}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 20
    return-void
.end method
