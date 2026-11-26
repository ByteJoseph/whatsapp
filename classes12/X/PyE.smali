.class public final LX/PyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTa;


# instance fields
.field public final synthetic A00:LX/NtF;

.field public final synthetic A01:LX/Jnm;

.field public final synthetic A02:LX/Pyh;

.field public final synthetic A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A04:LX/110;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0h8;


# direct methods
.method public constructor <init>(LX/NtF;LX/Jnm;LX/Pyh;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/110;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V
    .registers 9

    .line 0
    iput-object p4, p0, LX/PyE;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 2
    iput-object p6, p0, LX/PyE;->A05:Ljava/lang/String;

    .line 4
    iput-object p8, p0, LX/PyE;->A07:LX/0h8;

    .line 6
    iput-object p5, p0, LX/PyE;->A04:LX/110;

    .line 8
    iput-object p2, p0, LX/PyE;->A01:LX/Jnm;

    .line 10
    iput-object p3, p0, LX/PyE;->A02:LX/Pyh;

    .line 12
    iput-object p1, p0, LX/PyE;->A00:LX/NtF;

    .line 14
    iput-object p7, p0, LX/PyE;->A06:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public CPR(LX/PCk;)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/PyE;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 2
    if-eqz p1, :cond_1b

    .line 4
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/14c;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/PyE;->A05:Ljava/lang/String;

    .line 10
    const-string v0, "["

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "] Failed to execute remote transaction"

    .line 18
    invoke-static {v2, v0, v1}, LX/N23;->A11(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    iget-object v0, p0, LX/PyE;->A07:LX/0h8;

    .line 23
    invoke-static {v0}, LX/PCk;->A02(LX/0ds;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0E:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 32
    move-result-object v0

    .line 33
    iget-object v7, p0, LX/PyE;->A05:Ljava/lang/String;

    .line 35
    iget-object v6, p0, LX/PyE;->A04:LX/110;

    .line 37
    iget-object v3, p0, LX/PyE;->A01:LX/Jnm;

    .line 39
    iget-object v4, p0, LX/PyE;->A02:LX/Pyh;

    .line 41
    iget-object v2, p0, LX/PyE;->A00:LX/NtF;

    .line 43
    iget-object v9, p0, LX/PyE;->A07:LX/0h8;

    .line 45
    iget-object v8, p0, LX/PyE;->A06:Ljava/lang/String;

    .line 47
    new-instance v1, LX/Q7u;

    .line 49
    invoke-direct/range {v1 .. v9}, LX/Q7u;-><init>(LX/NtF;LX/Jnm;LX/Pyh;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/110;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    .line 52
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method
