.class public final LX/Q2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVK;


# instance fields
.field public final synthetic A00:LX/FLS;

.field public final synthetic A01:LX/PpN;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/FLS;LX/PpN;Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Q2X;->A01:LX/PpN;

    .line 2
    iput-object p1, p0, LX/Q2X;->A00:LX/FLS;

    .line 4
    iput-object p3, p0, LX/Q2X;->A02:Ljava/lang/Exception;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q2X;->A00:LX/FLS;

    .line 2
    iget-object v0, p0, LX/Q2X;->A02:Ljava/lang/Exception;

    .line 4
    invoke-interface {v1, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 7
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Q2X;->A01:LX/PpN;

    .line 2
    iget-object v0, v0, LX/PpN;->A0F:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/14M;

    .line 10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, v1, v0}, LX/14M;->A0A(LX/P3I;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LX/Q2X;->A00:LX/FLS;

    .line 20
    iget-object v0, p0, LX/Q2X;->A02:Ljava/lang/Exception;

    .line 22
    invoke-interface {v1, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 25
    return-void
.end method
