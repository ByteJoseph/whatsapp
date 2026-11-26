.class public final LX/3GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/2Hy;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/2Hy;IZ)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/3GB;->A02:LX/2Hy;

    .line 2
    iput-object p1, p0, LX/3GB;->A01:LX/0DP;

    .line 4
    iput p3, p0, LX/3GB;->A00:I

    .line 6
    iput-boolean p4, p0, LX/3GB;->A03:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CGK()V
    .registers 2

    .line 0
    const-string v0, "MaibaChatEncryptionStateObserver/refresh biz profile failure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CGL()V
    .registers 8

    .line 0
    const-string v0, "MaibaChatEncryptionStateObserver/refresh biz profile success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/3GB;->A02:LX/2Hy;

    .line 7
    iget-object v0, v2, LX/2Hy;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/3GB;->A01:LX/0DP;

    .line 15
    iget v4, p0, LX/3GB;->A00:I

    .line 17
    iget-boolean v6, p0, LX/3GB;->A03:Z

    .line 19
    const/4 v5, 0x3

    .line 20
    new-instance v1, LX/CiU;

    .line 22
    invoke-direct/range {v1 .. v6}, LX/CiU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 25
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
