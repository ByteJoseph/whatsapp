.class public final LX/22S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:LX/1dJ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/22S;->A03:LX/1dJ;

    .line 5
    iput-object p1, p0, LX/22S;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    iput-object p2, p0, LX/22S;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    iput p6, p0, LX/22S;->A00:I

    .line 11
    iput-object p4, p0, LX/22S;->A05:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/22S;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method
