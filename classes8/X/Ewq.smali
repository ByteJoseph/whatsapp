.class public final synthetic LX/Ewq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/EWV;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/EWV;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ewq;->A01:LX/EWV;

    .line 5
    iput-object p2, p0, LX/Ewq;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    iput-object p3, p0, LX/Ewq;->A03:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/Ewq;->A00:J

    .line 11
    iput-boolean p6, p0, LX/Ewq;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Ewq;->A01:LX/EWV;

    .line 2
    iget-object v1, p0, LX/Ewq;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    iget-object v3, p0, LX/Ewq;->A03:Ljava/lang/String;

    .line 6
    iget-wide v5, p0, LX/Ewq;->A00:J

    .line 8
    iget-boolean v7, p0, LX/Ewq;->A04:Z

    .line 10
    iget-object v0, v0, LX/EWV;->A0h:LX/EhM;

    .line 12
    iget-object v0, v0, LX/EhM;->A0Y:LX/CHG;

    .line 14
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-virtual/range {v0 .. v7}, LX/CHG;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZ)LX/BTD;

    .line 20
    return-void
.end method
