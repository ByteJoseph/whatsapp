.class public final LX/AN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

.field public final synthetic A01:Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/AN2;->A01:Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 2
    iput-object p1, p0, LX/AN2;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Clz(Landroid/net/Uri;LX/1AZ;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/AN2;->A01:Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 6
    iget-object v2, p0, LX/AN2;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 10
    invoke-static {v0, v3}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v4

    .line 20
    new-instance v1, LX/HOv;

    .line 22
    invoke-direct {v1, v4}, LX/HOv;-><init>(I)V

    .line 25
    const-class v0, LX/HOv;

    .line 27
    invoke-static {v1, p2, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 30
    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x7452

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v4, v0, :cond_4b

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v4, v0, :cond_3a

    .line 50
    const-wide v0, 0x200000000000L

    .line 55
    :goto_37
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 58
    :cond_3a
    const/16 v0, 0xe9f

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FqE;

    .line 66
    invoke-virtual {v0, p2}, LX/FqE;->A0F(LX/1AV;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const-wide v0, 0x100000000000L

    .line 80
    goto :goto_37
.end method

.method public CmR(Landroid/net/Uri;LX/HOW;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/AN2;->A01:Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 6
    iget-object v2, p0, LX/AN2;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 10
    invoke-static {v0, v3}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v4

    .line 20
    new-instance v1, LX/HXj;

    .line 22
    invoke-direct {v1, v4}, LX/HXj;-><init>(I)V

    .line 25
    const-class v0, LX/HXj;

    .line 27
    invoke-virtual {p2, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 34
    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x7452

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v4, v0, :cond_4d

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v4, v0, :cond_3c

    .line 54
    const-wide/32 v0, 0x80000

    .line 57
    :goto_39
    invoke-virtual {p2, v0, v1}, LX/HOW;->A0N(J)V

    .line 60
    :cond_3c
    const/16 v0, 0xe9f

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/FqE;

    .line 68
    invoke-virtual {v0, p2}, LX/FqE;->A0F(LX/1AV;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-wide/32 v0, 0x40000

    .line 80
    goto :goto_39
.end method
