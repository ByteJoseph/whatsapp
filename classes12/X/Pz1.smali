.class public final LX/Pz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klh;


# instance fields
.field public final synthetic A00:LX/Jnm;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(LX/Jnm;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;LX/0h8;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Pz1;->A00:LX/Jnm;

    .line 2
    iput-object p2, p0, LX/Pz1;->A01:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 4
    iput-object p3, p0, LX/Pz1;->A02:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/Pz1;->A03:LX/0h8;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CfC()V
    .registers 1

    .line 0
    return-void
.end method

.method public CfD(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CgB(LX/PCk;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Pz1;->A01:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/14c;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Pz1;->A02:Ljava/lang/String;

    .line 8
    const-string v0, "["

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "] Can\'t make payment to this receiver"

    .line 16
    invoke-static {v2, v0, v1}, LX/N23;->A11(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    iget-object v0, p0, LX/Pz1;->A03:LX/0h8;

    .line 21
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public CgC(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/Pz1;->A00:LX/Jnm;

    .line 2
    if-eqz p1, :cond_a

    .line 4
    iget-object v0, p1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    if-nez v0, :cond_c

    .line 10
    :cond_a
    iget-object v0, v3, LX/Jnm;->A0E:Ljava/lang/String;

    .line 12
    :cond_c
    iput-object v0, v3, LX/Jnm;->A0E:Ljava/lang/String;

    .line 14
    iput-boolean p5, v3, LX/Jnm;->A0c:Z

    .line 16
    iput-boolean p6, v3, LX/Jnm;->A0b:Z

    .line 18
    iget-object v2, p0, LX/Pz1;->A01:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 20
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x7cc6

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-object v0, v3, LX/Jnm;->A07:Ljava/lang/String;

    .line 36
    invoke-static {v0, p6}, LX/Jh8;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/Jnm;->A07:Ljava/lang/String;

    .line 42
    :cond_2a
    iput-object p2, v3, LX/Jnm;->A09:Ljava/lang/String;

    .line 44
    iput-boolean p8, v3, LX/Jnm;->A0a:Z

    .line 46
    iput-object p3, v3, LX/Jnm;->A06:Ljava/lang/String;

    .line 48
    iput-object p4, v3, LX/Jnm;->A0I:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/14c;

    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/Pz1;->A02:Ljava/lang/String;

    .line 56
    const-string v0, "["

    .line 58
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "] Successfully verified the receiver"

    .line 64
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    iget-object v1, p0, LX/Pz1;->A03:LX/0h8;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
