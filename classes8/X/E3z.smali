.class public final LX/E3z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/E3z;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/E3z;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/E3z;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    iput-object p2, p0, LX/E3z;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 15
    iput-boolean p6, p0, LX/E3z;->A05:Z

    .line 17
    iput-object p5, p0, LX/E3z;->A04:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method
