.class public final LX/PzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/PzK;->A03:LX/0h8;

    .line 2
    iput-object p1, p0, LX/PzK;->A00:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 4
    iput-object p2, p0, LX/PzK;->A01:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/PzK;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CPk(LX/HVu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CPl()V
    .registers 1

    .line 0
    return-void
.end method

.method public CPm(LX/HVu;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/PzK;->A03:LX/0h8;

    .line 2
    invoke-interface {v5}, LX/0h8;->BgW()Z

    .line 5
    move-result v0

    .line 6
    iget-object v4, p0, LX/PzK;->A00:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 8
    const-string v7, "["

    .line 10
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0F:LX/00q;

    .line 12
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/14c;

    .line 18
    if-nez v0, :cond_20

    .line 20
    iget-object v0, p0, LX/PzK;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "] Remote transaction update notification cancelled"

    .line 28
    invoke-static {v2, v0, v1}, LX/N23;->A11(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v3, p0, LX/PzK;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v7, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "] Remote transaction updated received"

    .line 40
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    if-eqz p1, :cond_1f

    .line 45
    iget-object v1, p0, LX/PzK;->A02:Ljava/lang/String;

    .line 47
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1f

    .line 55
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/14c;

    .line 61
    invoke-static {v7, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "] Remote transaction completed"

    .line 67
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    invoke-virtual {p1}, LX/HVu;->A0M()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_4d
    invoke-interface {v5, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0B:LX/05b;

    .line 82
    invoke-static {v0, p0}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :cond_56
    const/16 v0, 0x3e9

    .line 88
    new-instance v1, LX/PCk;

    .line 90
    invoke-direct {v1, v0}, LX/PCk;-><init>(I)V

    .line 93
    goto :goto_4d
.end method
