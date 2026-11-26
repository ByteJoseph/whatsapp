.class public final LX/IbS;
.super LX/D10;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(LX/05b;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/D10;-><init>()V

    .line 3
    iput-object p1, p0, LX/IbS;->A00:LX/05b;

    .line 5
    return-void
.end method


# virtual methods
.method public AUq(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IbS;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 12
    invoke-virtual {v0, p1}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->AUq(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IbS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->BKc()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
