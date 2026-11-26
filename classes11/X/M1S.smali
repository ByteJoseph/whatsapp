.class public final LX/M1S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/LZC;


# direct methods
.method public constructor <init>(LX/LZC;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/M1S;->A00:LX/LZC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    const-string v0, "DyiViewModel/download-report/on-error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/M1S;->A00:LX/LZC;

    .line 7
    iget-object v2, v3, LX/LZC;->A02:LX/07g;

    .line 9
    iget-object v1, v3, LX/LZC;->A06:LX/MIP;

    .line 11
    iget-object v0, v3, LX/LZC;->A08:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, LX/MIP;->A02(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 20
    iget-object v3, v3, LX/N7p;->A01:LX/07g;

    .line 22
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x1f4

    .line 28
    new-instance v0, LX/PCk;

    .line 30
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 33
    invoke-static {v3, v2, v0}, LX/Ksl;->A1K(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
