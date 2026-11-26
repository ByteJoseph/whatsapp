.class public final synthetic LX/F2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/Dig;

.field public final synthetic A01:Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Dig;Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F2q;->A01:Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;

    .line 5
    iput-object p3, p0, LX/F2q;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/F2q;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/F2q;->A00:LX/Dig;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v1, p2

    .line 1
    iget-object v0, p0, LX/F2q;->A01:Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;

    .line 3
    iget-object v4, p0, LX/F2q;->A02:Ljava/lang/String;

    .line 5
    iget-object v5, p0, LX/F2q;->A03:Ljava/lang/String;

    .line 7
    iget-object v2, p0, LX/F2q;->A00:LX/Dig;

    .line 9
    check-cast p1, LX/0qT;

    .line 11
    check-cast v1, LX/EDx;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/ETU;

    .line 21
    new-instance v3, LX/ErD;

    .line 23
    invoke-direct {v3, p1}, LX/ErD;-><init>(LX/0qT;)V

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/ETU;->A03(LX/EDx;LX/Dig;LX/FKS;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
