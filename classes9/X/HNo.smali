.class public final synthetic LX/HNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Prd;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/Prd;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;III)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HNo;->A03:LX/Prd;

    .line 5
    iput-object p4, p0, LX/HNo;->A06:Ljava/util/Map;

    .line 7
    iput-object p2, p0, LX/HNo;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    iput-object p3, p0, LX/HNo;->A05:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/HNo;->A07:Ljava/util/Set;

    .line 13
    iput p6, p0, LX/HNo;->A00:I

    .line 15
    iput p7, p0, LX/HNo;->A01:I

    .line 17
    iput p8, p0, LX/HNo;->A02:I

    .line 19
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    iget-object v2, p0, LX/HNo;->A03:LX/Prd;

    .line 3
    iget-object v6, p0, LX/HNo;->A06:Ljava/util/Map;

    .line 5
    iget-object v3, p0, LX/HNo;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    iget-object v4, p0, LX/HNo;->A05:Ljava/lang/String;

    .line 9
    iget-object v7, p0, LX/HNo;->A07:Ljava/util/Set;

    .line 11
    iget v8, p0, LX/HNo;->A00:I

    .line 13
    iget v9, p0, LX/HNo;->A01:I

    .line 15
    iget v10, p0, LX/HNo;->A02:I

    .line 17
    check-cast v5, Ljava/util/List;

    .line 19
    iget-object v0, v2, LX/Prd;->A0a:LX/00y;

    .line 21
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/Hmb;

    .line 27
    invoke-direct/range {v1 .. v10}, LX/Hmb;-><init>(LX/Prd;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V

    .line 30
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
